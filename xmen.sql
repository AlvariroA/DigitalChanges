PGDMP          )        	        z            xmen    14.3    14.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24630    xmen    DATABASE     c   CREATE DATABASE xmen WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';
    DROP DATABASE xmen;
                postgres    false            �           0    0    DATABASE xmen    COMMENT     &   COMMENT ON DATABASE xmen IS 'Prueba';
                   postgres    false    3321            �            1259    32804    human    TABLE     ^   CREATE TABLE public.human (
    id character varying NOT NULL,
    dna character varying[]
);
    DROP TABLE public.human;
       public         heap    postgres    false            �            1259    32813    mutant    TABLE     _   CREATE TABLE public.mutant (
    id character varying NOT NULL,
    dna character varying[]
);
    DROP TABLE public.mutant;
       public         heap    postgres    false            �          0    32804    human 
   TABLE DATA           (   COPY public.human (id, dna) FROM stdin;
    public          postgres    false    209          �          0    32813    mutant 
   TABLE DATA           )   COPY public.mutant (id, dna) FROM stdin;
    public          postgres    false    210   F       `           2606    32810    human human_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.human
    ADD CONSTRAINT human_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.human DROP CONSTRAINT human_pkey;
       public            postgres    false    209            f           2606    32819    mutant mutant_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.mutant
    ADD CONSTRAINT mutant_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.mutant DROP CONSTRAINT mutant_pkey;
       public            postgres    false    210            a           1259    32811    ix_human_dna    INDEX     D   CREATE UNIQUE INDEX ix_human_dna ON public.human USING btree (dna);
     DROP INDEX public.ix_human_dna;
       public            postgres    false    209            b           1259    32812    ix_human_id    INDEX     ;   CREATE INDEX ix_human_id ON public.human USING btree (id);
    DROP INDEX public.ix_human_id;
       public            postgres    false    209            c           1259    32821    ix_mutant_dna    INDEX     F   CREATE UNIQUE INDEX ix_mutant_dna ON public.mutant USING btree (dna);
 !   DROP INDEX public.ix_mutant_dna;
       public            postgres    false    210            d           1259    32820    ix_mutant_id    INDEX     =   CREATE INDEX ix_mutant_id ON public.mutant USING btree (id);
     DROP INDEX public.ix_mutant_id;
       public            postgres    false    210            �     x���=j�0�:>�����g �
_�e����V!w�t�lv�Oz�����q������q����g�ּ�9�U˼mIϬ��U/���y�I���	��J���
\���j�őYL��qk;�(H��
G#���~����X�8�8�/
�*��%�b�����N��u�0���,c�`�=0_?��a��B�@N�{4`[l�߀��`�v���h�LA �p�U[G;8:]�7�u��50�(�,o���Qy\��6��<M�7���~      �     x���=j�0�9�;@T�X�%(�����_�@�[ޛJ�^g+��h����M${�8W(%u��0.m�n������ü�8�9�1�9�b��Q)�ik��$ܫ%APC ��@>�as�x�����ʽ .� �Z�L\iu�k��*8�cz+����~��^�}�m��?"�<R�E�8_�XL�
�
As�h�<5R�������9��185���T�\��1�4j��ج�7���<[F�ŉ]�������4M�\���     