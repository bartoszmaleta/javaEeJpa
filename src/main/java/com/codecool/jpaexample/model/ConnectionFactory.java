package com.codecool.jpaexample.model;



import java.sql.*;

public class ConnectionFactory {

    private Connection c;

    private final String userLogin = "postgres";
    private final String userPassword = "admin";
    private final String databaseUrl = "jdbc:postgresql://localhost/thepokemonsdb";
    String jdbcDriver = "org.postgresql.Driver";
    String herokuDatabaseURL = "jdbc:postgresql://ec2-46-137-100-204.eu-west-1.compute.amazonaws.com:5432/d6a8osfmuvq4h3";
    String herokuDatabaseLogin = "vviowpmysaljur";
    String herokuDatabasePassword = "b8f03f5b442dac4b367ff229ebe1a209edbbcaba9ae754d5053125801ce4d3ec";


    public ConnectionFactory() {
    }

    public Connection connect() {
//        Connection c = null;
        try {
            this.c = DriverManager.getConnection(this.databaseUrl, this.userLogin, this.userPassword);
//            Class.forName(this.jdbcDriver);
//            this.c = DriverManager.getConnection(herokuDatabaseURL, herokuDatabaseLogin, herokuDatabasePassword);
//        } catch (SQLException | ClassNotFoundException e) {
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