package com.codecool.jpaexample.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class PokemonDao {
    private ConnectionFactory connectionFactory = new ConnectionFactory();

    public PokemonDao() {
    }

    public Pokemon getPokemonNameById(int id) throws SQLException {
        Connection con = connectionFactory.connect();
        Pokemon pokemon = new Pokemon();
        try {
            PreparedStatement ps = con.prepareStatement("SELECT * FROM pokemon WHERE id = ?");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                int pokemonId = rs.getInt("id");
                System.out.println("id = " + pokemonId);
                String pokemonName = rs.getString("name");
                System.out.println("name = " + pokemonName);
                int pokedexNumber = rs.getInt("pokedexnumber");
                System.out.println("pokedexNumber = " + pokedexNumber);
                TypeEnum typeEnum = decideTypeByInt(rs.getInt("typeenum"));
                System.out.println("type = " + typeEnum);

//                int statsId = rs.getInt("stats_id");

                StatsDao statsDao = new StatsDao();
                Stats stats = statsDao.getStatsById(pokemonId);
                System.out.println("stats = " + stats.toString());

                pokemon = new Pokemon(pokemonId, pokedexNumber, pokemonName, typeEnum, stats);
            }
        } catch (Exception e) {
            System.err.println("Error! Reading stats by id from DB failed!");
        }finally {
            con.close();
        }

        return pokemon;
    }

    public TypeEnum decideTypeString(String type) {
        System.out.println("type in decide = " + type);
        type = type.toUpperCase();
        try {
            switch (type) {
                case "DRAGON":
                    return TypeEnum.DRAGON;
                case "WATER":
                    return TypeEnum.WATER;
                case "GRASS":
                    return TypeEnum.GRASS;
                case "ELECTRIC":
                    return TypeEnum.ELECTRIC;
                case "POISON":
                    return TypeEnum.POISON;
                default:
                    return TypeEnum.NONE;
            }
        } catch (Exception e) {
            System.out.println("Invalid Pokemon Type! Type will be set to NONE with typeId 6");
            e.printStackTrace();
            return TypeEnum.NONE;
        }
    }

    private TypeEnum decideTypeByInt(int typeInt) {
        try {
            switch (typeInt) {
                case 0:
                    return TypeEnum.DRAGON;
                case 1:
                    return TypeEnum.WATER;
                case 2:
                    return TypeEnum.GRASS;
                case 3:
                    return TypeEnum.ELECTRIC;
                case 4:
                    return TypeEnum.POISON;
                default:
                    return TypeEnum.NONE;
            }
        } catch (Exception e) {
            System.out.println("Invalid Pokemon Type! Type will be set to NONE with typeId 6");
            e.printStackTrace();
            return TypeEnum.NONE;
        }
    }
}
