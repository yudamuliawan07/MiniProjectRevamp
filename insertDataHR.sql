-- INSERT DATA TABLE EMPLOYEE
INSERT INTO hr.employee (emp_entity_id, emp_emp_number, emp_national_id, emp_birth_date, emp_marital_status, emp_gender, emp_hire_date, emp_salaried_flag, emp_vacation_hours, emp_sickleave_hours, emp_current_flag, emp_modified_date, emp_type, emp_joro_id, emp_emp_entity_id)
VALUES
    (1, 202207001, 13419981009004, '1998-03-12', 'M', 'M', '2020-01-10', '1', 12, 12, 1, '2023-07-06', 'internal', 1, 5),
    (4, 202207002, 13420021009004, '2002-01-12', 'S', 'F', '2022-06-13', '1', 12, 12, 1, '2023-07-06', 'outsource', 2, 1),
    (5, 202205001, 13419771009005, '1977-01-12', 'M', 'M', '2021-10-13', '1', 12, 12, 1, '2023-07-06', 'internal', 3, 1),
    (7, 202205035, 13419771009006, '1998-03-12', 'S', 'F', '2021-10-13', '1', 12, 12, 1, '2023-07-06', 'outsource', 4, 5);


-- INSERT DATA TABLE EMPLOYEE CLIENT CONTRACT
INSERT INTO hr.employee_client_contract (ecco_entity_id, ecco_contract_no, ecco_contract_date, ecco_start_date, ecco_end_date, ecco_notes, ecco_modified_date, ecco_media_link, ecco_joty_id, ecco_account_manager, ecco_clit_id, ecco_status)
VALUES
    (4, '002/HR-CODE.ID/PKWTT/I/2022', '2022-06-13', '2022-06-13', '2023-06-13', 'Karyawan Outsource', '2023-07-06', 'https://codeacademy/assets/contract.pdf', 1, 5, 1, 'contract');


-- INSERT DATA TABLE DEPARTMENT
INSERT INTO hr.department (dept_id, dept_name, dept_modified_date)
VALUES
    ('Development', '2023-07-06'),
    ('Sales', '2023-07-06'),
    ('Bootcamp Academy', '2023-07-06');


-- INSERT DATA TABLE EMPLOYEE DEPARTMENT HISTORY
INSERT INTO hr.employee_department_history (edhi_entity_id, edhi_start_date, edhi_end_date, edhi_modified_date, edhi_dept_id)
VALUES
    (1, '2019-07-12', '2020-07-12', '2023-07-06', 1),
    (2, '2020-07-12', '2021-07-12', '2023-07-06', 3);


-- INSERT DATA TABLE PAY HISTORY
INSERT INTO hr.employee_pay_history (ephi_entity_id, ephi_rate_change_date, ephi_rate_salary, ephi_pay_frequence, ephi_modified_date)
VALUES
    (1, '2019-07-12', 6000000, 1, '2023-07-06'),
    (2, '2020-07-12', 7000000, 1, '2023-07-06');
