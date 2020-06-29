package com.sise.service02;

import com.netflix.loadbalancer.IPing;
import com.netflix.loadbalancer.IRule;
import org.springframework.context.annotation.Bean;

public class MyConfig {
    @Bean
    public IRule getRule(){
        return new MyRule();
    }

    @Bean
    public IPing getPing(){
        return new MyPing();
    }
}
