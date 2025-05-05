package com.example.demo.domain;

import org.hibernate.mapping.Join;
import jakarta.persistence.Id;

import jakarta.annotation.Generated;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "order_details")

public class OrderDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    
    private long quantity;
    private double price;

    // orderId
    @ManyToOne
    @JoinColumn(name = "order_id")
    private Order order;
    // productId

    @ManyToOne
    @JoinColumn(name = "product_id")
    private Product product;
}
