--masterdb insert script

INSERT INTO public.master_tenant(
	password, url, user_name, version, driver_class, db_name, status, tenant_client_id)
	VALUES ('root', 'jdbc:postgresql://localhost:5432/multidb3', 'postgres', 0,'org.postgresql.Driver','multidb3', 'Active', 300);

--tenant db insert scripts
INSERT INTO public.tbl_user(
	user_id, full_name, gender, user_name, password, status)
	VALUES (100, 'ajay kumar', 'male', 'akumar1', '$2a$04$p/scQ6kR8Cvp1KkV0hzicOtxNN8IPR9mAT9gJzB9gfA1oNCkXCOmW', 'Active');

--One way hashed password original text is 'aj123456'
INSERT INTO public.tbl_product(
	product_id, product_name, quantity, size)
	VALUES (1, 'Apple', 200, 'Medium');


