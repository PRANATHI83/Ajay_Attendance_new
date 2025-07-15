CREATE TABLE IF NOT EXISTS new_attendance (
    id SERIAL PRIMARY KEY,
    employee_id VARCHAR(100) NOT NULL,
    status VARCHAR(100) NOT NULL,
    timestamp TIME NOT NULL,
    date DATE NOT NULL,
    hours_worked NUMERIC,
    attendance_status VARCHAR(100)
);