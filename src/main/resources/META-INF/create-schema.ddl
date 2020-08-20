
    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zipcode varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zipcode varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zipcode varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation int4,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        ccLocation int4,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKbwdf63ehiffhpxok4uw2wlool 
       foreign key (module_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        stats_id int4,
        primary key (id)
    )

    create table Stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Pokemon 
       add constraint FKqm00j77he717k43fnbomp423j 
       foreign key (stats_id) 
       references Stats

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        stats_id int4,
        primary key (id)
    )

    create table Stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Pokemon 
       add constraint FKqm00j77he717k43fnbomp423j 
       foreign key (stats_id) 
       references Stats

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        stats_id int4,
        primary key (id)
    )

    create table Stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Pokemon 
       add constraint FKqm00j77he717k43fnbomp423j 
       foreign key (stats_id) 
       references Stats

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        stats_id int4,
        primary key (id)
    )

    create table Stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Pokemon 
       add constraint UK_ctkdpgphnn4kmavjguntrr4p3 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Pokemon 
       add constraint FKqm00j77he717k43fnbomp423j 
       foreign key (stats_id) 
       references Stats

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table pokemon_pokemon (
       pokemon_id int4 not null,
        pokemons_id int4 not null
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table pokemon_pokemon 
       add constraint FK81l04rd292fb3bdtthggs00vm 
       foreign key (pokemons_id) 
       references pokemon

    alter table pokemon_pokemon 
       add constraint FK4ctvfd0fim9d16sgv36uf7x55 
       foreign key (pokemon_id) 
       references pokemon

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    create table Trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table Trainer_pokemon (
       Trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Trainer 
       add constraint UK_9yw39kqb6ftqq90q5byiqbgpn unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    alter table Trainer_pokemon 
       add constraint FK7ixyksaaywvcrqwe211yxrbtl 
       foreign key (pokemons_id) 
       references pokemon

    alter table Trainer_pokemon 
       add constraint FKr28ont1n582sbggsrdxcqtl70 
       foreign key (Trainer_id) 
       references Trainer

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    create table Trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table Trainer_pokemon (
       Trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Trainer 
       add constraint UK_9yw39kqb6ftqq90q5byiqbgpn unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    alter table Trainer_pokemon 
       add constraint FK7ixyksaaywvcrqwe211yxrbtl 
       foreign key (pokemons_id) 
       references pokemon

    alter table Trainer_pokemon 
       add constraint FKr28ont1n582sbggsrdxcqtl70 
       foreign key (Trainer_id) 
       references Trainer

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    create table Trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table Trainer_pokemon (
       Trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Trainer 
       add constraint UK_9yw39kqb6ftqq90q5byiqbgpn unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    alter table Trainer_pokemon 
       add constraint FK7ixyksaaywvcrqwe211yxrbtl 
       foreign key (pokemons_id) 
       references pokemon

    alter table Trainer_pokemon 
       add constraint FKr28ont1n582sbggsrdxcqtl70 
       foreign key (Trainer_id) 
       references Trainer

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        module_id int8,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    create table Trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table Trainer_pokemon (
       Trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Trainer 
       add constraint UK_9yw39kqb6ftqq90q5byiqbgpn unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table Student 
       add constraint FKj1985smviea2r5y0sk0lj1eia 
       foreign key (module_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    alter table Trainer_pokemon 
       add constraint FK7ixyksaaywvcrqwe211yxrbtl 
       foreign key (pokemons_id) 
       references pokemon

    alter table Trainer_pokemon 
       add constraint FKr28ont1n582sbggsrdxcqtl70 
       foreign key (Trainer_id) 
       references Trainer
