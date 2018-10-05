package com.ust.UserAuthentication;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableAutoConfiguration
@ComponentScan("com.ust.UserAuthentication.*")
@EntityScan(basePackages = "com.ust.UserAuthentication")
@EnableJpaRepositories(basePackages = "com.ust.UserAuthentication")
@EnableTransactionManagement
public class AppConfig {

}
