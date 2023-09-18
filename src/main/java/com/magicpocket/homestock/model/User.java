package com.magicpocket.homestock.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "hst_user")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int user_seq;

    private String user_id;
    private String password;
    private String name;
    private String phone_number;
    private String birthday;
    private String zip_no;
    private String address1;
    private String address2;
    private Date created_at;
    private Date updated_at;
}
