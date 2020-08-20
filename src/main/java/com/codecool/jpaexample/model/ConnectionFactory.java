package com.codecool.jpaexample.model;



import java.sql.*;

public class ConnectionFactory {

    private Connection c;

    private final String userLogin = "postgres";
    private final String userPassword = "admin";
    private final String databaseUrl = "jdbc:postgresql://localhost/jpaexampledb";

    public ConnectionFactory() {
    }

    public Connection connect() {
//        Connection c = null;
        try {
//            Class.forName(this.jdbcDriver);
            this.c = DriverManager.getConnection(this.databaseUrl, this.userLogin, this.userPassword);
        } catch (SQLException e) {
            System.out.println("Error! Cannot connect with the database.");
            e.printStackTrace();
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
        System.out.println("Opened database successfully");
        return this.c;
    }

    public void disconnect() {
        try {
            this.c.close();
        } catch (SQLException e) {
            System.out.println("Error! Can't close connection with the database.");
            e.printStackTrace();
        }
    }

    public Connection getConnection() {
        return this.c;
    }



    // ---------------------- executeQuery method
    private Statement stmt = null;

    private ResultSet rs = null;

    public ResultSet executeQuery(String sql) throws SQLException {
        this.c = this.getConnection();
        try {
            this.stmt = this.c.createStatement();
            this.rs = this.stmt.executeQuery(sql);
        } catch (SQLException e) {
            System.out.println("Error! Cannot execute query!");
            e.printStackTrace();
        }
        return this.rs;
    }

}