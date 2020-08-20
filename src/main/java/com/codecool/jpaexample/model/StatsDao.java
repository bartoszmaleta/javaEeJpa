package com.codecool.jpaexample.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class StatsDao {
    private ConnectionFactory connectionFactory = new ConnectionFactory();

    public StatsDao() {
    }

    public Stats getStatsById(int id) throws SQLException {
        System.out.println("stats by id");
        Connection con = connectionFactory.connect();
        Stats stats = new Stats();
        try {
            PreparedStatement ps = con.prepareStatement("SELECT * FROM stats WHERE id = ?;");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                int statsId = rs.getInt("id");
                int damage = rs.getInt("damage");
                int defense = rs.getInt("defense");
                System.out.format("id = %d, damage = %d, defense = %d",
                        statsId,
                        damage,
                        defense);
                stats.setId(statsId).setDamage(damage).setDefense(defense);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } finally {
            con.close();
        }
        return stats;
    }

}
