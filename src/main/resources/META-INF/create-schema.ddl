
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
