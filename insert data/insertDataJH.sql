
insert into jobhire.job_category(joca_id, joca_name)
values
(1, 'Software Engineer'),
(2, 'Business Development'),
(3, 'Marketing'),
(4, 'Operations');



insert into jobhire.client(clit_id, clit_name, clit_about, clit_modified_date)
values
(1, 'Code ID', 'CODE.ID is a software development service company that focuses on helping clients turn their best ideas into a product, application, or website.', '2018-09-23'),
(2, 'Telkomsel', 'adalah operator telekomunikasi seluler pertama di Indonesia yang berbasis teknologi jaringan GSM Dual Band (900 & 1800), GPRS, WiFi, EDGE, 3G, HSDPA dan HSPA di seluruh Indonesia', '2010-01-01'),
(3, 'Astra Internasional', 'PT Astra International Tbk. (IDX: ASII) adalah sebuah konglomerat multinasional yang berkantor pusat di Jakarta, Indonesia', '2013-10-12');

insert into jobhire.job_post(jopo_entity_id, jopo_number, jopo_title, jopo_start_date, jopo_end_date, jopo_min_salary, jopo_max_salary, jopo_min_experience, jopo_max_experience, jopo_publish_date, jopo_modified_date, jopo_emp_entity_id, jopo_clit_id, jopo_joro_id, jopo_joty_id, jopo_joca_id, jopo_addr_id, jopo_status)
values
(1, 'JOB20220727-0001', 'Java Developer', '2022-07-12', '2022-08-12', 9_000_000, 16_000_000, 1, 3 , '2022-05-01', '2022-06-25', 7, 3, 1, 5, 1, 1, 'publish')

-- Ref Workingtype, education, industry belum ada
insert into jobhire.job_post_desc(jopo_entity_id,jopo_description, jopo_responsibility, jopo_target, jopo_benefit)
VALUES
(1,
'{"item" : "Developing, implementing, and maintaining Java based components and interfaces. Coordinate with the rest of the team working on different layers of the infrastructure. Delivering code with well tested"}',
'{"items":"Proficient in Core Java, with a solid understanding of object-oriented programming Have minimum 1 year of working experience in Java Programming Skill Set: Spring framework, JPA / Hibernate Experience with database Oracle, My SQL, Postgre SQL or MS SQL Server Able to working with Agile methodology Can join immediately is a plus"}',
'{"item":"Sertifikat Professional, D3 (Diploma), D4 (Diploma), Sarjana (S1), Diploma Pascasarjana, Gelar Professional, Magister (S2)"}',
'{"item":"Career growth in software development Positive working environment Great opportunity to get experiences in several industry sectors"}'
)

insert into jobhire.talent_apply(taap_user_entity_id, taap_entity_id, taap_intro, taap_scoring, taap_modified_date, taap_status)
values
(1, 9, 'perkenalkan nama saya andhika, saya data scienties anthusias', 8, '2022-07-12', 'Interview')

insert into jobhire.talent_apply_progress(tapr_id, taap_user_entity_id, taap_entity_id, tapr_modified_date, tapr_status)
values
(1, 1, 9, '2022-07-15', 'done'),
(2, 1, 9, '2022-07-15', 'done'),
(3, 1, 9, '2022-07-18', 'waiting'),
(4, 1, 9, '2022-07-18', 'waiting');