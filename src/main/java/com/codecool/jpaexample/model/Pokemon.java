package com.codecool.jpaexample.model;

import javax.persistence.*;

@Entity(name = "pokemon")
public class Pokemon {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(unique = true, nullable = false)
    private int pokedexNumber;

    private String name;

    @Enumerated
    private TypeEnum typeEnum;

    @OneToOne(mappedBy = "pokemon", cascade = CascadeType.ALL, orphanRemoval = true)
    private Stats stats;

    public Pokemon() {
    }

    public Pokemon(int id, int pokedexNumber, String name, TypeEnum typeEnum, Stats stats) {
        this.id = id;
        this.pokedexNumber = pokedexNumber;
        this.name = name;
        this.typeEnum = typeEnum;
        this.stats = stats;
    }

    public Pokemon(int pokedexNumber, String name, TypeEnum typeEnum, Stats stats) {
        this.pokedexNumber = pokedexNumber;
        this.name = name;
        this.typeEnum = typeEnum;
        this.stats = stats;
    }

    public Stats getStats() {
        return stats;
    }

    public void setStats(Stats stats) {
        this.stats = stats;
    }

    //    public Pokemon(int pokedexNumber, String name) {
//        this.pokedexNumber = pokedexNumber;
//        this.name = name;
//    }
//
//    public Pokemon(int id, int pokedexNumber, String name) {
//        this.id = id;
//        this.pokedexNumber = pokedexNumber;
//        this.name = name;
//    }

    public TypeEnum getTypeEnum() {
        return typeEnum;
    }

    public void setTypeEnum(TypeEnum typeEnum) {
        this.typeEnum = typeEnum;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPokedexNumber() {
        return pokedexNumber;
    }

    public void setPokedexNumber(int pokedexNumber) {
        this.pokedexNumber = pokedexNumber;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
