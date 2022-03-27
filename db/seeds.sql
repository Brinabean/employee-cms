INSERT INTO department (name)
VALUES
    ('Finance'), ('Sales'), ('Engineering'), ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Accountant', '100000', '1'),
    ('Account Manager', '130000', '1'),
    ('Engineer', '200000', '3'),
    ('Lead Engineer', '250000', '3'),
    ('Salesperson', '60000', '2'),
    ('Lawyer', '120000', '4'),
    ('Legal Team Lead', '190000', '4');

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Jane', 'Doe', '1', '1'),
    ('Steve', 'Smith', '2', '1'),
    ('Josh', 'Sanders', '3', '3'),
    ('Sandy', 'Jones', '4', '3'),
    ('Jacob', 'Grabil', '5', '2'),
    ('Lisa', 'Gibbs', '6', '4'),
    ('John', 'Doe', '7', '4'),
    ('Jane', 'Summers', '5', '2'),
    ('Leah', 'Drake', '3', '3');


    
    