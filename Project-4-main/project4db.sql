PGDMP         *                {           project4    12.14    12.14     +           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ,           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            -           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            .           1262    24932    project4    DATABASE     �   CREATE DATABASE project4 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE project4;
                postgres    false                        2615    24968 
   project4db    SCHEMA        CREATE SCHEMA project4db;
    DROP SCHEMA project4db;
                postgres    false            �            1259    24938    mytable    TABLE     \  CREATE TABLE public.mytable (
    customerid character varying(10) NOT NULL,
    gender character varying(6) NOT NULL,
    lifepartner character varying(3) NOT NULL,
    dependents character varying(3) NOT NULL,
    tenure integer NOT NULL,
    phoneservice character varying(3) NOT NULL,
    internetservice character varying(11) NOT NULL,
    contract character varying(14) NOT NULL,
    paperlessbilling character varying(3) NOT NULL,
    paymentmethod character varying(25) NOT NULL,
    monthlycharges numeric(6,2) NOT NULL,
    totalcharges numeric(7,2),
    churn character varying(3) NOT NULL
);
    DROP TABLE public.mytable;
       public         heap    postgres    false            �            1259    24943    mytable1    TABLE     T  CREATE TABLE public.mytable1 (
    customerid character varying(10) NOT NULL,
    gender character varying(6) NOT NULL,
    lifepartner character varying(3) NOT NULL,
    dependents character varying(3) NOT NULL,
    tenure integer,
    phoneservice character varying(3) NOT NULL,
    internetservice character varying(11) NOT NULL,
    contract character varying(14) NOT NULL,
    paperlessbilling character varying(3) NOT NULL,
    paymentmethod character varying(25) NOT NULL,
    monthlycharges numeric(6,2) NOT NULL,
    totalcharges numeric(7,2),
    churn character varying(3) NOT NULL
);
    DROP TABLE public.mytable1;
       public         heap    postgres    false            �            1259    24948    mytable2    TABLE     ]  CREATE TABLE public.mytable2 (
    customerid character varying(10) NOT NULL,
    gender character varying(6) NOT NULL,
    lifepartner character varying(3) NOT NULL,
    dependents character varying(3) NOT NULL,
    tenure integer NOT NULL,
    phoneservice character varying(3) NOT NULL,
    internetservice character varying(11) NOT NULL,
    contract character varying(14) NOT NULL,
    paperlessbilling character varying(3) NOT NULL,
    paymentmethod character varying(25) NOT NULL,
    monthlycharges numeric(6,2) NOT NULL,
    totalcharges numeric(7,2),
    churn character varying(3) NOT NULL
);
    DROP TABLE public.mytable2;
       public         heap    postgres    false            �            1259    24933    telco    TABLE     Z  CREATE TABLE public.telco (
    customerid character varying(10) NOT NULL,
    gender character varying(6) NOT NULL,
    lifepartner character varying(3) NOT NULL,
    dependents character varying(3) NOT NULL,
    tenure integer NOT NULL,
    phoneservice character varying(3) NOT NULL,
    internetservice character varying(11) NOT NULL,
    contract character varying(14) NOT NULL,
    paperlessbilling character varying(3) NOT NULL,
    paymentmethod character varying(25) NOT NULL,
    monthlycharges numeric(6,2) NOT NULL,
    totalcharges numeric(7,2),
    churn character varying(3) NOT NULL
);
    DROP TABLE public.telco;
       public         heap    postgres    false            �            1259    24953    telcoc    TABLE     [  CREATE TABLE public.telcoc (
    customerid character varying(10) NOT NULL,
    gender character varying(6) NOT NULL,
    lifepartner character varying(3) NOT NULL,
    dependents character varying(3) NOT NULL,
    tenure integer NOT NULL,
    phoneservice character varying(3) NOT NULL,
    internetservice character varying(11) NOT NULL,
    contract character varying(14) NOT NULL,
    paperlessbilling character varying(3) NOT NULL,
    paymentmethod character varying(25) NOT NULL,
    monthlycharges numeric(6,2) NOT NULL,
    totalcharges numeric(7,2),
    churn character varying(3) NOT NULL
);
    DROP TABLE public.telcoc;
       public         heap    postgres    false            �            1259    24958    telcoch    TABLE     \  CREATE TABLE public.telcoch (
    customerid character varying(10) NOT NULL,
    gender character varying(6) NOT NULL,
    lifepartner character varying(3) NOT NULL,
    dependents character varying(3) NOT NULL,
    tenure integer NOT NULL,
    phoneservice character varying(3) NOT NULL,
    internetservice character varying(11) NOT NULL,
    contract character varying(14) NOT NULL,
    paperlessbilling character varying(3) NOT NULL,
    paymentmethod character varying(25) NOT NULL,
    monthlycharges numeric(6,2) NOT NULL,
    totalcharges numeric(7,2),
    churn character varying(3) NOT NULL
);
    DROP TABLE public.telcoch;
       public         heap    postgres    false            �            1259    24963 	   telcorate    TABLE     ?  CREATE TABLE public.telcorate (
    customerid character varying(10) NOT NULL,
    gender character varying(6) NOT NULL,
    lifepartner character varying(3) NOT NULL,
    dependents character varying(3) NOT NULL,
    tenure integer NOT NULL,
    phoneservice character varying(3) NOT NULL,
    internetservice character varying(11) NOT NULL,
    contract character varying(14) NOT NULL,
    paperlessbilling character varying(3) NOT NULL,
    paymentmethod character varying(25) NOT NULL,
    monthlycharges numeric(6,2) NOT NULL,
    churn character varying(3) NOT NULL
);
    DROP TABLE public.telcorate;
       public         heap    postgres    false            #          0    24938    mytable 
   TABLE DATA           �   COPY public.mytable (customerid, gender, lifepartner, dependents, tenure, phoneservice, internetservice, contract, paperlessbilling, paymentmethod, monthlycharges, totalcharges, churn) FROM stdin;
    public          postgres    false    204   ]*       $          0    24943    mytable1 
   TABLE DATA           �   COPY public.mytable1 (customerid, gender, lifepartner, dependents, tenure, phoneservice, internetservice, contract, paperlessbilling, paymentmethod, monthlycharges, totalcharges, churn) FROM stdin;
    public          postgres    false    205   z*       %          0    24948    mytable2 
   TABLE DATA           �   COPY public.mytable2 (customerid, gender, lifepartner, dependents, tenure, phoneservice, internetservice, contract, paperlessbilling, paymentmethod, monthlycharges, totalcharges, churn) FROM stdin;
    public          postgres    false    206   �*       "          0    24933    telco 
   TABLE DATA           �   COPY public.telco (customerid, gender, lifepartner, dependents, tenure, phoneservice, internetservice, contract, paperlessbilling, paymentmethod, monthlycharges, totalcharges, churn) FROM stdin;
    public          postgres    false    203   �*       &          0    24953    telcoc 
   TABLE DATA           �   COPY public.telcoc (customerid, gender, lifepartner, dependents, tenure, phoneservice, internetservice, contract, paperlessbilling, paymentmethod, monthlycharges, totalcharges, churn) FROM stdin;
    public          postgres    false    207   �*       '          0    24958    telcoch 
   TABLE DATA           �   COPY public.telcoch (customerid, gender, lifepartner, dependents, tenure, phoneservice, internetservice, contract, paperlessbilling, paymentmethod, monthlycharges, totalcharges, churn) FROM stdin;
    public          postgres    false    208   �*       (          0    24963 	   telcorate 
   TABLE DATA           �   COPY public.telcorate (customerid, gender, lifepartner, dependents, tenure, phoneservice, internetservice, contract, paperlessbilling, paymentmethod, monthlycharges, churn) FROM stdin;
    public          postgres    false    209   +       �
           2606    24947    mytable1 mytable1_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.mytable1
    ADD CONSTRAINT mytable1_pkey PRIMARY KEY (customerid);
 @   ALTER TABLE ONLY public.mytable1 DROP CONSTRAINT mytable1_pkey;
       public            postgres    false    205            �
           2606    24952    mytable2 mytable2_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.mytable2
    ADD CONSTRAINT mytable2_pkey PRIMARY KEY (customerid);
 @   ALTER TABLE ONLY public.mytable2 DROP CONSTRAINT mytable2_pkey;
       public            postgres    false    206            �
           2606    24942    mytable mytable_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.mytable
    ADD CONSTRAINT mytable_pkey PRIMARY KEY (customerid);
 >   ALTER TABLE ONLY public.mytable DROP CONSTRAINT mytable_pkey;
       public            postgres    false    204            �
           2606    24937    telco telco_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.telco
    ADD CONSTRAINT telco_pkey PRIMARY KEY (customerid);
 :   ALTER TABLE ONLY public.telco DROP CONSTRAINT telco_pkey;
       public            postgres    false    203            �
           2606    24957    telcoc telcoc_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.telcoc
    ADD CONSTRAINT telcoc_pkey PRIMARY KEY (customerid);
 <   ALTER TABLE ONLY public.telcoc DROP CONSTRAINT telcoc_pkey;
       public            postgres    false    207            �
           2606    24962    telcoch telcoch_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.telcoch
    ADD CONSTRAINT telcoch_pkey PRIMARY KEY (customerid);
 >   ALTER TABLE ONLY public.telcoch DROP CONSTRAINT telcoch_pkey;
       public            postgres    false    208            �
           2606    24967    telcorate telcorate_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.telcorate
    ADD CONSTRAINT telcorate_pkey PRIMARY KEY (customerid);
 B   ALTER TABLE ONLY public.telcorate DROP CONSTRAINT telcorate_pkey;
       public            postgres    false    209            #      x������ � �      $      x������ � �      %      x������ � �      "      x������ � �      &      x������ � �      '      x������ � �      (      x������ � �     