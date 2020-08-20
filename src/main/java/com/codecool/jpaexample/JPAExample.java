package com.codecool.jpaexample;

import com.codecool.jpaexample.model.*;
import com.codecool.jpaexample.model.Module;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import java.sql.*;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

public class JPAExample {

    public static void populateDb(EntityManager em) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date birthDate1 = Calendar.getInstance().getTime();
        Date birthDate2 = Calendar.getInstance().getTime();
        try {
            birthDate1 = sdf.parse("1997-07-21");
            birthDate2 = sdf.parse("1993-12-01");
        } catch (ParseException e) {
            e.printStackTrace();
        }

        Module classBp2 = new Module("Budapest 2016-2");
        Address address = new Address("Hungary", "1234", "Budapest", "Macskakő út 5.");
        Student student = new Student("Ödön", "odon@tokodon.hu", birthDate1, address);
        classBp2.addStudent(student);

        EntityTransaction transaction = em.getTransaction();
        transaction.begin();
        em.persist(address);
        em.persist(student);
        transaction.commit();
        System.out.println("\n### Ödön saved.\n");

        Address address2 = new Address("Hungary", "6789", "Budapest", "Harap u. 3.");
        Student student2 = new Student("Aladár", "ktyfl@gmail.com", birthDate2, address2);
        classBp2.addStudent(student2);

        transaction.begin();
        em.persist(student2);
        em.persist(address2);
        transaction.commit();
        System.out.println("\n### Aladár saved.\n");



        Stats stats = new Stats(23, 42);
        Pokemon pokemon = new Pokemon(124, "Pikachu", TypeEnum.ELECTRIC, stats);

        transaction.begin();
        em.persist(pokemon);
        transaction.commit();
        System.out.println("pikachu saved");



        Stats magikarpStats = new Stats(1, 1);
        Pokemon magikarp = new Pokemon(139, "Magikarp", TypeEnum.WATER, magikarpStats);
        List<Pokemon> pokemonsList = new ArrayList<>();
        pokemonsList.add(pokemon);
        pokemonsList.add(magikarp);

        Trainer ash = new Trainer("ash", "ketchum", 12, 3232, "ash@gmail.com", pokemonsList);
        transaction.begin();
        em.persist(ash);
        transaction.commit();





    }

    public static void loadClass(EntityManager em){
        em.clear();
        Module module = em.find(Module.class, 1L);
    }

    public static void main(String[] args) throws SQLException {

        EntityManagerFactory emf = Persistence.createEntityManagerFactory("jpaexamplePU");
        EntityManager em = emf.createEntityManager();

        populateDb(em);
        em.clear(); //clear hibernate cache - force next statements to read data from db

        Student foundStudent1 = em.find(Student.class, 1L);
        System.out.println("\n--Found student #1");
        System.out.println("----name----" + foundStudent1.getName());
        System.out.println("----address of student----" + foundStudent1.getAddress());
        System.out.println();

        Student foundStudent2 = em.find(Student.class, 2L);
        System.out.println("\n--Found student #2");
        System.out.println("----name----" + foundStudent2.getName());
        System.out.println("----address of student----" + foundStudent2.getAddress());
        System.out.println();

        Address foundAddress1 = em.find(Address.class, 1L);
        System.out.println("--Found address #1");
        System.out.println("----address----" + foundAddress1.getAddr());

        Address foundAddress2 = em.find(Address.class, 2L);
        System.out.println("--Found address #2");
        System.out.println("----address----" + foundAddress2.getAddr());


        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();
        Pokemon foundPokemon = em.find(Pokemon.class, 1);
        System.out.println("\n--Found pokemon #1");
        System.out.println("----name----" + foundPokemon.getName());
//        System.out.println("----name----" + foundPokemon.getName() + foundPokemon.getStats().getDamage());



        PokemonDao pokemonDao = new PokemonDao();
        Pokemon pikachu = pokemonDao.getPokemonById(1);
        System.out.println(pikachu.getName() + " qweqweqweqweqweqwew");
        System.out.println("ghfjdskghfjdkghfjdkfhjd");
        System.out.println("ghfjdskghfjdkghfjdkfhjd");
        System.out.println("ghfjdskghfjdkghfjdkfhjd");
        System.out.println("ghfjdskghfjdkghfjdkfhjd");

        System.out.println(pikachu.getStats().toString());
        System.out.println("damage = " + pikachu.getStats().getDamage());

        System.out.println("ghfjdskghfjdkghfjdkfhjd");
        System.out.println("ghfjdskghfjdkghfjdkfhjd");

        TrainerDao trainerDao = new TrainerDao();
        Trainer trainer = trainerDao.getTrainerById(1);
        System.out.println("name of trainer = " + trainer.getFirstname());


        System.out.println("ghfjdskghfjdkghfjdkfhjd");
        System.out.println("ghfjdskghfjdkghfjdkfhjd");
        System.out.println("ghfjdskghfjdkghfjdkfhjd");

        loadClass(em);

        em.close();
        emf.close();

    }


}
