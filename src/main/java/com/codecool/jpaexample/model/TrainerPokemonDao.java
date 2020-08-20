package com.codecool.jpaexample.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class TrainerPokemonDao {
    private ConnectionFactory connectionFactory = new ConnectionFactory();

    public TrainerPokemonDao() {
    }

    public List<Pokemon> getTrainersPokemonByTrainerId(int id) throws SQLException {
        Connection con = connectionFactory.connect();
        List<Pokemon> pokemonList = new ArrayList<>();
        try {
            PreparedStatement ps = con.prepareStatement("SELECT * FROM trainer_pokemon WHERE trainer_id = ?");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();

            PokemonDao pokemonDao = new PokemonDao();

            while (rs.next()) {
                int pokemonId = rs.getInt("pokemons_id");
                Pokemon pokemon = pokemonDao.getPokemonById(pokemonId);

                System.out.println("found pokemon name = " + pokemon.getName());

                pokemonList.add(pokemon);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } finally {
            con.close();
        }
        return pokemonList;
    }
}