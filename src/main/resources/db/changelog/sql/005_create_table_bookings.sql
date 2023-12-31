CREATE TABLE IF NOT EXISTS bookings
(
    id           BIGSERIAL PRIMARY KEY,
    activity_id  BIGINT REFERENCES activities (id),
    customer_id  BIGINT REFERENCES customers (id),
    employee_id  BIGINT REFERENCES employees (id),
    booking_time TIMESTAMP NOT NULL,
    activity_count INT
);
COMMENT ON TABLE bookings IS 'Таблица с информацией о бронированиях активностей.';
COMMENT ON COLUMN bookings.activity_id IS 'Идентификатор активности, на которую произведено бронирование.';
COMMENT ON COLUMN bookings.customer_id IS 'Идентификатор клиента, сделавшего бронирование.';
COMMENT ON COLUMN bookings.employee_id IS 'Идентификатор сотрудника, обработавшего бронирование.';
COMMENT ON COLUMN bookings.booking_time IS 'Время бронирования.';
COMMENT ON COLUMN bookings.activity_count IS 'количество забронированных услуг';

