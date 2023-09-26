package com.magicpocket.homestock.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.DynamicInsert;

import java.util.Date;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@DynamicInsert
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int userSeq;

    private String userId;
    private String password;
    private String name;
    private String phoneNumber;
    private String birthday;
    private String zipNo;
    private String address1;
    private String address2;
    @Builder.Default
    private Date createdAt = new Date();
    @Builder.Default
    private Date updatedAt = new Date();

    // UserDetailService
    public String[] getRoles(){
        int n = userSeq % 2;
        if(n == 0){
            return new String[]{"USER", "ADMIN"};
        } else {
            return new String[]{"USER"};
        }
    }
}
