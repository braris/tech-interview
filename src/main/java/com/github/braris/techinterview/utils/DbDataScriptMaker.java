package com.github.braris.techinterview.utils;

import com.github.javafaker.Faker;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Component;

@Component
@Profile("db-gen")
public class DbDataScriptMaker implements CommandLineRunner {
    private static final String INSERT_USER_TEMPLATE = "INSERT INTO users (user_id, surname, name) VALUES (%d, '%s', '%s');";
    private static final String INSERT_ACCOUNT_TEMPLATE = "INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (%d, %d, '%s', '%.2f', '%s');";

    @Override
    public void run(String... args) {
        final Faker faker = new Faker();
        int accountId = 1;

        System.out.println();
        for (int userId = 1; userId <= 10; userId++) {
            System.out.printf((INSERT_USER_TEMPLATE) + "%n", userId, normalize(faker.name().lastName()), normalize(faker.name().name()));

            for (int i = 1; i <= 10; i++) {
                System.out.printf((INSERT_ACCOUNT_TEMPLATE) + "%n", accountId++, userId, faker.finance().iban(),  Math.random()*100, normalize(faker.chuckNorris().fact()));
            }
            System.out.println();
        }
    }

    private static String normalize(String str){
        return str.replace("'", " ");
    }
}
