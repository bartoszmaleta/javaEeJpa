package com.codecool.jpaexample.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class TrainerDao {
    ConnectionFactory connectionFactory = new ConnectionFactory();

    public TrainerDao() {
    }

    public Trainer getTrainerById(int id) throws SQLException {
        Connection con = connectionFactory.connect();
        Trainer trainer = new Trainer();
        try {
            PreparedStatement ps = con.prepareStatement("SELECT * FROM trainer WHERE id = ?");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                int trainerId = rs.getInt("id");
                String email = rs.getString("email");
                String firstname = rs.getString("firstname");
                String lastname = rs.getString("lastname");
                int experience = rs.getInt("experience");
                int level = rs.getInt("level");

                TrainerPokemonDao trainerPokemonDao = new TrainerPokemonDao();
                List<Pokemon> pokemonsList = trainerPokemonDao.getTrainersPokemonByTrainerId(trainerId);
                trainer
                        .setId(trainerId)
                        .setFirstname(firstname)
                        .setLastname(lastname)
                        .setEmail(email)
                        .setExperience(experience)
                        .setLevel(level)
                        .setPokemons(pokemonsList);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } finally {
            con.close();
        }
        return trainer;
    }
}
