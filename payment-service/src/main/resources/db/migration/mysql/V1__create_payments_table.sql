
CREATE TABLE payments (
    payment_id INT NOT NULL AUTO_INCREMENT,
    order_id INT,
    is_payed TINYINT(1) DEFAULT 0,
    payment_status VARCHAR(255),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (payment_id)
);
