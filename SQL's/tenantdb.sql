PGDMP                          z            multidb3    12.4    12.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    95730    multidb3    DATABASE     ?   CREATE DATABASE multidb3 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';
    DROP DATABASE multidb3;
                postgres    false            ?            1259    95748    persons_id_seq    SEQUENCE        CREATE SEQUENCE public.persons_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 2147483647
    CACHE 1;
 %   DROP SEQUENCE public.persons_id_seq;
       public          postgres    false            ?            1259    95750    persons    TABLE     ?   CREATE TABLE public.persons (
    id integer DEFAULT nextval('public.persons_id_seq'::regclass) NOT NULL,
    first_name character varying(50),
    last_name character varying(50),
    email character varying(50),
    gender character varying(50)
);
    DROP TABLE public.persons;
       public         heap    postgres    false    202            ?            1259    95807    tbl_product    TABLE     ?   CREATE TABLE public.tbl_product (
    product_id integer NOT NULL,
    product_name character varying(50) NOT NULL,
    quantity integer DEFAULT 0 NOT NULL,
    size character varying(3) NOT NULL
);
    DROP TABLE public.tbl_product;
       public         heap    postgres    false            ?            1259    95802    tbl_user    TABLE        CREATE TABLE public.tbl_user (
    user_id integer NOT NULL,
    full_name character varying(100) NOT NULL,
    gender character varying(10) NOT NULL,
    user_name character varying(50) NOT NULL,
    password character varying(100) NOT NULL,
    status character varying(10) NOT NULL
);
    DROP TABLE public.tbl_user;
       public         heap    postgres    false                      0    95750    persons 
   TABLE DATA           K   COPY public.persons (id, first_name, last_name, email, gender) FROM stdin;
    public          postgres    false    203   7                 0    95807    tbl_product 
   TABLE DATA           O   COPY public.tbl_product (product_id, product_name, quantity, size) FROM stdin;
    public          postgres    false    205   z                 0    95802    tbl_user 
   TABLE DATA           [   COPY public.tbl_user (user_id, full_name, gender, user_name, password, status) FROM stdin;
    public          postgres    false    204   ?                  0    0    persons_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.persons_id_seq', 1, false);
          public          postgres    false    202            ?
           2606    95812    tbl_product tbl_product_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.tbl_product
    ADD CONSTRAINT tbl_product_pkey PRIMARY KEY (product_id);
 F   ALTER TABLE ONLY public.tbl_product DROP CONSTRAINT tbl_product_pkey;
       public            postgres    false    205            ?
           2606    95806    tbl_user tbl_user_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.tbl_user
    ADD CONSTRAINT tbl_user_pkey PRIMARY KEY (user_id);
 @   ALTER TABLE ONLY public.tbl_user DROP CONSTRAINT tbl_user_pkey;
       public            postgres    false    204               3   x?3?t?J???.?M,?L2?2??A??Ă???̼L???\N_?=... s??            x?3??/I,??460???????? 6V         i   x?360?L?J?T?.?M,??M?I?L??9U?ULT
???Ͳ?,??
???2?2??K*??,<?,sC,ӽ??,??????#??s?9?K2?R?b???? ?t?     