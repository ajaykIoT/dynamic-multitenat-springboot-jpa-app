PGDMP                          z            masterdb    12.4    12.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    95754    masterdb    DATABASE     ?   CREATE DATABASE masterdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';
    DROP DATABASE masterdb;
                postgres    false            ?            1259    95757    master_tenant    TABLE     V  CREATE TABLE public.master_tenant (
    password character varying(200) NOT NULL,
    url character varying(500) NOT NULL,
    user_name character varying(200) NOT NULL,
    version numeric,
    driver_class character varying(500),
    db_name character varying(50),
    status character varying(10),
    tenant_client_id integer NOT NULL
);
 !   DROP TABLE public.master_tenant;
       public         heap    postgres    false            ?
          0    95757    master_tenant 
   TABLE DATA           {   COPY public.master_tenant (password, url, user_name, version, driver_class, db_name, status, tenant_client_id) FROM stdin;
    public          postgres    false    202   ?       
           2606    95801     master_tenant master_tenant_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.master_tenant
    ADD CONSTRAINT master_tenant_pkey PRIMARY KEY (tenant_client_id);
 J   ALTER TABLE ONLY public.master_tenant DROP CONSTRAINT master_tenant_pkey;
       public            postgres    false    202            ?
   x   x???;?0E?z??ءq??e????a?a`????O??"?}po\???|?S*chs_W??Q??v??+8*Ѐ???$?4l??L??e???[????C?.+Ӛy???G~?װ?xI!?Ubk4     