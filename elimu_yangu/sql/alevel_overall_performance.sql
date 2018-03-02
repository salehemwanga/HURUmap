--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.11
-- Dumped by pg_dump version 9.5.11

-- Started on 2018-03-02 16:04:41 EAT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 193 (class 1259 OID 17240)
-- Name: alevel_overall_performance; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE alevel_overall_performance (
    id integer NOT NULL,
    year character(5),
    schoolcode character(20) NOT NULL,
    schoolname character(50) NOT NULL,
    gender character(2) NOT NULL,
    gendertotal integer,
    division_i integer,
    division_ii integer,
    division_iii integer,
    division_iv integer,
    division_0 integer,
    abswithheld integer
);


ALTER TABLE alevel_overall_performance OWNER TO postgres;

--
-- TOC entry 2172 (class 0 OID 17240)
-- Dependencies: 193
-- Data for Name: alevel_overall_performance; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY alevel_overall_performance (id, year, schoolcode, schoolname, gender, gendertotal, division_i, division_ii, division_iii, division_iv, division_0, abswithheld) FROM stdin;
1	2016 	S0101               	AZANIA                                            	F 	0	0	0	0	0	0	0
2	2016 	S0101               	AZANIA                                            	M 	235	11	33	119	38	31	3
3	2016 	S0101               	AZANIA                                            	T 	235	11	33	119	38	31	3
4	2016 	S0103               	BIHAWANA                                          	F 	0	0	0	0	0	0	0
5	2016 	S0103               	BIHAWANA                                          	M 	399	11	88	254	29	12	5
6	2016 	S0103               	BIHAWANA                                          	T 	399	11	88	254	29	12	5
7	2016 	S0104               	BWIRU BOYS                                        	F 	0	0	0	0	0	0	0
8	2016 	S0104               	BWIRU BOYS                                        	M 	179	13	53	94	11	7	1
9	2016 	S0104               	BWIRU BOYS                                        	T 	179	13	53	94	11	7	1
10	2016 	S0106               	DUNG'UNYI SEMINARY                                	F 	0	0	0	0	0	0	0
11	2016 	S0106               	DUNG'UNYI SEMINARY                                	M 	22	0	13	9	0	0	0
12	2016 	S0106               	DUNG'UNYI SEMINARY                                	T 	22	0	13	9	0	0	0
13	2016 	S0107               	LUTHERAN JUNIOR SEMINARY                          	F 	37	1	7	25	4	0	0
14	2016 	S0107               	LUTHERAN JUNIOR SEMINARY                          	M 	77	3	17	49	8	0	0
15	2016 	S0107               	LUTHERAN JUNIOR SEMINARY                          	T 	114	4	24	74	12	0	0
16	2016 	S0108               	IFUNDA TECHNICAL                                  	F 	114	0	21	69	19	3	2
17	2016 	S0108               	IFUNDA TECHNICAL                                  	M 	342	11	63	173	55	36	4
18	2016 	S0108               	IFUNDA TECHNICAL                                  	T 	456	11	84	242	74	39	6
19	2016 	S0109               	IHUNGO                                            	F 	0	0	0	0	0	0	0
20	2016 	S0109               	IHUNGO                                            	M 	427	33	158	199	19	16	2
21	2016 	S0109               	IHUNGO                                            	T 	427	33	158	199	19	16	2
22	2016 	S0110               	ILBORU                                            	F 	0	0	0	0	0	0	0
23	2016 	S0110               	ILBORU                                            	M 	223	116	72	30	0	0	5
24	2016 	S0110               	ILBORU                                            	T 	223	116	72	30	0	0	5
25	2016 	S0111               	ITAGA SEMINARY                                    	F 	0	0	0	0	0	0	0
26	2016 	S0111               	ITAGA SEMINARY                                    	M 	16	1	5	6	1	3	0
27	2016 	S0111               	ITAGA SEMINARY                                    	T 	16	1	5	6	1	3	0
28	2016 	S0112               	IYUNGA TECHNICAL                                  	F 	0	0	0	0	0	0	0
29	2016 	S0112               	IYUNGA TECHNICAL                                  	M 	198	20	61	93	11	11	2
30	2016 	S0112               	IYUNGA TECHNICAL                                  	T 	198	20	61	93	11	11	2
31	2016 	S0113               	MAFINGA SEMINARY                                  	F 	0	0	0	0	0	0	0
32	2016 	S0113               	MAFINGA SEMINARY                                  	M 	45	5	21	18	1	0	0
33	2016 	S0113               	MAFINGA SEMINARY                                  	T 	45	5	21	18	1	0	0
34	2016 	S0115               	KAHORORO                                          	F 	0	0	0	0	0	0	0
35	2016 	S0115               	KAHORORO                                          	M 	318	29	103	156	16	11	3
36	2016 	S0115               	KAHORORO                                          	T 	318	29	103	156	16	11	3
37	2016 	S0116               	KANTALAMBA                                        	F 	0	0	0	0	0	0	0
38	2016 	S0116               	KANTALAMBA                                        	M 	168	5	85	72	3	1	2
39	2016 	S0116               	KANTALAMBA                                        	T 	168	5	85	72	3	1	2
40	2016 	S0117               	KASITA SEMINARY                                   	F 	0	0	0	0	0	0	0
41	2016 	S0117               	KASITA SEMINARY                                   	M 	37	0	13	24	0	0	0
42	2016 	S0117               	KASITA SEMINARY                                   	T 	37	0	13	24	0	0	0
43	2016 	S0119               	KIBAHA                                            	F 	0	0	0	0	0	0	0
44	2016 	S0119               	KIBAHA                                            	M 	165	90	59	14	1	0	1
45	2016 	S0119               	KIBAHA                                            	T 	165	90	59	14	1	0	1
46	2016 	S0120               	KIGONSERA                                         	F 	0	0	0	0	0	0	0
47	2016 	S0120               	KIGONSERA                                         	M 	505	28	204	245	19	5	4
48	2016 	S0120               	KIGONSERA                                         	T 	505	28	204	245	19	5	4
49	2016 	S0121               	ST. JAMES SEMINARY                                	F 	0	0	0	0	0	0	0
50	2016 	S0121               	ST. JAMES SEMINARY                                	M 	33	14	13	6	0	0	0
51	2016 	S0121               	ST. JAMES SEMINARY                                	T 	33	14	13	6	0	0	0
52	2016 	S0123               	KWIRO                                             	F 	0	0	0	0	0	0	0
53	2016 	S0123               	KWIRO                                             	M 	331	63	158	100	7	1	2
54	2016 	S0123               	KWIRO                                             	T 	331	63	158	100	7	1	2
55	2016 	S0125               	LYAMUNGO                                          	F 	0	0	0	0	0	0	0
56	2016 	S0125               	LYAMUNGO                                          	M 	459	24	197	222	12	4	0
57	2016 	S0125               	LYAMUNGO                                          	T 	459	24	197	222	12	4	0
58	2016 	S0128               	MALANGALI                                         	F 	0	0	0	0	0	0	0
59	2016 	S0128               	MALANGALI                                         	M 	312	26	222	63	0	1	0
60	2016 	S0128               	MALANGALI                                         	T 	312	26	222	63	0	1	0
61	2016 	S0129               	MARA                                              	F 	0	0	0	0	0	0	0
62	2016 	S0129               	MARA                                              	M 	172	7	61	86	8	0	10
63	2016 	S0129               	MARA                                              	T 	172	7	61	86	8	0	10
64	2016 	S0130               	MAUA SEMINARY                                     	F 	0	0	0	0	0	0	0
65	2016 	S0130               	MAUA SEMINARY                                     	M 	22	11	11	0	0	0	0
66	2016 	S0130               	MAUA SEMINARY                                     	T 	22	11	11	0	0	0	0
67	2016 	S0132               	MILAMBO                                           	F 	0	0	0	0	0	0	0
68	2016 	S0132               	MILAMBO                                           	M 	407	21	124	204	39	17	2
69	2016 	S0132               	MILAMBO                                           	T 	407	21	124	204	39	17	2
70	2016 	S0133               	MINAKI                                            	F 	0	0	0	0	0	0	0
71	2016 	S0133               	MINAKI                                            	M 	424	26	129	214	32	20	3
72	2016 	S0133               	MINAKI                                            	T 	424	26	129	214	32	20	3
73	2016 	S0134               	MOSHI                                             	F 	0	0	0	0	0	0	0
74	2016 	S0134               	MOSHI                                             	M 	273	25	86	137	10	13	2
75	2016 	S0134               	MOSHI                                             	T 	273	25	86	137	10	13	2
76	2016 	S0135               	MOSHI TECHNICAL                                   	F 	0	0	0	0	0	0	0
77	2016 	S0135               	MOSHI TECHNICAL                                   	M 	258	13	69	134	21	15	6
78	2016 	S0135               	MOSHI TECHNICAL                                   	T 	258	13	69	134	21	15	6
79	2016 	S0136               	MUSOMA                                            	F 	0	0	0	0	0	0	0
80	2016 	S0136               	MUSOMA                                            	M 	294	22	105	133	20	13	1
81	2016 	S0136               	MUSOMA                                            	T 	294	22	105	133	20	13	1
82	2016 	S0138               	MPWAPWA                                           	F 	36	6	19	7	4	0	0
83	2016 	S0138               	MPWAPWA                                           	M 	104	27	34	25	8	9	1
84	2016 	S0138               	MPWAPWA                                           	T 	140	33	53	32	12	9	1
85	2016 	S0139               	MTWARA TECHNICAL                                  	F 	24	2	8	13	0	1	0
86	2016 	S0139               	MTWARA TECHNICAL                                  	M 	62	2	27	28	2	1	2
87	2016 	S0139               	MTWARA TECHNICAL                                  	T 	86	4	35	41	2	2	2
88	2016 	S0140               	MZUMBE                                            	F 	0	0	0	0	0	0	0
89	2016 	S0140               	MZUMBE                                            	M 	119	59	42	15	0	0	3
90	2016 	S0140               	MZUMBE                                            	T 	119	59	42	15	0	0	3
91	2016 	S0142               	GALANOS                                           	F 	0	0	0	0	0	0	0
92	2016 	S0142               	GALANOS                                           	M 	438	17	110	262	38	10	1
93	2016 	S0142               	GALANOS                                           	T 	438	17	110	262	38	10	1
94	2016 	S0143               	NJOMBE                                            	F 	0	0	0	0	0	0	0
95	2016 	S0143               	NJOMBE                                            	M 	500	38	164	240	35	19	4
96	2016 	S0143               	NJOMBE                                            	T 	500	38	164	240	35	19	4
97	2016 	S0144               	NSUMBA                                            	F 	0	0	0	0	0	0	0
98	2016 	S0144               	NSUMBA                                            	M 	389	70	155	141	17	2	4
99	2016 	S0144               	NSUMBA                                            	T 	389	70	155	141	17	2	4
100	2016 	S0145               	NYAKATO                                           	F 	0	0	0	0	0	0	0
101	2016 	S0145               	NYAKATO                                           	M 	334	25	105	169	24	8	3
102	2016 	S0145               	NYAKATO                                           	T 	334	25	105	169	24	8	3
103	2016 	S0146               	NYEGEZI SEMINARY                                  	F 	0	0	0	0	0	0	0
104	2016 	S0146               	NYEGEZI SEMINARY                                  	M 	16	5	8	3	0	0	0
105	2016 	S0146               	NYEGEZI SEMINARY                                  	T 	16	5	8	3	0	0	0
106	2016 	S0147               	PUGU                                              	F 	0	0	0	0	0	0	0
107	2016 	S0147               	PUGU                                              	M 	327	24	82	172	22	21	6
108	2016 	S0147               	PUGU                                              	T 	327	24	82	172	22	21	6
109	2016 	S0148               	RUBYA SEMINARY                                    	F 	0	0	0	0	0	0	0
110	2016 	S0148               	RUBYA SEMINARY                                    	M 	8	3	5	0	0	0	0
111	2016 	S0148               	RUBYA SEMINARY                                    	T 	8	3	5	0	0	0	0
112	2016 	S0149               	RUNGWE                                            	F 	0	0	0	0	0	0	0
113	2016 	S0149               	RUNGWE                                            	M 	600	34	209	315	30	12	0
114	2016 	S0149               	RUNGWE                                            	T 	600	34	209	315	30	12	0
115	2016 	S0150               	SAME                                              	F 	0	0	0	0	0	0	0
116	2016 	S0150               	SAME                                              	M 	421	20	131	221	37	12	0
117	2016 	S0150               	SAME                                              	T 	421	20	131	221	37	12	0
118	2016 	S0151               	SENGEREMA                                         	F 	0	0	0	0	0	0	0
119	2016 	S0151               	SENGEREMA                                         	M 	445	43	152	222	21	4	3
120	2016 	S0151               	SENGEREMA                                         	T 	445	43	152	222	21	4	3
121	2016 	S0152               	SHINYANGA                                         	F 	0	0	0	0	0	0	0
122	2016 	S0152               	SHINYANGA                                         	M 	206	7	45	118	23	13	0
123	2016 	S0152               	SHINYANGA                                         	T 	206	7	45	118	23	13	0
124	2016 	S0153               	SONGEA BOYS                                       	F 	0	0	0	0	0	0	0
125	2016 	S0153               	SONGEA BOYS                                       	M 	381	15	95	193	50	26	2
126	2016 	S0153               	SONGEA BOYS                                       	T 	381	15	95	193	50	26	2
127	2016 	S0154               	ST.PETER'S SEMINARY                               	F 	0	0	0	0	0	0	0
128	2016 	S0154               	ST.PETER'S SEMINARY                               	M 	31	1	20	10	0	0	0
129	2016 	S0154               	ST.PETER'S SEMINARY                               	T 	31	1	20	10	0	0	0
130	2016 	S0155               	TABORA BOYS                                       	F 	0	0	0	0	0	0	0
131	2016 	S0155               	TABORA BOYS                                       	M 	154	83	68	2	0	0	1
132	2016 	S0155               	TABORA BOYS                                       	T 	154	83	68	2	0	0	1
133	2016 	S0156               	TANGA TECHNICAL                                   	F 	0	0	0	0	0	0	0
134	2016 	S0156               	TANGA TECHNICAL                                   	M 	158	13	33	74	18	17	3
135	2016 	S0156               	TANGA TECHNICAL                                   	T 	158	13	33	74	18	17	3
136	2016 	S0158               	TOSAMAGANGA                                       	F 	0	0	0	0	0	0	0
137	2016 	S0158               	TOSAMAGANGA                                       	M 	457	29	142	242	30	10	4
138	2016 	S0158               	TOSAMAGANGA                                       	T 	457	29	142	242	30	10	4
139	2016 	S0160               	UMBWE                                             	F 	0	0	0	0	0	0	0
140	2016 	S0160               	UMBWE                                             	M 	398	49	176	156	12	4	1
141	2016 	S0160               	UMBWE                                             	T 	398	49	176	156	12	4	1
142	2016 	S0164               	USA SEMINARY                                      	F 	0	0	0	0	0	0	0
143	2016 	S0164               	USA SEMINARY                                      	M 	32	4	23	5	0	0	0
144	2016 	S0164               	USA SEMINARY                                      	T 	32	4	23	5	0	0	0
145	2016 	S0165               	URU SEMINARY                                      	F 	0	0	0	0	0	0	0
146	2016 	S0165               	URU SEMINARY                                      	M 	80	28	34	18	0	0	0
147	2016 	S0165               	URU SEMINARY                                      	T 	80	28	34	18	0	0	0
148	2016 	S0167               	KIDUGALA LUTHERAN SEMINARY                        	F 	44	2	19	20	2	1	0
149	2016 	S0167               	KIDUGALA LUTHERAN SEMINARY                        	M 	67	6	29	27	5	0	0
150	2016 	S0167               	KIDUGALA LUTHERAN SEMINARY                        	T 	111	8	48	47	7	1	0
151	2016 	S0168               	SANU SEMINARY                                     	F 	0	0	0	0	0	0	0
152	2016 	S0168               	SANU SEMINARY                                     	M 	51	2	25	22	2	0	0
153	2016 	S0168               	SANU SEMINARY                                     	T 	51	2	25	22	2	0	0
154	2016 	S0174               	CONSOLATA SEMINARY                                	F 	0	0	0	0	0	0	0
155	2016 	S0174               	CONSOLATA SEMINARY                                	M 	44	8	25	11	0	0	0
156	2016 	S0174               	CONSOLATA SEMINARY                                	T 	44	8	25	11	0	0	0
157	2016 	S0175               	SALESIAN SEMINARY                                 	F 	14	0	11	3	0	0	0
158	2016 	S0175               	SALESIAN SEMINARY                                 	M 	36	6	13	17	0	0	0
159	2016 	S0175               	SALESIAN SEMINARY                                 	T 	50	6	24	20	0	0	0
160	2016 	S0176               	LUSANGI MORAVIAN JUNIOR SEMINARY                  	F 	0	0	0	0	0	0	0
161	2016 	S0176               	LUSANGI MORAVIAN JUNIOR SEMINARY                  	M 	1	0	1	0	0	0	0
162	2016 	S0176               	LUSANGI MORAVIAN JUNIOR SEMINARY                  	T 	1	0	1	0	0	0	0
163	2016 	S0178               	MANOW LUTHERAN JUNIOR SEMINARY                    	F 	1	1	0	0	0	0	0
164	2016 	S0178               	MANOW LUTHERAN JUNIOR SEMINARY                    	M 	13	3	6	3	1	0	0
165	2016 	S0178               	MANOW LUTHERAN JUNIOR SEMINARY                    	T 	14	4	6	3	1	0	0
166	2016 	S0179               	ST.MARY'S SEMINARY MBALIZI                        	F 	0	0	0	0	0	0	0
167	2016 	S0179               	ST.MARY'S SEMINARY MBALIZI                        	M 	5	0	3	2	0	0	0
168	2016 	S0179               	ST.MARY'S SEMINARY MBALIZI                        	T 	5	0	3	2	0	0	0
169	2016 	S0181               	KISARAWE LUTHERAN JUNIOR SEMINARY                 	F 	6	0	2	4	0	0	0
170	2016 	S0181               	KISARAWE LUTHERAN JUNIOR SEMINARY                 	M 	13	1	8	4	0	0	0
171	2016 	S0181               	KISARAWE LUTHERAN JUNIOR SEMINARY                 	T 	19	1	10	8	0	0	0
172	2016 	S0182               	AL-FAROUQ SEMINARY                                	F 	0	0	0	0	0	0	0
173	2016 	S0182               	AL-FAROUQ SEMINARY                                	M 	16	1	8	6	0	1	0
174	2016 	S0182               	AL-FAROUQ SEMINARY                                	T 	16	1	8	6	0	1	0
175	2016 	S0184               	AGAPE LUTHERAN J SEMINARY                         	F 	30	0	5	24	1	0	0
176	2016 	S0184               	AGAPE LUTHERAN J SEMINARY                         	M 	53	1	7	33	11	1	0
177	2016 	S0184               	AGAPE LUTHERAN J SEMINARY                         	T 	83	1	12	57	12	1	0
178	2016 	S0188               	KIRINJIKO ISLAMIC SEMINARY                        	F 	69	4	24	39	2	0	0
179	2016 	S0188               	KIRINJIKO ISLAMIC SEMINARY                        	M 	68	11	27	25	3	0	2
180	2016 	S0188               	KIRINJIKO ISLAMIC SEMINARY                        	T 	137	15	51	64	5	0	2
181	2016 	S0189               	FEZA BOYS'                                        	F 	0	0	0	0	0	0	0
182	2016 	S0189               	FEZA BOYS'                                        	M 	91	58	28	5	0	0	0
183	2016 	S0189               	FEZA BOYS'                                        	T 	91	58	28	5	0	0	0
184	2016 	S0198               	AILANGA LUTHERAN JUNIOR SEMINARY                  	F 	16	1	9	6	0	0	0
185	2016 	S0198               	AILANGA LUTHERAN JUNIOR SEMINARY                  	M 	15	2	7	6	0	0	0
186	2016 	S0198               	AILANGA LUTHERAN JUNIOR SEMINARY                  	T 	31	3	16	12	0	0	0
187	2016 	S0201               	ASHIRA                                            	F 	390	47	200	139	2	2	0
188	2016 	S0201               	ASHIRA                                            	M 	0	0	0	0	0	0	0
189	2016 	S0201               	ASHIRA                                            	T 	390	47	200	139	2	2	0
190	2016 	S0202               	BWIRU GIRLS                                       	F 	485	34	153	230	45	21	2
191	2016 	S0202               	BWIRU GIRLS                                       	M 	0	0	0	0	0	0	0
192	2016 	S0202               	BWIRU GIRLS                                       	T 	485	34	153	230	45	21	2
193	2016 	S0203               	IRINGA GIRLS                                      	F 	329	21	132	154	17	5	0
194	2016 	S0203               	IRINGA GIRLS                                      	M 	0	0	0	0	0	0	0
195	2016 	S0203               	IRINGA GIRLS                                      	T 	329	21	132	154	17	5	0
196	2016 	S0204               	JANGWANI                                          	F 	143	9	35	68	19	11	1
197	2016 	S0204               	JANGWANI                                          	M 	0	0	0	0	0	0	0
198	2016 	S0204               	JANGWANI                                          	T 	143	9	35	68	19	11	1
199	2016 	S0205               	KIBOSHO GIRLS                                     	F 	104	5	45	50	4	0	0
200	2016 	S0205               	KIBOSHO GIRLS                                     	M 	0	0	0	0	0	0	0
201	2016 	S0205               	KIBOSHO GIRLS                                     	T 	104	5	45	50	4	0	0
202	2016 	S0206               	KILAKALA                                          	F 	148	54	79	15	0	0	0
203	2016 	S0206               	KILAKALA                                          	M 	0	0	0	0	0	0	0
204	2016 	S0206               	KILAKALA                                          	T 	148	54	79	15	0	0	0
205	2016 	S0207               	KIRAENI GIRLS                                     	F 	49	2	27	20	0	0	0
206	2016 	S0207               	KIRAENI GIRLS                                     	M 	0	0	0	0	0	0	0
207	2016 	S0207               	KIRAENI GIRLS                                     	T 	49	2	27	20	0	0	0
208	2016 	S0209               	KOROGWE GIRLS                                     	F 	418	16	150	208	35	7	2
209	2016 	S0209               	KOROGWE GIRLS                                     	M 	0	0	0	0	0	0	0
210	2016 	S0209               	KOROGWE GIRLS                                     	T 	418	16	150	208	35	7	2
211	2016 	S0210               	BIGWA SISTERS SEMINARY                            	F 	40	7	13	18	2	0	0
212	2016 	S0210               	BIGWA SISTERS SEMINARY                            	M 	0	0	0	0	0	0	0
213	2016 	S0210               	BIGWA SISTERS SEMINARY                            	T 	40	7	13	18	2	0	0
214	2016 	S0211               	LOLEZA                                            	F 	441	51	213	143	23	5	6
215	2016 	S0211               	LOLEZA                                            	M 	0	0	0	0	0	0	0
216	2016 	S0211               	LOLEZA                                            	T 	441	51	213	143	23	5	6
217	2016 	S0212               	MACHAME GIRLS                                     	F 	386	19	159	194	12	2	0
218	2016 	S0212               	MACHAME GIRLS                                     	M 	0	0	0	0	0	0	0
219	2016 	S0212               	MACHAME GIRLS                                     	T 	386	19	159	194	12	2	0
220	2016 	S0213               	MASASI GIRLS                                      	F 	153	39	83	31	0	0	0
221	2016 	S0213               	MASASI GIRLS                                      	M 	0	0	0	0	0	0	0
222	2016 	S0213               	MASASI GIRLS                                      	T 	153	39	83	31	0	0	0
223	2016 	S0214               	MSALATO                                           	F 	84	32	40	10	1	0	1
224	2016 	S0214               	MSALATO                                           	M 	0	0	0	0	0	0	0
225	2016 	S0214               	MSALATO                                           	T 	84	32	40	10	1	0	1
226	2016 	S0215               	MTWARA GIRLS                                      	F 	198	2	69	110	14	1	2
227	2016 	S0215               	MTWARA GIRLS                                      	M 	0	0	0	0	0	0	0
228	2016 	S0215               	MTWARA GIRLS                                      	T 	198	2	69	110	14	1	2
229	2016 	S0216               	NGANZA                                            	F 	404	54	171	157	18	4	0
230	2016 	S0216               	NGANZA                                            	M 	0	0	0	0	0	0	0
231	2016 	S0216               	NGANZA                                            	T 	404	54	171	157	18	4	0
232	2016 	S0217               	PERAMIHO GIRLS                                    	F 	35	1	25	9	0	0	0
233	2016 	S0217               	PERAMIHO GIRLS                                    	M 	0	0	0	0	0	0	0
234	2016 	S0217               	PERAMIHO GIRLS                                    	T 	35	1	25	9	0	0	0
235	2016 	S0218               	RUGAMBWA                                          	F 	156	40	64	48	4	0	0
236	2016 	S0218               	RUGAMBWA                                          	M 	0	0	0	0	0	0	0
237	2016 	S0218               	RUGAMBWA                                          	T 	156	40	64	48	4	0	0
238	2016 	S0219               	SONGEA GIRLS                                      	F 	376	11	145	207	11	2	0
239	2016 	S0219               	SONGEA GIRLS                                      	M 	0	0	0	0	0	0	0
240	2016 	S0219               	SONGEA GIRLS                                      	T 	376	11	145	207	11	2	0
241	2016 	S0220               	TABORA GIRLS                                      	F 	133	62	56	15	0	0	0
242	2016 	S0220               	TABORA GIRLS                                      	M 	0	0	0	0	0	0	0
243	2016 	S0220               	TABORA GIRLS                                      	T 	133	62	56	15	0	0	0
244	2016 	S0221               	WERUWERU                                          	F 	397	76	170	144	5	2	0
245	2016 	S0221               	WERUWERU                                          	M 	0	0	0	0	0	0	0
246	2016 	S0221               	WERUWERU                                          	T 	397	76	170	144	5	2	0
247	2016 	S0222               	ZANAKI                                            	F 	170	10	68	81	10	0	1
248	2016 	S0222               	ZANAKI                                            	M 	0	0	0	0	0	0	0
249	2016 	S0222               	ZANAKI                                            	T 	170	10	68	81	10	0	1
250	2016 	S0223               	MASAMA GIRLS                                      	F 	35	0	19	15	1	0	0
251	2016 	S0223               	MASAMA GIRLS                                      	M 	0	0	0	0	0	0	0
252	2016 	S0223               	MASAMA GIRLS                                      	T 	35	0	19	15	1	0	0
253	2016 	S0224               	KIFUNGILO GIRLS                                   	F 	97	41	42	13	0	1	0
254	2016 	S0224               	KIFUNGILO GIRLS                                   	M 	0	0	0	0	0	0	0
255	2016 	S0224               	KIFUNGILO GIRLS                                   	T 	97	41	42	13	0	1	0
256	2016 	S0227               	MASWA GIRLS                                       	F 	295	9	90	137	32	26	1
257	2016 	S0227               	MASWA GIRLS                                       	M 	0	0	0	0	0	0	0
258	2016 	S0227               	MASWA GIRLS                                       	T 	295	9	90	137	32	26	1
259	2016 	S0228               	MPANDA GIRLS                                      	F 	314	19	133	149	9	3	1
260	2016 	S0228               	MPANDA GIRLS                                      	M 	0	0	0	0	0	0	0
261	2016 	S0228               	MPANDA GIRLS                                      	T 	314	19	133	149	9	3	1
262	2016 	S0229               	KONDOA GIRLS                                      	F 	427	44	180	186	8	7	2
263	2016 	S0229               	KONDOA GIRLS                                      	M 	0	0	0	0	0	0	0
264	2016 	S0229               	KONDOA GIRLS                                      	T 	427	44	180	186	8	7	2
265	2016 	S0230               	KIBONDO                                           	F 	246	28	159	59	0	0	0
266	2016 	S0230               	KIBONDO                                           	M 	0	0	0	0	0	0	0
267	2016 	S0230               	KIBONDO                                           	T 	246	28	159	59	0	0	0
268	2016 	S0233               	ST.MARY'S MAZINDE JUU                             	F 	136	57	67	12	0	0	0
269	2016 	S0233               	ST.MARY'S MAZINDE JUU                             	M 	0	0	0	0	0	0	0
270	2016 	S0233               	ST.MARY'S MAZINDE JUU                             	T 	136	57	67	12	0	0	0
271	2016 	S0234               	ST.LUISE MBINGA GIRLS                             	F 	23	1	10	12	0	0	0
272	2016 	S0234               	ST.LUISE MBINGA GIRLS                             	M 	0	0	0	0	0	0	0
273	2016 	S0234               	ST.LUISE MBINGA GIRLS                             	T 	23	1	10	12	0	0	0
274	2016 	S0236               	KILIMANJARO ACADEMY                               	F 	2	0	1	1	0	0	0
275	2016 	S0236               	KILIMANJARO ACADEMY                               	M 	0	0	0	0	0	0	0
276	2016 	S0236               	KILIMANJARO ACADEMY                               	T 	2	0	1	1	0	0	0
277	2016 	S0240               	ST.JOSEPH GIRLS SEMINARY                          	F 	33	7	6	19	1	0	0
278	2016 	S0240               	ST.JOSEPH GIRLS SEMINARY                          	M 	0	0	0	0	0	0	0
279	2016 	S0240               	ST.JOSEPH GIRLS SEMINARY                          	T 	33	7	6	19	1	0	0
280	2016 	S0245               	PALLOTI GIRLS                                     	F 	46	8	21	17	0	0	0
281	2016 	S0245               	PALLOTI GIRLS                                     	M 	0	0	0	0	0	0	0
282	2016 	S0245               	PALLOTI GIRLS                                     	T 	46	8	21	17	0	0	0
283	2016 	S0246               	MAASAE GIRLS LUTHERAN SCH                         	F 	30	1	6	18	3	2	0
284	2016 	S0246               	MAASAE GIRLS LUTHERAN SCH                         	M 	0	0	0	0	0	0	0
285	2016 	S0246               	MAASAE GIRLS LUTHERAN SCH                         	T 	30	1	6	18	3	2	0
286	2016 	S0247               	BONICONSILI MABAMBA GIRLS SEC.SCHOOL              	F 	27	3	20	4	0	0	0
287	2016 	S0247               	BONICONSILI MABAMBA GIRLS SEC.SCHOOL              	M 	0	0	0	0	0	0	0
288	2016 	S0247               	BONICONSILI MABAMBA GIRLS SEC.SCHOOL              	T 	27	3	20	4	0	0	0
289	2016 	S0248               	MARIAN GIRLS                                      	F 	135	67	51	16	1	0	0
290	2016 	S0248               	MARIAN GIRLS                                      	M 	0	0	0	0	0	0	0
291	2016 	S0248               	MARIAN GIRLS                                      	T 	135	67	51	16	1	0	0
292	2016 	S0249               	LORETO GIRLS                                      	F 	110	10	37	63	0	0	0
293	2016 	S0249               	LORETO GIRLS                                      	M 	0	0	0	0	0	0	0
294	2016 	S0249               	LORETO GIRLS                                      	T 	110	10	37	63	0	0	0
295	2016 	S0252               	AL-KHEIR ISLAMIC GIRLS SEMINARY                   	F 	23	0	2	19	2	0	0
296	2016 	S0252               	AL-KHEIR ISLAMIC GIRLS SEMINARY                   	M 	0	0	0	0	0	0	0
297	2016 	S0252               	AL-KHEIR ISLAMIC GIRLS SEMINARY                   	T 	23	0	2	19	2	0	0
298	2016 	S0253               	GREEN BIRD GIRLS'                                 	F 	14	1	3	10	0	0	0
299	2016 	S0253               	GREEN BIRD GIRLS'                                 	M 	0	0	0	0	0	0	0
300	2016 	S0253               	GREEN BIRD GIRLS'                                 	T 	14	1	3	10	0	0	0
301	2016 	S0255               	ST.CHRISTINA GIRL'S SCHOOL                        	F 	121	7	42	66	4	1	1
302	2016 	S0255               	ST.CHRISTINA GIRL'S SCHOOL                        	M 	0	0	0	0	0	0	0
303	2016 	S0255               	ST.CHRISTINA GIRL'S SCHOOL                        	T 	121	7	42	66	4	1	1
304	2016 	S0256               	HURUMA GIRLS                                      	F 	43	8	24	11	0	0	0
305	2016 	S0256               	HURUMA GIRLS                                      	M 	0	0	0	0	0	0	0
306	2016 	S0256               	HURUMA GIRLS                                      	T 	43	8	24	11	0	0	0
307	2016 	S0263               	VISITATION GIRLS'                                 	F 	54	4	35	15	0	0	0
308	2016 	S0263               	VISITATION GIRLS'                                 	M 	0	0	0	0	0	0	0
309	2016 	S0263               	VISITATION GIRLS'                                 	T 	54	4	35	15	0	0	0
310	2016 	S0264               	BARBRO-JOHANSSON                                  	F 	110	13	58	38	1	0	0
311	2016 	S0264               	BARBRO-JOHANSSON                                  	M 	0	0	0	0	0	0	0
312	2016 	S0264               	BARBRO-JOHANSSON                                  	T 	110	13	58	38	1	0	0
313	2016 	S0266               	REGINAMUNDI GIRLS'                                	F 	19	0	7	10	1	1	0
314	2016 	S0266               	REGINAMUNDI GIRLS'                                	M 	0	0	0	0	0	0	0
315	2016 	S0266               	REGINAMUNDI GIRLS'                                	T 	19	0	7	10	1	1	0
316	2016 	S0271               	MANYUNYU                                          	F 	136	30	83	23	0	0	0
317	2016 	S0271               	MANYUNYU                                          	M 	0	0	0	0	0	0	0
318	2016 	S0271               	MANYUNYU                                          	T 	136	30	83	23	0	0	0
319	2016 	S0272               	AL-IHSAN GIRLS                                    	F 	47	1	4	30	11	1	0
320	2016 	S0272               	AL-IHSAN GIRLS                                    	M 	0	0	0	0	0	0	0
321	2016 	S0272               	AL-IHSAN GIRLS                                    	T 	47	1	4	30	11	1	0
322	2016 	S0276               	IFUNDA GIRLS                                      	F 	424	44	149	209	16	4	2
323	2016 	S0276               	IFUNDA GIRLS                                      	M 	0	0	0	0	0	0	0
324	2016 	S0276               	IFUNDA GIRLS                                      	T 	424	44	149	209	16	4	2
325	2016 	S0281               	CHIEF IHUNYO SEC SCHOOL                           	F 	292	36	171	85	0	0	0
326	2016 	S0281               	CHIEF IHUNYO SEC SCHOOL                           	M 	0	0	0	0	0	0	0
327	2016 	S0281               	CHIEF IHUNYO SEC SCHOOL                           	T 	292	36	171	85	0	0	0
328	2016 	S0298               	FEZA GIRLS'                                       	F 	59	35	22	2	0	0	0
329	2016 	S0298               	FEZA GIRLS'                                       	M 	0	0	0	0	0	0	0
330	2016 	S0298               	FEZA GIRLS'                                       	T 	59	35	22	2	0	0	0
331	2016 	S0299               	MKUGWA                                            	F 	86	13	53	20	0	0	0
332	2016 	S0299               	MKUGWA                                            	M 	0	0	0	0	0	0	0
333	2016 	S0299               	MKUGWA                                            	T 	86	13	53	20	0	0	0
334	2016 	S0302               	ARUSHA                                            	F 	80	5	47	26	2	0	0
335	2016 	S0302               	ARUSHA                                            	M 	63	7	23	29	4	0	0
336	2016 	S0302               	ARUSHA                                            	T 	143	12	70	55	6	0	0
337	2016 	S0303               	ARUSHA-MERU                                       	F 	7	0	0	7	0	0	0
338	2016 	S0303               	ARUSHA-MERU                                       	M 	12	0	1	7	3	1	0
339	2016 	S0303               	ARUSHA-MERU                                       	T 	19	0	1	14	3	1	0
340	2016 	S0304               	BUKOBA                                            	F 	36	1	10	23	2	0	0
341	2016 	S0304               	BUKOBA                                            	M 	0	0	0	0	0	0	0
342	2016 	S0304               	BUKOBA                                            	T 	36	1	10	23	2	0	0
343	2016 	S0305               	BULUBA                                            	F 	8	0	3	5	0	0	0
344	2016 	S0305               	BULUBA                                            	M 	31	0	7	23	0	1	0
345	2016 	S0305               	BULUBA                                            	T 	39	0	10	28	0	1	0
346	2016 	S0306               	DODOMA                                            	F 	119	9	41	60	4	5	0
347	2016 	S0306               	DODOMA                                            	M 	34	0	11	22	0	1	0
348	2016 	S0306               	DODOMA                                            	T 	153	9	52	82	4	6	0
349	2016 	S0308               	ENABOISHU                                         	F 	24	2	17	5	0	0	0
350	2016 	S0308               	ENABOISHU                                         	M 	83	9	41	33	0	0	0
351	2016 	S0308               	ENABOISHU                                         	T 	107	11	58	38	0	0	0
352	2016 	S0309               	FIDEL CASTRO                                      	F 	52	1	10	31	7	3	0
353	2016 	S0309               	FIDEL CASTRO                                      	M 	68	2	11	42	7	3	3
354	2016 	S0309               	FIDEL CASTRO                                      	T 	120	3	21	73	14	6	3
355	2016 	S0310               	FOREST HILL                                       	F 	11	0	1	8	2	0	0
356	2016 	S0310               	FOREST HILL                                       	M 	22	0	2	16	4	0	0
357	2016 	S0310               	FOREST HILL                                       	T 	33	0	3	24	6	0	0
358	2016 	S0312               	HIGHLANDS                                         	F 	5	0	2	3	0	0	0
359	2016 	S0312               	HIGHLANDS                                         	M 	39	1	4	25	6	3	0
360	2016 	S0312               	HIGHLANDS                                         	T 	44	1	6	28	6	3	0
361	2016 	S0313               	IKIZU                                             	F 	9	1	4	4	0	0	0
362	2016 	S0313               	IKIZU                                             	M 	34	3	21	10	0	0	0
363	2016 	S0313               	IKIZU                                             	T 	43	4	25	14	0	0	0
364	2016 	S0314               	KAZIMA                                            	F 	145	9	70	58	4	2	2
365	2016 	S0314               	KAZIMA                                            	M 	249	30	98	107	5	8	1
366	2016 	S0314               	KAZIMA                                            	T 	394	39	168	165	9	10	3
367	2016 	S0316               	KIBASILA                                          	F 	90	4	42	41	3	0	0
368	2016 	S0316               	KIBASILA                                          	M 	136	7	59	64	5	1	0
369	2016 	S0316               	KIBASILA                                          	T 	226	11	101	105	8	1	0
370	2016 	S0320               	KIGOMA                                            	F 	0	0	0	0	0	0	0
371	2016 	S0320               	KIGOMA                                            	M 	184	17	98	69	0	0	0
372	2016 	S0320               	KIGOMA                                            	T 	184	17	98	69	0	0	0
373	2016 	S0321               	KINONDONI                                         	F 	2	0	2	0	0	0	0
374	2016 	S0321               	KINONDONI                                         	M 	10	1	6	3	0	0	0
375	2016 	S0321               	KINONDONI                                         	T 	12	1	8	3	0	0	0
376	2016 	S0323               	LAKE                                              	F 	11	4	5	2	0	0	0
377	2016 	S0323               	LAKE                                              	M 	46	5	25	15	1	0	0
378	2016 	S0323               	LAKE                                              	T 	57	9	30	17	1	0	0
379	2016 	S0324               	LINDI                                             	F 	0	0	0	0	0	0	0
380	2016 	S0324               	LINDI                                             	M 	208	33	117	52	4	1	1
381	2016 	S0324               	LINDI                                             	T 	208	33	117	52	4	1	1
382	2016 	S0325               	LUGALO                                            	F 	233	10	105	103	11	4	0
383	2016 	S0325               	LUGALO                                            	M 	0	0	0	0	0	0	0
384	2016 	S0325               	LUGALO                                            	T 	233	10	105	103	11	4	0
385	2016 	S0326               	LUMUMBA                                           	F 	50	0	3	36	8	2	1
386	2016 	S0326               	LUMUMBA                                           	M 	87	1	18	42	12	10	4
387	2016 	S0326               	LUMUMBA                                           	T 	137	1	21	78	20	12	5
388	2016 	S0327               	MINJA                                             	F 	1	0	0	1	0	0	0
389	2016 	S0327               	MINJA                                             	M 	1	0	0	1	0	0	0
390	2016 	S0327               	MINJA                                             	T 	2	0	0	2	0	0	0
391	2016 	S0328               	MAWENZI                                           	F 	288	22	168	98	0	0	0
392	2016 	S0328               	MAWENZI                                           	M 	0	0	0	0	0	0	0
393	2016 	S0328               	MAWENZI                                           	T 	288	22	168	98	0	0	0
394	2016 	S0329               	MAKUMIRA                                          	F 	33	2	12	14	4	1	0
395	2016 	S0329               	MAKUMIRA                                          	M 	69	1	27	34	4	1	2
396	2016 	S0329               	MAKUMIRA                                          	T 	102	3	39	48	8	2	2
397	2016 	S0330               	MBEYA                                             	F 	160	10	78	52	5	0	15
398	2016 	S0330               	MBEYA                                             	M 	64	6	25	30	2	1	0
399	2016 	S0330               	MBEYA                                             	T 	224	16	103	82	7	1	15
400	2016 	S0332               	MOROGORO                                          	F 	195	9	104	73	7	1	1
401	2016 	S0332               	MOROGORO                                          	M 	53	2	27	22	2	0	0
402	2016 	S0332               	MOROGORO                                          	T 	248	11	131	95	9	1	1
403	2016 	S0333               	MWANZA                                            	F 	245	21	77	114	21	10	2
404	2016 	S0333               	MWANZA                                            	M 	207	20	61	91	22	11	2
405	2016 	S0333               	MWANZA                                            	T 	452	41	138	205	43	21	4
406	2016 	S0334               	MWENGE                                            	F 	0	0	0	0	0	0	0
407	2016 	S0334               	MWENGE                                            	M 	500	32	220	211	23	3	11
408	2016 	S0334               	MWENGE                                            	T 	500	32	220	211	23	3	11
409	2016 	S0335               	MZIZIMA                                           	F 	5	0	0	4	1	0	0
410	2016 	S0335               	MZIZIMA                                           	M 	5	0	2	2	1	0	0
411	2016 	S0335               	MZIZIMA                                           	T 	10	0	2	6	2	0	0
412	2016 	S0338               	NDANDA                                            	F 	0	0	0	0	0	0	0
413	2016 	S0338               	NDANDA                                            	M 	553	45	228	256	13	4	7
414	2016 	S0338               	NDANDA                                            	T 	553	45	228	256	13	4	7
415	2016 	S0340               	POPATLAL                                          	F 	3	0	1	1	1	0	0
416	2016 	S0340               	POPATLAL                                          	M 	14	1	2	10	1	0	0
417	2016 	S0340               	POPATLAL                                          	T 	17	1	3	11	2	0	0
418	2016 	S0341               	SANGU                                             	F 	98	1	54	41	2	0	0
419	2016 	S0341               	SANGU                                             	M 	237	5	116	107	6	0	3
420	2016 	S0341               	SANGU                                             	T 	335	6	170	148	8	0	3
421	2016 	S0342               	SHAABAN ROBERT                                    	F 	31	5	11	11	1	3	0
422	2016 	S0342               	SHAABAN ROBERT                                    	M 	50	7	12	28	2	1	0
423	2016 	S0342               	SHAABAN ROBERT                                    	T 	81	12	23	39	3	4	0
424	2016 	S0345               	USAGARA                                           	F 	4	3	0	1	0	0	0
425	2016 	S0345               	USAGARA                                           	M 	264	13	78	121	32	18	2
426	2016 	S0345               	USAGARA                                           	T 	268	16	78	122	32	18	2
427	2016 	S0346               	UYUI                                              	F 	6	0	3	3	0	0	0
428	2016 	S0346               	UYUI                                              	M 	19	0	14	5	0	0	0
429	2016 	S0346               	UYUI                                              	T 	25	0	17	8	0	0	0
430	2016 	S0347               	TAMBAZA                                           	F 	157	16	58	61	15	7	0
431	2016 	S0347               	TAMBAZA                                           	M 	238	18	62	113	20	17	8
432	2016 	S0347               	TAMBAZA                                           	T 	395	34	120	174	35	24	8
433	2016 	S0348               	TUMAINI                                           	F 	171	50	95	25	1	0	0
434	2016 	S0348               	TUMAINI                                           	M 	0	0	0	0	0	0	0
435	2016 	S0348               	TUMAINI                                           	T 	171	50	95	25	1	0	0
436	2016 	S0351               	BAGAMOYO                                          	F 	0	0	0	0	0	0	0
437	2016 	S0351               	BAGAMOYO                                          	M 	386	6	98	207	42	32	1
438	2016 	S0351               	BAGAMOYO                                          	T 	386	6	98	207	42	32	1
439	2016 	S0352               	TARIME                                            	F 	0	0	0	0	0	0	0
440	2016 	S0352               	TARIME                                            	M 	207	6	71	107	15	7	1
441	2016 	S0352               	TARIME                                            	T 	207	6	71	107	15	7	1
442	2016 	S0353               	PARANE                                            	F 	11	0	4	4	3	0	0
443	2016 	S0353               	PARANE                                            	M 	34	1	12	21	0	0	0
444	2016 	S0353               	PARANE                                            	T 	45	1	16	25	3	0	0
445	2016 	S0355               	LOMWE                                             	F 	11	0	6	5	0	0	0
446	2016 	S0355               	LOMWE                                             	M 	26	2	17	7	0	0	0
447	2016 	S0355               	LOMWE                                             	T 	37	2	23	12	0	0	0
448	2016 	S0356               	VUNJO                                             	F 	9	1	3	5	0	0	0
449	2016 	S0356               	VUNJO                                             	M 	34	7	19	8	0	0	0
450	2016 	S0356               	VUNJO                                             	T 	43	8	22	13	0	0	0
451	2016 	S0359               	KIGURUNYEMBE                                      	F 	10	1	4	5	0	0	0
452	2016 	S0359               	KIGURUNYEMBE                                      	M 	52	0	27	21	4	0	0
453	2016 	S0359               	KIGURUNYEMBE                                      	T 	62	1	31	26	4	0	0
454	2016 	S0360               	KISHOJU                                           	F 	60	6	37	17	0	0	0
455	2016 	S0360               	KISHOJU                                           	M 	123	37	66	20	0	0	0
456	2016 	S0360               	KISHOJU                                           	T 	183	43	103	37	0	0	0
457	2016 	S0361               	SINGE                                             	F 	12	1	8	3	0	0	0
458	2016 	S0361               	SINGE                                             	M 	51	5	32	14	0	0	0
459	2016 	S0361               	SINGE                                             	T 	63	6	40	17	0	0	0
460	2016 	S0364               	KARATU                                            	F 	0	0	0	0	0	0	0
461	2016 	S0364               	KARATU                                            	M 	433	40	175	190	22	6	0
462	2016 	S0364               	KARATU                                            	T 	433	40	175	190	22	6	0
463	2016 	S0367               	KILOSA                                            	F 	0	0	0	0	0	0	0
464	2016 	S0367               	KILOSA                                            	M 	94	22	65	6	0	0	1
465	2016 	S0367               	KILOSA                                            	T 	94	22	65	6	0	0	1
466	2016 	S0368               	IMBORU                                            	F 	12	0	3	6	1	2	0
467	2016 	S0368               	IMBORU                                            	M 	110	3	21	64	15	5	2
468	2016 	S0368               	IMBORU                                            	T 	122	3	24	70	16	7	2
469	2016 	S0369               	RUVU                                              	F 	408	19	141	205	29	13	1
470	2016 	S0369               	RUVU                                              	M 	0	0	0	0	0	0	0
471	2016 	S0369               	RUVU                                              	T 	408	19	141	205	29	13	1
472	2016 	S0370               	IFAKARA                                           	F 	379	36	115	193	23	11	1
473	2016 	S0370               	IFAKARA                                           	M 	0	0	0	0	0	0	0
474	2016 	S0370               	IFAKARA                                           	T 	379	36	115	193	23	11	1
475	2016 	S0376               	SONI SEMINARY                                     	F 	0	0	0	0	0	0	0
476	2016 	S0376               	SONI SEMINARY                                     	M 	16	2	7	7	0	0	0
477	2016 	S0376               	SONI SEMINARY                                     	T 	16	2	7	7	0	0	0
478	2016 	S0380               	UCHAMA                                            	F 	3	0	3	0	0	0	0
479	2016 	S0380               	UCHAMA                                            	M 	13	1	8	4	0	0	0
480	2016 	S0380               	UCHAMA                                            	T 	16	1	11	4	0	0	0
481	2016 	S0381               	UTAANI                                            	F 	25	0	3	14	5	3	0
482	2016 	S0381               	UTAANI                                            	M 	1	0	0	0	1	0	0
483	2016 	S0381               	UTAANI                                            	T 	26	0	3	14	6	3	0
484	2016 	S0382               	TUMEKUJA                                          	F 	48	0	5	23	15	5	0
485	2016 	S0382               	TUMEKUJA                                          	M 	130	4	14	70	22	16	4
486	2016 	S0382               	TUMEKUJA                                          	T 	178	4	19	93	37	21	4
487	2016 	S0383               	BEN BELLA                                         	F 	101	2	7	57	15	19	1
488	2016 	S0383               	BEN BELLA                                         	M 	0	0	0	0	0	0	0
489	2016 	S0383               	BEN BELLA                                         	T 	101	2	7	57	15	19	1
490	2016 	S0385               	UJIJI                                             	F 	3	0	0	3	0	0	0
491	2016 	S0385               	UJIJI                                             	M 	26	0	15	11	0	0	0
492	2016 	S0385               	UJIJI                                             	T 	29	0	15	14	0	0	0
493	2016 	S0386               	GEITA                                             	F 	0	0	0	0	0	0	0
494	2016 	S0386               	GEITA                                             	M 	284	28	172	79	3	0	2
495	2016 	S0386               	GEITA                                             	T 	284	28	172	79	3	0	2
496	2016 	S0387               	KARAGWE                                           	F 	4	0	0	4	0	0	0
497	2016 	S0387               	KARAGWE                                           	M 	32	0	10	20	1	1	0
498	2016 	S0387               	KARAGWE                                           	T 	36	0	10	24	1	1	0
499	2016 	S0388               	MARANGU                                           	F 	35	5	16	14	0	0	0
500	2016 	S0388               	MARANGU                                           	M 	61	9	33	19	0	0	0
501	2016 	S0388               	MARANGU                                           	T 	96	14	49	33	0	0	0
502	2016 	S0389               	SHAURITANGA                                       	F 	5	0	4	1	0	0	0
503	2016 	S0389               	SHAURITANGA                                       	M 	24	7	12	5	0	0	0
504	2016 	S0389               	SHAURITANGA                                       	T 	29	7	16	6	0	0	0
505	2016 	S0390               	HAMAMNI                                           	F 	77	1	9	53	13	1	0
506	2016 	S0390               	HAMAMNI                                           	M 	84	0	13	49	19	2	1
507	2016 	S0390               	HAMAMNI                                           	T 	161	1	22	102	32	3	1
508	2016 	S0392               	VIKOKOTONI                                        	F 	48	0	4	36	8	0	0
509	2016 	S0392               	VIKOKOTONI                                        	M 	27	0	8	15	3	1	0
510	2016 	S0392               	VIKOKOTONI                                        	T 	75	0	12	51	11	1	0
511	2016 	S0397               	RULENGE                                           	F 	1	0	1	0	0	0	0
512	2016 	S0397               	RULENGE                                           	M 	23	12	10	1	0	0	0
513	2016 	S0397               	RULENGE                                           	T 	24	12	11	1	0	0	0
514	2016 	S0400               	SHAMIANI                                          	F 	36	0	8	25	1	0	2
515	2016 	S0400               	SHAMIANI                                          	M 	31	2	7	18	1	1	2
516	2016 	S0400               	SHAMIANI                                          	T 	67	2	15	43	2	1	4
517	2016 	S0402               	MKWAJUNI                                          	F 	10	1	4	5	0	0	0
518	2016 	S0402               	MKWAJUNI                                          	M 	19	0	8	11	0	0	0
519	2016 	S0402               	MKWAJUNI                                          	T 	29	1	12	16	0	0	0
520	2016 	S0404               	TUNDURU                                           	F 	0	0	0	0	0	0	0
521	2016 	S0404               	TUNDURU                                           	M 	330	24	149	145	11	0	1
522	2016 	S0404               	TUNDURU                                           	T 	330	24	149	145	11	0	1
523	2016 	S0405               	BIHARAMULO                                        	F 	0	0	0	0	0	0	0
524	2016 	S0405               	BIHARAMULO                                        	M 	75	1	24	46	4	0	0
525	2016 	S0405               	BIHARAMULO                                        	T 	75	1	24	46	4	0	0
526	2016 	S0409               	MORINGE SOKOINE                                   	F 	14	0	4	9	1	0	0
527	2016 	S0409               	MORINGE SOKOINE                                   	M 	39	1	6	27	3	2	0
528	2016 	S0409               	MORINGE SOKOINE                                   	T 	53	1	10	36	4	2	0
529	2016 	S0413               	KIBITI                                            	F 	0	0	0	0	0	0	0
530	2016 	S0413               	KIBITI                                            	M 	418	41	143	195	32	5	2
531	2016 	S0413               	KIBITI                                            	T 	418	41	143	195	32	5	2
532	2016 	S0417               	MWAKALELI                                         	F 	145	4	84	51	6	0	0
533	2016 	S0417               	MWAKALELI                                         	M 	265	25	167	68	5	0	0
534	2016 	S0417               	MWAKALELI                                         	T 	410	29	251	119	11	0	0
535	2016 	S0418               	LUTENGANO                                         	F 	3	1	1	1	0	0	0
536	2016 	S0418               	LUTENGANO                                         	M 	15	5	8	2	0	0	0
537	2016 	S0418               	LUTENGANO                                         	T 	18	6	9	3	0	0	0
538	2016 	S0419               	CHOME                                             	F 	2	0	1	1	0	0	0
539	2016 	S0419               	CHOME                                             	M 	10	1	3	6	0	0	0
540	2016 	S0419               	CHOME                                             	T 	12	1	4	7	0	0	0
541	2016 	S0427               	MAKAMBAKO                                         	F 	177	19	67	69	16	5	1
542	2016 	S0427               	MAKAMBAKO                                         	M 	0	0	0	0	0	0	0
543	2016 	S0427               	MAKAMBAKO                                         	T 	177	19	67	69	16	5	1
544	2016 	S0430               	UWEMBA                                            	F 	64	6	47	10	0	0	1
545	2016 	S0430               	UWEMBA                                            	M 	94	16	69	9	0	0	0
546	2016 	S0430               	UWEMBA                                            	T 	158	22	116	19	0	0	1
547	2016 	S0431               	MTWANGO                                           	F 	1	0	0	1	0	0	0
548	2016 	S0431               	MTWANGO                                           	M 	21	1	14	6	0	0	0
549	2016 	S0431               	MTWANGO                                           	T 	22	1	14	7	0	0	0
550	2016 	S0437               	AL-MUNTAZIR ISLAMIC SEMINARY                      	F 	36	3	12	19	2	0	0
551	2016 	S0437               	AL-MUNTAZIR ISLAMIC SEMINARY                      	M 	19	7	3	8	0	1	0
552	2016 	S0437               	AL-MUNTAZIR ISLAMIC SEMINARY                      	T 	55	10	15	27	2	1	0
553	2016 	S0438               	MASJID QUBAH MUSLIM SEMINARY                      	F 	8	0	4	3	1	0	0
554	2016 	S0438               	MASJID QUBAH MUSLIM SEMINARY                      	M 	23	3	9	11	0	0	0
555	2016 	S0438               	MASJID QUBAH MUSLIM SEMINARY                      	T 	31	3	13	14	1	0	0
556	2016 	S0439               	BUPANDAGILA                                       	F 	4	0	0	4	0	0	0
557	2016 	S0439               	BUPANDAGILA                                       	M 	8	0	2	5	0	1	0
558	2016 	S0439               	BUPANDAGILA                                       	T 	12	0	2	9	0	1	0
559	2016 	S0443               	META                                              	F 	54	1	11	32	9	0	1
560	2016 	S0443               	META                                              	M 	290	3	49	170	41	16	11
561	2016 	S0443               	META                                              	T 	344	4	60	202	50	16	12
562	2016 	S0444               	ITAMBA                                            	F 	3	0	3	0	0	0	0
563	2016 	S0444               	ITAMBA                                            	M 	14	2	7	4	0	0	1
564	2016 	S0444               	ITAMBA                                            	T 	17	2	10	4	0	0	1
565	2016 	S0445               	MWEMBETOGWA                                       	F 	52	9	27	16	0	0	0
566	2016 	S0445               	MWEMBETOGWA                                       	M 	128	15	76	34	2	0	1
567	2016 	S0445               	MWEMBETOGWA                                       	T 	180	24	103	50	2	0	1
568	2016 	S0448               	SADANI                                            	F 	0	0	0	0	0	0	0
569	2016 	S0448               	SADANI                                            	M 	152	4	50	82	12	3	1
570	2016 	S0448               	SADANI                                            	T 	152	4	50	82	12	3	1
571	2016 	S0449               	J.J.MUNGAI                                        	F 	128	7	59	58	2	2	0
572	2016 	S0449               	J.J.MUNGAI                                        	M 	138	25	69	38	1	0	5
573	2016 	S0449               	J.J.MUNGAI                                        	T 	266	32	128	96	3	2	5
574	2016 	S0454               	ST.JOSEPH NGARENARO                               	F 	21	4	8	6	3	0	0
575	2016 	S0454               	ST.JOSEPH NGARENARO                               	M 	0	0	0	0	0	0	0
576	2016 	S0454               	ST.JOSEPH NGARENARO                               	T 	21	4	8	6	3	0	0
577	2016 	S0455               	TWEYAMBE                                          	F 	1	0	1	0	0	0	0
578	2016 	S0455               	TWEYAMBE                                          	M 	11	1	4	6	0	0	0
579	2016 	S0455               	TWEYAMBE                                          	T 	12	1	5	6	0	0	0
580	2016 	S0457               	IGAWILO                                           	F 	9	0	8	1	0	0	0
581	2016 	S0457               	IGAWILO                                           	M 	43	2	35	6	0	0	0
582	2016 	S0457               	IGAWILO                                           	T 	52	2	43	7	0	0	0
583	2016 	S0461               	JOHN PAUL II KAHAMA                               	F 	12	0	4	8	0	0	0
584	2016 	S0461               	JOHN PAUL II KAHAMA                               	M 	33	1	19	12	1	0	0
585	2016 	S0461               	JOHN PAUL II KAHAMA                               	T 	45	1	23	20	1	0	0
586	2016 	S0465               	JAMHURI                                           	F 	21	2	14	4	0	0	1
587	2016 	S0465               	JAMHURI                                           	M 	131	0	58	67	4	1	1
588	2016 	S0465               	JAMHURI                                           	T 	152	2	72	71	4	1	2
589	2016 	S0467               	NYUKI                                             	F 	0	0	0	0	0	0	0
590	2016 	S0467               	NYUKI                                             	M 	10	0	4	5	0	0	1
591	2016 	S0467               	NYUKI                                             	T 	10	0	4	5	0	0	1
592	2016 	S0468               	KIRIKI                                            	F 	1	0	1	0	0	0	0
593	2016 	S0468               	KIRIKI                                            	M 	15	1	2	10	2	0	0
594	2016 	S0468               	KIRIKI                                            	T 	16	1	3	10	2	0	0
595	2016 	S0473               	KANYIGO                                           	F 	10	0	7	3	0	0	0
596	2016 	S0473               	KANYIGO                                           	M 	46	11	30	4	0	0	1
597	2016 	S0473               	KANYIGO                                           	T 	56	11	37	7	0	0	1
598	2016 	S0474               	KISOMACHI                                         	F 	0	0	0	0	0	0	0
599	2016 	S0474               	KISOMACHI                                         	M 	8	0	5	1	1	1	0
600	2016 	S0474               	KISOMACHI                                         	T 	8	0	5	1	1	1	0
601	2016 	S0483               	SAME SEMINARY                                     	F 	5	1	0	4	0	0	0
602	2016 	S0483               	SAME SEMINARY                                     	M 	7	3	4	0	0	0	0
603	2016 	S0483               	SAME SEMINARY                                     	T 	12	4	4	4	0	0	0
604	2016 	S0485               	MAJENGO                                           	F 	178	3	47	96	21	7	4
605	2016 	S0485               	MAJENGO                                           	M 	674	18	137	382	82	44	11
606	2016 	S0485               	MAJENGO                                           	T 	852	21	184	478	103	51	15
607	2016 	S0488               	RUTABO                                            	F 	0	0	0	0	0	0	0
608	2016 	S0488               	RUTABO                                            	M 	153	20	85	47	0	0	1
609	2016 	S0488               	RUTABO                                            	T 	153	20	85	47	0	0	1
610	2016 	S0489               	SUJI                                              	F 	3	0	2	1	0	0	0
611	2016 	S0489               	SUJI                                              	M 	22	2	13	7	0	0	0
612	2016 	S0489               	SUJI                                              	T 	25	2	15	8	0	0	0
613	2016 	S0493               	AL-HARAMAIN ISLAMIC SEMINARY                      	F 	8	0	2	4	2	0	0
614	2016 	S0493               	AL-HARAMAIN ISLAMIC SEMINARY                      	M 	32	3	9	15	2	1	2
615	2016 	S0493               	AL-HARAMAIN ISLAMIC SEMINARY                      	T 	40	3	11	19	4	1	2
616	2016 	S0496               	JITEGEMEE                                         	F 	88	6	25	42	14	1	0
617	2016 	S0496               	JITEGEMEE                                         	M 	290	19	102	131	22	14	2
618	2016 	S0496               	JITEGEMEE                                         	T 	378	25	127	173	36	15	2
619	2016 	S0501               	UWELENI                                           	F 	18	0	1	16	1	0	0
620	2016 	S0501               	UWELENI                                           	M 	24	0	1	19	3	0	1
621	2016 	S0501               	UWELENI                                           	T 	42	0	2	35	4	0	1
622	2016 	S0506               	UNGWASI                                           	F 	13	0	5	8	0	0	0
623	2016 	S0506               	UNGWASI                                           	M 	22	2	11	9	0	0	0
624	2016 	S0506               	UNGWASI                                           	T 	35	2	16	17	0	0	0
625	2016 	S0511               	HANDENI                                           	F 	0	0	0	0	0	0	0
626	2016 	S0511               	HANDENI                                           	M 	70	7	41	22	0	0	0
627	2016 	S0511               	HANDENI                                           	T 	70	7	41	22	0	0	0
628	2016 	S0514               	UROKI                                             	F 	4	0	2	2	0	0	0
629	2016 	S0514               	UROKI                                             	M 	7	1	5	1	0	0	0
630	2016 	S0514               	UROKI                                             	T 	11	1	7	3	0	0	0
631	2016 	S0515               	ILULA                                             	F 	0	0	0	0	0	0	0
632	2016 	S0515               	ILULA                                             	M 	94	12	63	19	0	0	0
633	2016 	S0515               	ILULA                                             	T 	94	12	63	19	0	0	0
634	2016 	S0516               	MOMBO                                             	F 	3	0	2	1	0	0	0
635	2016 	S0516               	MOMBO                                             	M 	65	1	37	25	2	0	0
636	2016 	S0516               	MOMBO                                             	T 	68	1	39	26	2	0	0
637	2016 	S0526               	MRINGA                                            	F 	150	9	71	67	3	0	0
638	2016 	S0526               	MRINGA                                            	M 	0	0	0	0	0	0	0
639	2016 	S0526               	MRINGA                                            	T 	150	9	71	67	3	0	0
640	2016 	S0527               	ULAYASI                                           	F 	64	0	18	37	7	2	0
641	2016 	S0527               	ULAYASI                                           	M 	85	10	35	35	4	1	0
642	2016 	S0527               	ULAYASI                                           	T 	149	10	53	72	11	3	0
643	2016 	S0534               	ST.ANTHONY'S                                      	F 	84	5	39	40	0	0	0
644	2016 	S0534               	ST.ANTHONY'S                                      	M 	207	7	66	121	11	0	2
645	2016 	S0534               	ST.ANTHONY'S                                      	T 	291	12	105	161	11	0	2
646	2016 	S0538               	VWAWA                                             	F 	207	28	134	45	0	0	0
647	2016 	S0538               	VWAWA                                             	M 	0	0	0	0	0	0	0
648	2016 	S0538               	VWAWA                                             	T 	207	28	134	45	0	0	0
649	2016 	S0539               	MAGU                                              	F 	68	4	25	34	2	2	1
650	2016 	S0539               	MAGU                                              	M 	98	4	37	45	7	3	2
651	2016 	S0539               	MAGU                                              	T 	166	8	62	79	9	5	3
652	2016 	S0540               	MAPOSENI                                          	F 	87	7	53	27	0	0	0
653	2016 	S0540               	MAPOSENI                                          	M 	131	26	84	21	0	0	0
654	2016 	S0540               	MAPOSENI                                          	T 	218	33	137	48	0	0	0
655	2016 	S0544               	MKUU                                              	F 	152	1	35	99	12	3	2
656	2016 	S0544               	MKUU                                              	M 	232	3	90	117	18	3	1
657	2016 	S0544               	MKUU                                              	T 	384	4	125	216	30	6	3
658	2016 	S0546               	PAMBA                                             	F 	23	2	9	11	0	1	0
659	2016 	S0546               	PAMBA                                             	M 	65	7	31	25	0	1	1
660	2016 	S0546               	PAMBA                                             	T 	88	9	40	36	0	2	1
661	2016 	S0548               	SHAMBALAI                                         	F 	0	0	0	0	0	0	0
662	2016 	S0548               	SHAMBALAI                                         	M 	113	12	90	11	0	0	0
663	2016 	S0548               	SHAMBALAI                                         	T 	113	12	90	11	0	0	0
664	2016 	S0549               	LUGOBA                                            	F 	126	1	34	73	13	3	2
665	2016 	S0549               	LUGOBA                                            	M 	164	23	57	63	8	12	1
666	2016 	S0549               	LUGOBA                                            	T 	290	24	91	136	21	15	3
667	2016 	S0550               	BUGENE                                            	F 	15	2	7	5	0	1	0
668	2016 	S0550               	BUGENE                                            	M 	32	2	15	13	1	1	0
669	2016 	S0550               	BUGENE                                            	T 	47	4	22	18	1	2	0
670	2016 	S0551               	NACHINGWEA                                        	F 	0	0	0	0	0	0	0
671	2016 	S0551               	NACHINGWEA                                        	M 	28	2	17	9	0	0	0
672	2016 	S0551               	NACHINGWEA                                        	T 	28	2	17	9	0	0	0
673	2016 	S0552               	MAGOTO                                            	F 	0	0	0	0	0	0	0
674	2016 	S0552               	MAGOTO                                            	M 	42	1	24	16	0	0	1
675	2016 	S0552               	MAGOTO                                            	T 	42	1	24	16	0	0	1
676	2016 	S0554               	NGUDU                                             	F 	0	0	0	0	0	0	0
677	2016 	S0554               	NGUDU                                             	M 	174	11	75	76	10	1	1
678	2016 	S0554               	NGUDU                                             	T 	174	11	75	76	10	1	1
679	2016 	S0558               	MWANGA                                            	F 	11	1	4	6	0	0	0
680	2016 	S0558               	MWANGA                                            	M 	61	8	19	29	5	0	0
681	2016 	S0558               	MWANGA                                            	T 	72	9	23	35	5	0	0
682	2016 	S0560               	KASULU                                            	F 	3	1	2	0	0	0	0
683	2016 	S0560               	KASULU                                            	M 	23	4	13	6	0	0	0
684	2016 	S0560               	KASULU                                            	T 	26	5	15	6	0	0	0
685	2016 	S0578               	TAQWA                                             	F 	61	6	18	30	4	1	2
686	2016 	S0578               	TAQWA                                             	M 	255	9	85	122	29	7	3
687	2016 	S0578               	TAQWA                                             	T 	316	15	103	152	33	8	5
688	2016 	S0580               	IGOWOLE                                           	F 	225	24	127	71	1	1	1
689	2016 	S0580               	IGOWOLE                                           	M 	0	0	0	0	0	0	0
690	2016 	S0580               	IGOWOLE                                           	T 	225	24	127	71	1	1	1
691	2016 	S0581               	ILEJE                                             	F 	91	4	36	42	5	3	1
692	2016 	S0581               	ILEJE                                             	M 	157	10	66	64	5	11	1
693	2016 	S0581               	ILEJE                                             	T 	248	14	102	106	10	14	2
694	2016 	S0584               	LWANDAI                                           	F 	16	0	9	4	2	1	0
695	2016 	S0584               	LWANDAI                                           	M 	52	1	12	26	8	5	0
696	2016 	S0584               	LWANDAI                                           	T 	68	1	21	30	10	6	0
697	2016 	S0585               	MUNANILA                                          	F 	0	0	0	0	0	0	0
698	2016 	S0585               	MUNANILA                                          	M 	128	1	50	69	6	2	0
699	2016 	S0585               	MUNANILA                                          	T 	128	1	50	69	6	2	0
700	2016 	S0586               	KAISHO                                            	F 	2	0	2	0	0	0	0
701	2016 	S0586               	KAISHO                                            	M 	5	0	5	0	0	0	0
702	2016 	S0586               	KAISHO                                            	T 	7	0	7	0	0	0	0
703	2016 	S0590               	WILIMA                                            	F 	2	0	1	0	0	1	0
704	2016 	S0590               	WILIMA                                            	M 	12	0	7	4	0	0	1
705	2016 	S0590               	WILIMA                                            	T 	14	0	8	4	0	1	1
706	2016 	S0596               	LIWALE DAY                                        	F 	16	0	6	10	0	0	0
707	2016 	S0596               	LIWALE DAY                                        	M 	92	11	58	22	0	0	1
708	2016 	S0596               	LIWALE DAY                                        	T 	108	11	64	32	0	0	1
709	2016 	S0600               	BUNDA                                             	F 	36	1	18	17	0	0	0
710	2016 	S0600               	BUNDA                                             	M 	46	5	22	18	1	0	0
711	2016 	S0600               	BUNDA                                             	T 	82	6	40	35	1	0	0
712	2016 	S0601               	SERENGETI DAY                                     	F 	34	12	21	1	0	0	0
713	2016 	S0601               	SERENGETI DAY                                     	M 	0	0	0	0	0	0	0
714	2016 	S0601               	SERENGETI DAY                                     	T 	34	12	21	1	0	0	0
715	2016 	S0607               	LULUMBA                                           	F 	0	0	0	0	0	0	0
716	2016 	S0607               	LULUMBA                                           	M 	99	5	33	50	10	0	1
717	2016 	S0607               	LULUMBA                                           	T 	99	5	33	50	10	0	1
718	2016 	S0609               	MATAI                                             	F 	0	0	0	0	0	0	0
719	2016 	S0609               	MATAI                                             	M 	102	12	74	16	0	0	0
720	2016 	S0609               	MATAI                                             	T 	102	12	74	16	0	0	0
721	2016 	S0610               	NKASI                                             	F 	32	2	11	16	2	1	0
722	2016 	S0610               	NKASI                                             	M 	74	10	30	29	1	3	1
723	2016 	S0610               	NKASI                                             	T 	106	12	41	45	3	4	1
724	2016 	S0611               	KABANGA                                           	F 	45	3	9	29	2	0	2
725	2016 	S0611               	KABANGA                                           	M 	101	13	51	34	2	0	1
726	2016 	S0611               	KABANGA                                           	T 	146	16	60	63	4	0	3
727	2016 	S0612               	KAGANGO                                           	F 	0	0	0	0	0	0	0
728	2016 	S0612               	KAGANGO                                           	M 	169	14	113	42	0	0	0
729	2016 	S0612               	KAGANGO                                           	T 	169	14	113	42	0	0	0
730	2016 	S0613               	NYAMPULUKANO                                      	F 	28	0	6	16	3	2	1
731	2016 	S0613               	NYAMPULUKANO                                      	M 	66	4	19	36	5	2	0
732	2016 	S0613               	NYAMPULUKANO                                      	T 	94	4	25	52	8	4	1
733	2016 	S0614               	NYERERE                                           	F 	0	0	0	0	0	0	0
734	2016 	S0614               	NYERERE                                           	M 	83	7	31	43	1	1	0
735	2016 	S0614               	NYERERE                                           	T 	83	7	31	43	1	1	0
736	2016 	S0617               	LUSANGA                                           	F 	132	2	62	61	6	0	1
737	2016 	S0617               	LUSANGA                                           	M 	0	0	0	0	0	0	0
738	2016 	S0617               	LUSANGA                                           	T 	132	2	62	61	6	0	1
739	2016 	S0618               	LUPALILO                                          	F 	108	18	75	15	0	0	0
740	2016 	S0618               	LUPALILO                                          	M 	0	0	0	0	0	0	0
741	2016 	S0618               	LUPALILO                                          	T 	108	18	75	15	0	0	0
742	2016 	S0620               	TEGETA                                            	F 	14	1	7	6	0	0	0
743	2016 	S0620               	TEGETA                                            	M 	39	1	17	18	3	0	0
744	2016 	S0620               	TEGETA                                            	T 	53	2	24	24	3	0	0
745	2016 	S0622               	KUNDUCHI GIRLS ISLAMIC HIGH SCHOOL                	F 	20	1	6	13	0	0	0
746	2016 	S0622               	KUNDUCHI GIRLS ISLAMIC HIGH SCHOOL                	M 	0	0	0	0	0	0	0
747	2016 	S0622               	KUNDUCHI GIRLS ISLAMIC HIGH SCHOOL                	T 	20	1	6	13	0	0	0
748	2016 	S0629               	EDMUND-RICE-SINON                                 	F 	88	1	19	52	13	3	0
749	2016 	S0629               	EDMUND-RICE-SINON                                 	M 	160	7	41	85	19	8	0
750	2016 	S0629               	EDMUND-RICE-SINON                                 	T 	248	8	60	137	32	11	0
751	2016 	S0631               	UMOJA                                             	F 	14	0	11	3	0	0	0
752	2016 	S0631               	UMOJA                                             	M 	17	0	11	6	0	0	0
753	2016 	S0631               	UMOJA                                             	T 	31	0	22	9	0	0	0
754	2016 	S0632               	BONDENI                                           	F 	5	1	3	1	0	0	0
755	2016 	S0632               	BONDENI                                           	M 	23	1	8	13	0	0	1
756	2016 	S0632               	BONDENI                                           	T 	28	2	11	14	0	0	1
757	2016 	S0635               	MSUFINI                                           	F 	21	0	8	12	1	0	0
758	2016 	S0635               	MSUFINI                                           	M 	88	13	28	38	1	2	6
759	2016 	S0635               	MSUFINI                                           	T 	109	13	36	50	2	2	6
760	2016 	S0639               	UDZUNGWA                                          	F 	76	1	27	45	1	0	2
761	2016 	S0639               	UDZUNGWA                                          	M 	0	0	0	0	0	0	0
762	2016 	S0639               	UDZUNGWA                                          	T 	76	1	27	45	1	0	2
763	2016 	S0640               	MBALIZI                                           	F 	14	0	8	5	1	0	0
764	2016 	S0640               	MBALIZI                                           	M 	56	1	28	26	1	0	0
765	2016 	S0640               	MBALIZI                                           	T 	70	1	36	31	2	0	0
766	2016 	S0641               	MEATU                                             	F 	0	0	0	0	0	0	0
767	2016 	S0641               	MEATU                                             	M 	180	4	65	101	4	6	0
768	2016 	S0641               	MEATU                                             	T 	180	4	65	101	4	6	0
769	2016 	S0643               	DAREDA                                            	F 	63	2	25	30	6	0	0
770	2016 	S0643               	DAREDA                                            	M 	50	2	22	26	0	0	0
771	2016 	S0643               	DAREDA                                            	T 	113	4	47	56	6	0	0
772	2016 	S0645               	VITUKA                                            	F 	1	0	0	1	0	0	0
773	2016 	S0645               	VITUKA                                            	M 	4	0	1	1	1	1	0
774	2016 	S0645               	VITUKA                                            	T 	5	0	1	2	1	1	0
775	2016 	S0647               	NGARENANYUKI                                      	F 	3	0	3	0	0	0	0
776	2016 	S0647               	NGARENANYUKI                                      	M 	4	3	1	0	0	0	0
777	2016 	S0647               	NGARENANYUKI                                      	T 	7	3	4	0	0	0	0
778	2016 	S0652               	POMERINI                                          	F 	8	1	4	3	0	0	0
779	2016 	S0652               	POMERINI                                          	M 	23	1	16	6	0	0	0
780	2016 	S0652               	POMERINI                                          	T 	31	2	20	9	0	0	0
781	2016 	S0653               	MWAKAVUTA                                         	F 	0	0	0	0	0	0	0
782	2016 	S0653               	MWAKAVUTA                                         	M 	90	12	67	10	0	0	1
783	2016 	S0653               	MWAKAVUTA                                         	T 	90	12	67	10	0	0	1
784	2016 	S0662               	MWANZI                                            	F 	18	0	15	3	0	0	0
785	2016 	S0662               	MWANZI                                            	M 	39	2	30	7	0	0	0
786	2016 	S0662               	MWANZI                                            	T 	57	2	45	10	0	0	0
787	2016 	S0663               	SANGITI                                           	F 	26	2	17	7	0	0	0
788	2016 	S0663               	SANGITI                                           	M 	0	0	0	0	0	0	0
789	2016 	S0663               	SANGITI                                           	T 	26	2	17	7	0	0	0
790	2016 	S0665               	MWEMBENI                                          	F 	2	0	1	1	0	0	0
791	2016 	S0665               	MWEMBENI                                          	M 	55	0	27	28	0	0	0
792	2016 	S0665               	MWEMBENI                                          	T 	57	0	28	29	0	0	0
793	2016 	S0667               	NYAISHOZI                                         	F 	2	1	1	0	0	0	0
794	2016 	S0667               	NYAISHOZI                                         	M 	11	2	6	3	0	0	0
795	2016 	S0667               	NYAISHOZI                                         	T 	13	3	7	3	0	0	0
796	2016 	S0668               	DAKAWA HIGH SCHOOL                                	F 	252	41	150	60	0	0	1
797	2016 	S0668               	DAKAWA HIGH SCHOOL                                	M 	0	0	0	0	0	0	0
798	2016 	S0668               	DAKAWA HIGH SCHOOL                                	T 	252	41	150	60	0	0	1
799	2016 	S0671               	UBUNGO ISLAMIC HIGH SCHOOL                        	F 	34	1	12	20	1	0	0
800	2016 	S0671               	UBUNGO ISLAMIC HIGH SCHOOL                        	M 	61	8	25	28	0	0	0
801	2016 	S0671               	UBUNGO ISLAMIC HIGH SCHOOL                        	T 	95	9	37	48	1	0	0
802	2016 	S0673               	NANGWA                                            	F 	255	22	155	78	0	0	0
803	2016 	S0673               	NANGWA                                            	M 	0	0	0	0	0	0	0
804	2016 	S0673               	NANGWA                                            	T 	255	22	155	78	0	0	0
805	2016 	S0677               	TANDAHIMBA                                        	F 	0	0	0	0	0	0	0
806	2016 	S0677               	TANDAHIMBA                                        	M 	49	19	30	0	0	0	0
807	2016 	S0677               	TANDAHIMBA                                        	T 	49	19	30	0	0	0	0
808	2016 	S0681               	IVUMWE                                            	F 	31	6	23	2	0	0	0
809	2016 	S0681               	IVUMWE                                            	M 	84	22	49	13	0	0	0
810	2016 	S0681               	IVUMWE                                            	T 	115	28	72	15	0	0	0
811	2016 	S0685               	NAMABENGO                                         	F 	41	1	31	9	0	0	0
812	2016 	S0685               	NAMABENGO                                         	M 	68	7	41	20	0	0	0
813	2016 	S0685               	NAMABENGO                                         	T 	109	8	72	29	0	0	0
814	2016 	S0686               	CHATO                                             	F 	0	0	0	0	0	0	0
815	2016 	S0686               	CHATO                                             	M 	109	3	43	61	2	0	0
816	2016 	S0686               	CHATO                                             	T 	109	3	43	61	2	0	0
817	2016 	S0688               	MSAKILA                                           	F 	6	0	4	2	0	0	0
818	2016 	S0688               	MSAKILA                                           	M 	35	1	24	10	0	0	0
819	2016 	S0688               	MSAKILA                                           	T 	41	1	28	12	0	0	0
820	2016 	S0692               	ROSMINI                                           	F 	74	2	39	28	5	0	0
821	2016 	S0692               	ROSMINI                                           	M 	91	9	40	39	2	0	1
822	2016 	S0692               	ROSMINI                                           	T 	165	11	79	67	7	0	1
823	2016 	S0697               	KIGWE                                             	F 	0	0	0	0	0	0	0
824	2016 	S0697               	KIGWE                                             	M 	61	2	47	12	0	0	0
825	2016 	S0697               	KIGWE                                             	T 	61	2	47	12	0	0	0
826	2016 	S0698               	ECKERNFORDE                                       	F 	5	0	2	3	0	0	0
827	2016 	S0698               	ECKERNFORDE                                       	M 	24	1	8	14	0	1	0
828	2016 	S0698               	ECKERNFORDE                                       	T 	29	1	10	17	0	1	0
829	2016 	S0706               	KALANGALALA                                       	F 	0	0	0	0	0	0	0
830	2016 	S0706               	KALANGALALA                                       	M 	143	15	50	64	6	4	4
831	2016 	S0706               	KALANGALALA                                       	T 	143	15	50	64	6	4	4
832	2016 	S0710               	BINZA                                             	F 	0	0	0	0	0	0	0
833	2016 	S0710               	BINZA                                             	M 	189	7	52	103	12	14	1
834	2016 	S0710               	BINZA                                             	T 	189	7	52	103	12	14	1
835	2016 	S0712               	BARIADI                                           	F 	0	0	0	0	0	0	0
836	2016 	S0712               	BARIADI                                           	M 	117	4	22	61	17	13	0
837	2016 	S0712               	BARIADI                                           	T 	117	4	22	61	17	13	0
838	2016 	S0713               	IGUNGA                                            	F 	41	3	26	12	0	0	0
839	2016 	S0713               	IGUNGA                                            	M 	63	6	43	14	0	0	0
840	2016 	S0713               	IGUNGA                                            	T 	104	9	69	26	0	0	0
841	2016 	S0715               	ILONGERO                                          	F 	0	0	0	0	0	0	0
842	2016 	S0715               	ILONGERO                                          	M 	110	9	15	61	13	11	1
843	2016 	S0715               	ILONGERO                                          	T 	110	9	15	61	13	11	1
844	2016 	S0716               	MALECELA                                          	F 	4	0	1	2	1	0	0
845	2016 	S0716               	MALECELA                                          	M 	22	0	10	11	1	0	0
846	2016 	S0716               	MALECELA                                          	T 	26	0	11	13	2	0	0
847	2016 	S0720               	MPITIMBI                                          	F 	51	2	30	19	0	0	0
848	2016 	S0720               	MPITIMBI                                          	M 	0	0	0	0	0	0	0
849	2016 	S0720               	MPITIMBI                                          	T 	51	2	30	19	0	0	0
850	2016 	S0725               	NEWMAN                                            	F 	7	2	2	3	0	0	0
851	2016 	S0725               	NEWMAN                                            	M 	60	6	37	17	0	0	0
852	2016 	S0725               	NEWMAN                                            	T 	67	8	39	20	0	0	0
853	2016 	S0726               	MBEKENYERA                                        	F 	0	0	0	0	0	0	0
854	2016 	S0726               	MBEKENYERA                                        	M 	79	10	44	24	0	0	1
855	2016 	S0726               	MBEKENYERA                                        	T 	79	10	44	24	0	0	1
856	2016 	S0729               	MSOLWA                                            	F 	23	4	14	5	0	0	0
857	2016 	S0729               	MSOLWA                                            	M 	55	13	32	10	0	0	0
858	2016 	S0729               	MSOLWA                                            	T 	78	17	46	15	0	0	0
859	2016 	S0731               	MAKONGO                                           	F 	36	0	19	16	1	0	0
860	2016 	S0731               	MAKONGO                                           	M 	133	4	57	61	8	2	1
861	2016 	S0731               	MAKONGO                                           	T 	169	4	76	77	9	2	1
862	2016 	S0738               	RIDHWAA SEMINARY                                  	F 	10	5	1	4	0	0	0
863	2016 	S0738               	RIDHWAA SEMINARY                                  	M 	29	8	11	7	2	1	0
864	2016 	S0738               	RIDHWAA SEMINARY                                  	T 	39	13	12	11	2	1	0
865	2016 	S0740               	ALI HASSAN MWINYI ISL.                            	F 	2	0	1	1	0	0	0
866	2016 	S0740               	ALI HASSAN MWINYI ISL.                            	M 	70	1	34	32	3	0	0
867	2016 	S0740               	ALI HASSAN MWINYI ISL.                            	T 	72	1	35	33	3	0	0
868	2016 	S0741               	ITENDE                                            	F 	3	1	1	1	0	0	0
869	2016 	S0741               	ITENDE                                            	M 	21	5	15	1	0	0	0
870	2016 	S0741               	ITENDE                                            	T 	24	6	16	2	0	0	0
871	2016 	S0748               	KAWAWA                                            	F 	39	2	28	9	0	0	0
872	2016 	S0748               	KAWAWA                                            	M 	88	5	59	24	0	0	0
873	2016 	S0748               	KAWAWA                                            	T 	127	7	87	33	0	0	0
874	2016 	S0750               	OSHARA                                            	F 	50	8	36	5	0	0	1
875	2016 	S0750               	OSHARA                                            	M 	0	0	0	0	0	0	0
876	2016 	S0750               	OSHARA                                            	T 	50	8	36	5	0	0	1
877	2016 	S0751               	RUHUWIKO                                          	F 	17	1	2	14	0	0	0
878	2016 	S0751               	RUHUWIKO                                          	M 	87	3	56	26	1	0	1
879	2016 	S0751               	RUHUWIKO                                          	T 	104	4	58	40	1	0	1
880	2016 	S0752               	RUNZEWE                                           	F 	0	0	0	0	0	0	0
881	2016 	S0752               	RUNZEWE                                           	M 	150	48	82	20	0	0	0
882	2016 	S0752               	RUNZEWE                                           	T 	150	48	82	20	0	0	0
883	2016 	S0754               	URAMBO DAY                                        	F 	81	1	55	25	0	0	0
884	2016 	S0754               	URAMBO DAY                                        	M 	0	0	0	0	0	0	0
885	2016 	S0754               	URAMBO DAY                                        	T 	81	1	55	25	0	0	0
886	2016 	S0757               	KYELA                                             	F 	0	0	0	0	0	0	0
887	2016 	S0757               	KYELA                                             	M 	200	12	94	68	10	9	7
888	2016 	S0757               	KYELA                                             	T 	200	12	94	68	10	9	7
889	2016 	S0769               	MALAGARASI                                        	F 	58	1	33	24	0	0	0
890	2016 	S0769               	MALAGARASI                                        	M 	152	14	84	54	0	0	0
891	2016 	S0769               	MALAGARASI                                        	T 	210	15	117	78	0	0	0
892	2016 	S0770               	SUMVE                                             	F 	132	7	60	63	2	0	0
893	2016 	S0770               	SUMVE                                             	M 	0	0	0	0	0	0	0
894	2016 	S0770               	SUMVE                                             	T 	132	7	60	63	2	0	0
895	2016 	S0778               	SONGE                                             	F 	167	12	114	41	0	0	0
896	2016 	S0778               	SONGE                                             	M 	0	0	0	0	0	0	0
897	2016 	S0778               	SONGE                                             	T 	167	12	114	41	0	0	0
898	2016 	S0782               	MWIKA                                             	F 	67	3	28	35	1	0	0
899	2016 	S0782               	MWIKA                                             	M 	129	9	58	55	6	1	0
900	2016 	S0782               	MWIKA                                             	T 	196	12	86	90	7	1	0
901	2016 	S0784               	AIRWING                                           	F 	33	0	10	21	1	1	0
902	2016 	S0784               	AIRWING                                           	M 	102	4	35	47	9	5	2
903	2016 	S0784               	AIRWING                                           	T 	135	4	45	68	10	6	2
904	2016 	S0787               	MSANGENI                                          	F 	69	21	42	6	0	0	0
905	2016 	S0787               	MSANGENI                                          	M 	0	0	0	0	0	0	0
906	2016 	S0787               	MSANGENI                                          	T 	69	21	42	6	0	0	0
907	2016 	S0796               	MCHANGAMDOGO                                      	F 	19	0	2	13	4	0	0
908	2016 	S0796               	MCHANGAMDOGO                                      	M 	24	0	4	18	1	1	0
909	2016 	S0796               	MCHANGAMDOGO                                      	T 	43	0	6	31	5	1	0
910	2016 	S0800               	LOYOLA                                            	F 	84	9	41	32	2	0	0
911	2016 	S0800               	LOYOLA                                            	M 	122	8	41	71	2	0	0
912	2016 	S0800               	LOYOLA                                            	T 	206	17	82	103	4	0	0
913	2016 	S0804               	MVUMI                                             	F 	27	1	14	12	0	0	0
914	2016 	S0804               	MVUMI                                             	M 	69	3	23	34	5	2	2
915	2016 	S0804               	MVUMI                                             	T 	96	4	37	46	5	2	2
916	2016 	S0811               	KIFARU                                            	F 	59	17	30	11	1	0	0
917	2016 	S0811               	KIFARU                                            	M 	81	21	43	17	0	0	0
918	2016 	S0811               	KIFARU                                            	T 	140	38	73	28	1	0	0
919	2016 	S0812               	MAHIWA                                            	F 	50	0	16	24	8	2	0
920	2016 	S0812               	MAHIWA                                            	M 	142	5	47	76	9	4	1
921	2016 	S0812               	MAHIWA                                            	T 	192	5	63	100	17	6	1
922	2016 	S0818               	TARAKEA                                           	F 	54	5	13	30	2	3	1
923	2016 	S0818               	TARAKEA                                           	M 	148	10	31	86	12	9	0
924	2016 	S0818               	TARAKEA                                           	T 	202	15	44	116	14	12	1
925	2016 	S0823               	THAQAAFA                                          	F 	61	7	32	22	0	0	0
926	2016 	S0823               	THAQAAFA                                          	M 	232	16	78	126	10	1	1
927	2016 	S0823               	THAQAAFA                                          	T 	293	23	110	148	10	1	1
928	2016 	S0825               	MUDIO ISLAMIC SEMINARY                            	F 	27	8	11	8	0	0	0
929	2016 	S0825               	MUDIO ISLAMIC SEMINARY                            	M 	23	5	13	5	0	0	0
930	2016 	S0825               	MUDIO ISLAMIC SEMINARY                            	T 	50	13	24	13	0	0	0
931	2016 	S0827               	MASONYA                                           	F 	42	2	36	4	0	0	0
932	2016 	S0827               	MASONYA                                           	M 	0	0	0	0	0	0	0
933	2016 	S0827               	MASONYA                                           	T 	42	2	36	4	0	0	0
934	2016 	S0831               	NANGWANDA GIRLS                                   	F 	91	6	71	14	0	0	0
935	2016 	S0831               	NANGWANDA GIRLS                                   	M 	0	0	0	0	0	0	0
936	2016 	S0831               	NANGWANDA GIRLS                                   	T 	91	6	71	14	0	0	0
937	2016 	S0832               	KIPONDA                                           	F 	24	1	12	10	1	0	0
938	2016 	S0832               	KIPONDA                                           	M 	22	0	13	9	0	0	0
939	2016 	S0832               	KIPONDA                                           	T 	46	1	25	19	1	0	0
940	2016 	S0833               	JANG'OMBE                                         	F 	32	0	2	23	7	0	0
941	2016 	S0833               	JANG'OMBE                                         	M 	14	0	1	9	3	1	0
942	2016 	S0833               	JANG'OMBE                                         	T 	46	0	3	32	10	1	0
943	2016 	S0841               	HUMURA                                            	F 	1	0	1	0	0	0	0
944	2016 	S0841               	HUMURA                                            	M 	34	7	20	7	0	0	0
945	2016 	S0841               	HUMURA                                            	T 	35	7	21	7	0	0	0
946	2016 	S0845               	KIGONIGONI                                        	F 	0	0	0	0	0	0	0
947	2016 	S0845               	KIGONIGONI                                        	M 	58	5	39	13	1	0	0
948	2016 	S0845               	KIGONIGONI                                        	T 	58	5	39	13	1	0	0
949	2016 	S0851               	USANGI DAY                                        	F 	111	23	79	9	0	0	0
950	2016 	S0851               	USANGI DAY                                        	M 	0	0	0	0	0	0	0
951	2016 	S0851               	USANGI DAY                                        	T 	111	23	79	9	0	0	0
952	2016 	S0853               	KIZWITE                                           	F 	74	2	21	47	2	1	1
953	2016 	S0853               	KIZWITE                                           	M 	0	0	0	0	0	0	0
954	2016 	S0853               	KIZWITE                                           	T 	74	2	21	47	2	1	1
955	2016 	S0857               	LONGIDO                                           	F 	114	7	45	49	11	0	2
956	2016 	S0857               	LONGIDO                                           	M 	178	22	86	65	4	0	1
957	2016 	S0857               	LONGIDO                                           	T 	292	29	131	114	15	0	3
958	2016 	S0867               	PANDAHILL                                         	F 	61	23	34	4	0	0	0
959	2016 	S0867               	PANDAHILL                                         	M 	109	39	62	8	0	0	0
960	2016 	S0867               	PANDAHILL                                         	T 	170	62	96	12	0	0	0
961	2016 	S0870               	KILANGALANGA                                      	F 	0	0	0	0	0	0	0
962	2016 	S0870               	KILANGALANGA                                      	M 	138	5	30	75	12	12	4
963	2016 	S0870               	KILANGALANGA                                      	T 	138	5	30	75	12	12	4
964	2016 	S0883               	DONBOSCO-DIDIA                                    	F 	16	8	6	2	0	0	0
965	2016 	S0883               	DONBOSCO-DIDIA                                    	M 	53	16	28	9	0	0	0
966	2016 	S0883               	DONBOSCO-DIDIA                                    	T 	69	24	34	11	0	0	0
967	2016 	S0884               	MAMBWE                                            	F 	0	0	0	0	0	0	0
968	2016 	S0884               	MAMBWE                                            	M 	51	3	5	38	3	2	0
969	2016 	S0884               	MAMBWE                                            	T 	51	3	5	38	3	2	0
970	2016 	S0890               	IWALANJE                                          	F 	0	0	0	0	0	0	0
971	2016 	S0890               	IWALANJE                                          	M 	138	4	32	70	16	15	1
972	2016 	S0890               	IWALANJE                                          	T 	138	4	32	70	16	15	1
973	2016 	S0896               	KIZUKA                                            	F 	7	0	5	2	0	0	0
974	2016 	S0896               	KIZUKA                                            	M 	23	0	10	13	0	0	0
975	2016 	S0896               	KIZUKA                                            	T 	30	0	15	15	0	0	0
976	2016 	S0901               	KISIWANI                                          	F 	0	0	0	0	0	0	0
977	2016 	S0901               	KISIWANI                                          	M 	78	12	48	18	0	0	0
978	2016 	S0901               	KISIWANI                                          	T 	78	12	48	18	0	0	0
979	2016 	S0904               	KONGWA                                            	F 	0	0	0	0	0	0	0
980	2016 	S0904               	KONGWA                                            	M 	94	2	28	52	10	2	0
981	2016 	S0904               	KONGWA                                            	T 	94	2	28	52	10	2	0
982	2016 	S0906               	VUDOI                                             	F 	0	0	0	0	0	0	0
983	2016 	S0906               	VUDOI                                             	M 	133	16	91	26	0	0	0
984	2016 	S0906               	VUDOI                                             	T 	133	16	91	26	0	0	0
985	2016 	S0909               	NAZARENE                                          	F 	0	0	0	0	0	0	0
986	2016 	S0909               	NAZARENE                                          	M 	3	0	2	1	0	0	0
987	2016 	S0909               	NAZARENE                                          	T 	3	0	2	1	0	0	0
988	2016 	S0912               	BOGWE                                             	F 	0	0	0	0	0	0	0
989	2016 	S0912               	BOGWE                                             	M 	138	4	26	87	16	4	1
990	2016 	S0912               	BOGWE                                             	T 	138	4	26	87	16	4	1
991	2016 	S0913               	USONGWE                                           	F 	127	10	74	43	0	0	0
992	2016 	S0913               	USONGWE                                           	M 	0	0	0	0	0	0	0
993	2016 	S0913               	USONGWE                                           	T 	127	10	74	43	0	0	0
994	2016 	S0922               	MWINYI                                            	F 	0	0	0	0	0	0	0
995	2016 	S0922               	MWINYI                                            	M 	130	6	55	61	7	1	0
996	2016 	S0922               	MWINYI                                            	T 	130	6	55	61	7	1	0
997	2016 	S0924               	IKUNGI                                            	F 	62	19	37	5	0	0	1
998	2016 	S0924               	IKUNGI                                            	M 	0	0	0	0	0	0	0
999	2016 	S0924               	IKUNGI                                            	T 	62	19	37	5	0	0	1
1000	2016 	S0925               	KASOMA                                            	F 	20	4	14	1	0	0	1
1001	2016 	S0925               	KASOMA                                            	M 	32	8	19	5	0	0	0
1002	2016 	S0925               	KASOMA                                            	T 	52	12	33	6	0	0	1
1003	2016 	S0927               	LANGASANI                                         	F 	38	1	20	16	1	0	0
1004	2016 	S0927               	LANGASANI                                         	M 	0	0	0	0	0	0	0
1005	2016 	S0927               	LANGASANI                                         	T 	38	1	20	16	1	0	0
1006	2016 	S0936               	KALIUA                                            	F 	46	1	10	30	3	1	1
1007	2016 	S0936               	KALIUA                                            	M 	154	4	40	90	9	7	4
1008	2016 	S0936               	KALIUA                                            	T 	200	5	50	120	12	8	5
1009	2016 	S0938               	MBEZI BEACH                                       	F 	42	4	25	13	0	0	0
1010	2016 	S0938               	MBEZI BEACH                                       	M 	116	7	55	52	2	0	0
1011	2016 	S0938               	MBEZI BEACH                                       	T 	158	11	80	65	2	0	0
1012	2016 	S0947               	DR. OLSEN                                         	F 	89	6	22	50	10	1	0
1013	2016 	S0947               	DR. OLSEN                                         	M 	0	0	0	0	0	0	0
1014	2016 	S0947               	DR. OLSEN                                         	T 	89	6	22	50	10	1	0
1015	2016 	S0949               	IRKISONGO                                         	F 	70	2	42	25	1	0	0
1016	2016 	S0949               	IRKISONGO                                         	M 	0	0	0	0	0	0	0
1017	2016 	S0949               	IRKISONGO                                         	T 	70	2	42	25	1	0	0
1018	2016 	S0960               	BENJAMIN WILLIAM MKAPA HIGH SCHOOL                	F 	158	20	65	66	3	4	0
1019	2016 	S0960               	BENJAMIN WILLIAM MKAPA HIGH SCHOOL                	M 	295	32	96	140	12	9	6
1020	2016 	S0960               	BENJAMIN WILLIAM MKAPA HIGH SCHOOL                	T 	453	52	161	206	15	13	6
1021	2016 	S0968               	MATAKA                                            	F 	0	0	0	0	0	0	0
1022	2016 	S0968               	MATAKA                                            	M 	100	8	64	28	0	0	0
1023	2016 	S0968               	MATAKA                                            	T 	100	8	64	28	0	0	0
1024	2016 	S0970               	DUTWA                                             	F 	22	5	13	3	1	0	0
1025	2016 	S0970               	DUTWA                                             	M 	0	0	0	0	0	0	0
1026	2016 	S0970               	DUTWA                                             	T 	22	5	13	3	1	0	0
1027	2016 	S0989               	KIBARA                                            	F 	5	0	3	2	0	0	0
1028	2016 	S0989               	KIBARA                                            	M 	16	0	8	7	0	0	1
1029	2016 	S0989               	KIBARA                                            	T 	21	0	11	9	0	0	1
1030	2016 	S0995               	SOS HERMANN GMEINER SCHOOL                        	F 	24	1	14	9	0	0	0
1031	2016 	S0995               	SOS HERMANN GMEINER SCHOOL                        	M 	25	5	10	9	1	0	0
1032	2016 	S0995               	SOS HERMANN GMEINER SCHOOL                        	T 	49	6	24	18	1	0	0
1033	2016 	S1008               	ST.MAURUS CHEMCHEMI                               	F 	7	0	5	2	0	0	0
1034	2016 	S1008               	ST.MAURUS CHEMCHEMI                               	M 	67	2	22	37	5	1	0
1035	2016 	S1008               	ST.MAURUS CHEMCHEMI                               	T 	74	2	27	39	5	1	0
1036	2016 	S1009               	BABATI DAY                                        	F 	60	16	43	1	0	0	0
1037	2016 	S1009               	BABATI DAY                                        	M 	0	0	0	0	0	0	0
1038	2016 	S1009               	BABATI DAY                                        	T 	60	16	43	1	0	0	0
1039	2016 	S1011               	CHANG'OMBE                                        	F 	22	0	13	9	0	0	0
1040	2016 	S1011               	CHANG'OMBE                                        	M 	44	2	21	18	3	0	0
1041	2016 	S1011               	CHANG'OMBE                                        	T 	66	2	34	27	3	0	0
1042	2016 	S1032               	ITIGI                                             	F 	0	0	0	0	0	0	0
1043	2016 	S1032               	ITIGI                                             	M 	97	16	62	19	0	0	0
1044	2016 	S1032               	ITIGI                                             	T 	97	16	62	19	0	0	0
1045	2016 	S1033               	AMANI ABEID KARUME                                	F 	0	0	0	0	0	0	0
1046	2016 	S1033               	AMANI ABEID KARUME                                	M 	104	3	47	52	2	0	0
1047	2016 	S1033               	AMANI ABEID KARUME                                	T 	104	3	47	52	2	0	0
1048	2016 	S1043               	TUKUYU                                            	F 	84	1	13	58	9	3	0
1049	2016 	S1043               	TUKUYU                                            	M 	214	19	85	93	5	2	10
1050	2016 	S1043               	TUKUYU                                            	T 	298	20	98	151	14	5	10
1051	2016 	S1051               	MKOLANI                                           	F 	110	5	39	63	2	1	0
1052	2016 	S1051               	MKOLANI                                           	M 	14	2	2	7	2	1	0
1053	2016 	S1051               	MKOLANI                                           	T 	124	7	41	70	4	2	0
1054	2016 	S1061               	MAKIBA                                            	F 	0	0	0	0	0	0	0
1055	2016 	S1061               	MAKIBA                                            	M 	57	0	27	29	1	0	0
1056	2016 	S1061               	MAKIBA                                            	T 	57	0	27	29	1	0	0
1057	2016 	S1071               	ST.MATTHEW'S                                      	F 	199	2	27	125	30	15	0
1058	2016 	S1071               	ST.MATTHEW'S                                      	M 	383	5	57	223	70	25	3
1059	2016 	S1071               	ST.MATTHEW'S                                      	T 	582	7	84	348	100	40	3
1060	2016 	S1077               	OCEAN                                             	F 	22	0	15	7	0	0	0
1061	2016 	S1077               	OCEAN                                             	M 	133	4	77	50	2	0	0
1062	2016 	S1077               	OCEAN                                             	T 	155	4	92	57	2	0	0
1063	2016 	S1093               	ALDERSGATE                                        	F 	4	1	3	0	0	0	0
1064	2016 	S1093               	ALDERSGATE                                        	M 	15	5	6	4	0	0	0
1065	2016 	S1093               	ALDERSGATE                                        	T 	19	6	9	4	0	0	0
1066	2016 	S1098               	MAJI YA CHAI                                      	F 	0	0	0	0	0	0	0
1067	2016 	S1098               	MAJI YA CHAI                                      	M 	111	6	43	50	8	4	0
1068	2016 	S1098               	MAJI YA CHAI                                      	T 	111	6	43	50	8	4	0
1069	2016 	S1107               	MWAMASHIMBA                                       	F 	88	14	57	16	0	0	1
1070	2016 	S1107               	MWAMASHIMBA                                       	M 	0	0	0	0	0	0	0
1071	2016 	S1107               	MWAMASHIMBA                                       	T 	88	14	57	16	0	0	1
1072	2016 	S1119               	ZANZIBAR COMMERCIAL                               	F 	22	3	6	9	1	3	0
1073	2016 	S1119               	ZANZIBAR COMMERCIAL                               	M 	34	1	10	15	3	5	0
1074	2016 	S1119               	ZANZIBAR COMMERCIAL                               	T 	56	4	16	24	4	8	0
1075	2016 	S1141               	SWILLA                                            	F 	75	6	54	15	0	0	0
1076	2016 	S1141               	SWILLA                                            	M 	120	9	69	41	0	0	1
1077	2016 	S1141               	SWILLA                                            	T 	195	15	123	56	0	0	1
1078	2016 	S1144               	ISIMILA                                           	F 	163	7	106	49	0	0	1
1079	2016 	S1144               	ISIMILA                                           	M 	0	0	0	0	0	0	0
1080	2016 	S1144               	ISIMILA                                           	T 	163	7	106	49	0	0	1
1081	2016 	S1148               	MADIBIRA                                          	F 	0	0	0	0	0	0	0
1082	2016 	S1148               	MADIBIRA                                          	M 	144	18	92	27	3	0	4
1083	2016 	S1148               	MADIBIRA                                          	T 	144	18	92	27	3	0	4
1084	2016 	S1157               	IWAWA                                             	F 	0	0	0	0	0	0	0
1085	2016 	S1157               	IWAWA                                             	M 	115	20	74	21	0	0	0
1086	2016 	S1157               	IWAWA                                             	T 	115	20	74	21	0	0	0
1087	2016 	S1159               	EMBARWAY                                          	F 	76	1	50	21	3	0	1
1088	2016 	S1159               	EMBARWAY                                          	M 	0	0	0	0	0	0	0
1089	2016 	S1159               	EMBARWAY                                          	T 	76	1	50	21	3	0	1
1090	2016 	S1160               	MUYENZI                                           	F 	34	5	16	13	0	0	0
1091	2016 	S1160               	MUYENZI                                           	M 	0	0	0	0	0	0	0
1092	2016 	S1160               	MUYENZI                                           	T 	34	5	16	13	0	0	0
1093	2016 	S1164               	MISSUNGWI                                         	F 	64	2	19	37	6	0	0
1094	2016 	S1164               	MISSUNGWI                                         	M 	0	0	0	0	0	0	0
1095	2016 	S1164               	MISSUNGWI                                         	T 	64	2	19	37	6	0	0
1096	2016 	S1174               	COASTAL                                           	F 	11	2	6	2	0	0	1
1097	2016 	S1174               	COASTAL                                           	M 	49	3	16	25	3	1	1
1098	2016 	S1174               	COASTAL                                           	T 	60	5	22	27	3	1	2
1099	2016 	S1178               	ARUSHA MODERN                                     	F 	5	0	3	2	0	0	0
1100	2016 	S1178               	ARUSHA MODERN                                     	M 	6	3	1	2	0	0	0
1101	2016 	S1178               	ARUSHA MODERN                                     	T 	11	3	4	4	0	0	0
1102	2016 	S1183               	SANYA JUU                                         	F 	0	0	0	0	0	0	0
1103	2016 	S1183               	SANYA JUU                                         	M 	88	7	29	36	12	2	2
1104	2016 	S1183               	SANYA JUU                                         	T 	88	7	29	36	12	2	2
1105	2016 	S1186               	MAKITA                                            	F 	0	0	0	0	0	0	0
1106	2016 	S1186               	MAKITA                                            	M 	144	0	32	104	7	0	1
1107	2016 	S1186               	MAKITA                                            	T 	144	0	32	104	7	0	1
1108	2016 	S1187               	ST.MARY GORETI                                    	F 	250	59	135	56	0	0	0
1109	2016 	S1187               	ST.MARY GORETI                                    	M 	21	10	6	5	0	0	0
1110	2016 	S1187               	ST.MARY GORETI                                    	T 	271	69	141	61	0	0	0
1111	2016 	S1198               	TANZANIA ADVENTIST                                	F 	17	0	5	6	1	5	0
1112	2016 	S1198               	TANZANIA ADVENTIST                                	M 	48	0	15	20	5	8	0
1113	2016 	S1198               	TANZANIA ADVENTIST                                	T 	65	0	20	26	6	13	0
1114	2016 	S1199               	MADABA                                            	F 	0	0	0	0	0	0	0
1115	2016 	S1199               	MADABA                                            	M 	130	8	81	40	0	1	0
1116	2016 	S1199               	MADABA                                            	T 	130	8	81	40	0	1	0
1117	2016 	S1201               	LUFILYO                                           	F 	133	5	40	73	13	2	0
1118	2016 	S1201               	LUFILYO                                           	M 	333	9	107	177	30	5	5
1119	2016 	S1201               	LUFILYO                                           	T 	466	14	147	250	43	7	5
1120	2016 	S1202               	MTERA                                             	F 	0	0	0	0	0	0	0
1121	2016 	S1202               	MTERA                                             	M 	1	1	0	0	0	0	0
1122	2016 	S1202               	MTERA                                             	T 	1	1	0	0	0	0	0
1123	2016 	S1220               	MSAMALA                                           	F 	0	0	0	0	0	0	0
1124	2016 	S1220               	MSAMALA                                           	M 	162	8	63	71	12	8	0
1125	2016 	S1220               	MSAMALA                                           	T 	162	8	63	71	12	8	0
1126	2016 	S1232               	KATE                                              	F 	0	0	0	0	0	0	0
1127	2016 	S1232               	KATE                                              	M 	34	1	22	11	0	0	0
1128	2016 	S1232               	KATE                                              	T 	34	1	22	11	0	0	0
1129	2016 	S1246               	MIDLANDS                                          	F 	6	0	4	2	0	0	0
1130	2016 	S1246               	MIDLANDS                                          	M 	8	2	1	5	0	0	0
1131	2016 	S1246               	MIDLANDS                                          	T 	14	2	5	7	0	0	0
1132	2016 	S1257               	ARAFAH ISLAMIC SEMINARY                           	F 	4	0	2	2	0	0	0
1133	2016 	S1257               	ARAFAH ISLAMIC SEMINARY                           	M 	14	2	5	7	0	0	0
1134	2016 	S1257               	ARAFAH ISLAMIC SEMINARY                           	T 	18	2	7	9	0	0	0
1135	2016 	S1261               	MERRIWA                                           	F 	2	2	0	0	0	0	0
1136	2016 	S1261               	MERRIWA                                           	M 	9	5	4	0	0	0	0
1137	2016 	S1261               	MERRIWA                                           	T 	11	7	4	0	0	0	0
1138	2016 	S1262               	MATEMA BEACH                                      	F 	0	0	0	0	0	0	0
1139	2016 	S1262               	MATEMA BEACH                                      	M 	191	4	88	94	4	0	1
1140	2016 	S1262               	MATEMA BEACH                                      	T 	191	4	88	94	4	0	1
1141	2016 	S1264               	BWAWANI                                           	F 	2	0	0	2	0	0	0
1142	2016 	S1264               	BWAWANI                                           	M 	10	0	4	5	0	1	0
1143	2016 	S1264               	BWAWANI                                           	T 	12	0	4	7	0	1	0
1144	2016 	S1268               	KISIMIRI                                          	F 	14	12	2	0	0	0	0
1145	2016 	S1268               	KISIMIRI                                          	M 	49	38	11	0	0	0	0
1146	2016 	S1268               	KISIMIRI                                          	T 	63	50	13	0	0	0	0
1147	2016 	S1270               	NYARUBANDA                                        	F 	0	0	0	0	0	0	0
1148	2016 	S1270               	NYARUBANDA                                        	M 	188	28	146	14	0	0	0
1149	2016 	S1270               	NYARUBANDA                                        	T 	188	28	146	14	0	0	0
1150	2016 	S1272               	KISARIKA                                          	F 	0	0	0	0	0	0	0
1151	2016 	S1272               	KISARIKA                                          	M 	83	7	28	41	5	1	1
1152	2016 	S1272               	KISARIKA                                          	T 	83	7	28	41	5	1	1
1153	2016 	S1278               	MBEZI                                             	F 	49	4	23	17	5	0	0
1154	2016 	S1278               	MBEZI                                             	M 	118	9	44	55	8	2	0
1155	2016 	S1278               	MBEZI                                             	T 	167	13	67	72	13	2	0
1156	2016 	S1284               	NORTHERN HIGHLANDS                                	F 	13	0	8	5	0	0	0
1157	2016 	S1284               	NORTHERN HIGHLANDS                                	M 	42	1	10	30	1	0	0
1158	2016 	S1284               	NORTHERN HIGHLANDS                                	T 	55	1	18	35	1	0	0
1159	2016 	S1285               	FLORIAN                                           	F 	138	0	25	85	18	10	0
1160	2016 	S1285               	FLORIAN                                           	M 	0	0	0	0	0	0	0
1161	2016 	S1285               	FLORIAN                                           	T 	138	0	25	85	18	10	0
1162	2016 	S1291               	PEMBA ISLAMIC COLLEGE                             	F 	20	0	2	17	1	0	0
1163	2016 	S1291               	PEMBA ISLAMIC COLLEGE                             	M 	13	0	3	5	4	0	1
1164	2016 	S1291               	PEMBA ISLAMIC COLLEGE                             	T 	33	0	5	22	5	0	1
1165	2016 	S1298               	KIEMBESAMAKI                                      	F 	64	1	9	45	6	3	0
1166	2016 	S1298               	KIEMBESAMAKI                                      	M 	59	0	9	24	17	8	1
1167	2016 	S1298               	KIEMBESAMAKI                                      	T 	123	1	18	69	23	11	1
1168	2016 	S1340               	LWANGWA                                           	F 	0	0	0	0	0	0	0
1169	2016 	S1340               	LWANGWA                                           	M 	141	4	58	66	10	3	0
1170	2016 	S1340               	LWANGWA                                           	T 	141	4	58	66	10	3	0
1171	2016 	S1343               	ANNE MARIE                                        	F 	30	0	11	14	3	2	0
1172	2016 	S1343               	ANNE MARIE                                        	M 	70	0	10	40	17	3	0
1173	2016 	S1343               	ANNE MARIE                                        	T 	100	0	21	54	20	5	0
1174	2016 	S1344               	MWALIMU J K NYERERE                               	F 	0	0	0	0	0	0	0
1175	2016 	S1344               	MWALIMU J K NYERERE                               	M 	173	18	86	64	5	0	0
1176	2016 	S1344               	MWALIMU J K NYERERE                               	T 	173	18	86	64	5	0	0
1177	2016 	S1349               	NYAKAHURA                                         	F 	94	9	73	11	0	0	1
1178	2016 	S1349               	NYAKAHURA                                         	M 	122	13	101	8	0	0	0
1179	2016 	S1349               	NYAKAHURA                                         	T 	216	22	174	19	0	0	1
1180	2016 	S1375               	NEW ERA                                           	F 	8	1	4	1	2	0	0
1181	2016 	S1375               	NEW ERA                                           	M 	139	4	32	62	19	13	9
1182	2016 	S1375               	NEW ERA                                           	T 	147	5	36	63	21	13	9
1183	2016 	S1392               	NATTA                                             	F 	80	3	54	23	0	0	0
1184	2016 	S1392               	NATTA                                             	M 	0	0	0	0	0	0	0
1185	2016 	S1392               	NATTA                                             	T 	80	3	54	23	0	0	0
1186	2016 	S1409               	HAGAFILO                                          	F 	7	0	6	1	0	0	0
1187	2016 	S1409               	HAGAFILO                                          	M 	14	4	9	1	0	0	0
1188	2016 	S1409               	HAGAFILO                                          	T 	21	4	15	2	0	0	0
1189	2016 	S1418               	KISHAPU                                           	F 	0	0	0	0	0	0	0
1190	2016 	S1418               	KISHAPU                                           	M 	54	10	38	6	0	0	0
1191	2016 	S1418               	KISHAPU                                           	T 	54	10	38	6	0	0	0
1192	2016 	S1430               	KIUMA                                             	F 	11	0	2	8	1	0	0
1193	2016 	S1430               	KIUMA                                             	M 	58	0	20	36	2	0	0
1194	2016 	S1430               	KIUMA                                             	T 	69	0	22	44	3	0	0
1195	2016 	S1434               	PIUS                                              	F 	54	4	16	30	4	0	0
1196	2016 	S1434               	PIUS                                              	M 	110	5	24	68	9	2	2
1197	2016 	S1434               	PIUS                                              	T 	164	9	40	98	13	2	2
1198	2016 	S1450               	EFATHA SEMINARY                                   	F 	8	0	1	6	1	0	0
1199	2016 	S1450               	EFATHA SEMINARY                                   	M 	27	0	5	17	1	4	0
1200	2016 	S1450               	EFATHA SEMINARY                                   	T 	35	0	6	23	2	4	0
1201	2016 	S1454               	LONDONI                                           	F 	196	10	100	84	2	0	0
1202	2016 	S1454               	LONDONI                                           	M 	0	0	0	0	0	0	0
1203	2016 	S1454               	LONDONI                                           	T 	196	10	100	84	2	0	0
1204	2016 	S1463               	AMANAH ISLAMIC SEMINARY                           	F 	0	0	0	0	0	0	0
1205	2016 	S1463               	AMANAH ISLAMIC SEMINARY                           	M 	7	2	4	1	0	0	0
1206	2016 	S1463               	AMANAH ISLAMIC SEMINARY                           	T 	7	2	4	1	0	0	0
1207	2016 	S1466               	MAGADINI                                          	F 	51	9	32	10	0	0	0
1208	2016 	S1466               	MAGADINI                                          	M 	0	0	0	0	0	0	0
1209	2016 	S1466               	MAGADINI                                          	T 	51	9	32	10	0	0	0
1210	2016 	S1474               	WHITE LAKE                                        	F 	1	0	1	0	0	0	0
1211	2016 	S1474               	WHITE LAKE                                        	M 	1	0	0	1	0	0	0
1212	2016 	S1474               	WHITE LAKE                                        	T 	2	0	1	1	0	0	0
1213	2016 	S1475               	PERFECT-VISION                                    	F 	4	0	2	2	0	0	0
1214	2016 	S1475               	PERFECT-VISION                                    	M 	18	2	3	11	1	1	0
1215	2016 	S1475               	PERFECT-VISION                                    	T 	22	2	5	13	1	1	0
1216	2016 	S1495               	GENESIS HIGH SCHOOL                               	F 	13	0	8	4	0	0	1
1217	2016 	S1495               	GENESIS HIGH SCHOOL                               	M 	18	0	10	8	0	0	0
1218	2016 	S1495               	GENESIS HIGH SCHOOL                               	T 	31	0	18	12	0	0	1
1219	2016 	S1498               	LUGEYE                                            	F 	41	0	5	32	2	2	0
1220	2016 	S1498               	LUGEYE                                            	M 	0	0	0	0	0	0	0
1221	2016 	S1498               	LUGEYE                                            	T 	41	0	5	32	2	2	0
1222	2016 	S1518               	THOMAS MORE                                       	F 	0	0	0	0	0	0	0
1223	2016 	S1518               	THOMAS MORE                                       	M 	4	3	1	0	0	0	0
1224	2016 	S1518               	THOMAS MORE                                       	T 	4	3	1	0	0	0	0
1225	2016 	S1522               	SCOLASTICA                                        	F 	35	5	19	11	0	0	0
1226	2016 	S1522               	SCOLASTICA                                        	M 	46	7	22	17	0	0	0
1227	2016 	S1522               	SCOLASTICA                                        	T 	81	12	41	28	0	0	0
1228	2016 	S1523               	AGAPE MBAGALA                                     	F 	5	0	3	2	0	0	0
1229	2016 	S1523               	AGAPE MBAGALA                                     	M 	14	2	7	5	0	0	0
1230	2016 	S1523               	AGAPE MBAGALA                                     	T 	19	2	10	7	0	0	0
1231	2016 	S1531               	OLD SHINYANGA                                     	F 	0	0	0	0	0	0	0
1232	2016 	S1531               	OLD SHINYANGA                                     	M 	76	6	51	19	0	0	0
1233	2016 	S1531               	OLD SHINYANGA                                     	T 	76	6	51	19	0	0	0
1234	2016 	S1549               	ENGUTOTO                                          	F 	1	0	1	0	0	0	0
1235	2016 	S1549               	ENGUTOTO                                          	M 	93	14	58	20	1	0	0
1236	2016 	S1549               	ENGUTOTO                                          	T 	94	14	59	20	1	0	0
1237	2016 	S1556               	DUNGA                                             	F 	11	0	2	6	3	0	0
1238	2016 	S1556               	DUNGA                                             	M 	10	0	0	10	0	0	0
1239	2016 	S1556               	DUNGA                                             	T 	21	0	2	16	3	0	0
1240	2016 	S1578               	CHANGARAWE                                        	F 	0	0	0	0	0	0	0
1241	2016 	S1578               	CHANGARAWE                                        	M 	112	34	74	3	0	0	1
1242	2016 	S1578               	CHANGARAWE                                        	T 	112	34	74	3	0	0	1
1243	2016 	S1584               	KIWANJA                                           	F 	0	0	0	0	0	0	0
1244	2016 	S1584               	KIWANJA                                           	M 	178	10	97	71	0	0	0
1245	2016 	S1584               	KIWANJA                                           	T 	178	10	97	71	0	0	0
1246	2016 	S1596               	NYERERE HIGH SCHOOL-MIGOLI                        	F 	0	0	0	0	0	0	0
1247	2016 	S1596               	NYERERE HIGH SCHOOL-MIGOLI                        	M 	219	20	134	63	2	0	0
1248	2016 	S1596               	NYERERE HIGH SCHOOL-MIGOLI                        	T 	219	20	134	63	2	0	0
1249	2016 	S1599               	BAOBAB                                            	F 	169	12	77	78	2	0	0
1250	2016 	S1599               	BAOBAB                                            	M 	63	11	26	25	0	1	0
1251	2016 	S1599               	BAOBAB                                            	T 	232	23	103	103	2	1	0
1252	2016 	S1600               	BISHOP DURNING HIGH SCHOOL                        	F 	6	0	2	4	0	0	0
1253	2016 	S1600               	BISHOP DURNING HIGH SCHOOL                        	M 	56	4	18	30	1	1	2
1254	2016 	S1600               	BISHOP DURNING HIGH SCHOOL                        	T 	62	4	20	34	1	1	2
1255	2016 	S1608               	NTUNDURU                                          	F 	6	0	5	1	0	0	0
1256	2016 	S1608               	NTUNDURU                                          	M 	41	1	17	18	4	0	1
1257	2016 	S1608               	NTUNDURU                                          	T 	47	1	22	19	4	0	1
1258	2016 	S1609               	RORYA                                             	F 	8	1	1	5	0	0	1
1259	2016 	S1609               	RORYA                                             	M 	26	3	18	5	0	0	0
1260	2016 	S1609               	RORYA                                             	T 	34	4	19	10	0	0	1
1261	2016 	S1610               	CHIEF KIDULILE                                    	F 	11	0	4	7	0	0	0
1262	2016 	S1610               	CHIEF KIDULILE                                    	M 	19	1	10	8	0	0	0
1263	2016 	S1610               	CHIEF KIDULILE                                    	T 	30	1	14	15	0	0	0
1264	2016 	S1623               	AGGREY                                            	F 	2	0	1	0	0	0	1
1265	2016 	S1623               	AGGREY                                            	M 	5	0	2	3	0	0	0
1266	2016 	S1623               	AGGREY                                            	T 	7	0	3	3	0	0	1
1267	2016 	S1625               	J.W.BUKANGA                                       	F 	0	0	0	0	0	0	0
1268	2016 	S1625               	J.W.BUKANGA                                       	M 	23	0	8	14	1	0	0
1269	2016 	S1625               	J.W.BUKANGA                                       	T 	23	0	8	14	1	0	0
1270	2016 	S1626               	MARIADO                                           	F 	2	0	0	1	0	1	0
1271	2016 	S1626               	MARIADO                                           	M 	12	0	3	6	1	2	0
1272	2016 	S1626               	MARIADO                                           	T 	14	0	3	7	1	3	0
1273	2016 	S1637               	MILUNDIKWA                                        	F 	32	4	14	13	1	0	0
1274	2016 	S1637               	MILUNDIKWA                                        	M 	0	0	0	0	0	0	0
1275	2016 	S1637               	MILUNDIKWA                                        	T 	32	4	14	13	1	0	0
1276	2016 	S1645               	LUBALA                                            	F 	10	0	6	3	1	0	0
1277	2016 	S1645               	LUBALA                                            	M 	79	1	26	45	5	1	1
1278	2016 	S1645               	LUBALA                                            	T 	89	1	32	48	6	1	1
1279	2016 	S1648               	SUMBAWANGA                                        	F 	0	0	0	0	0	0	0
1280	2016 	S1648               	SUMBAWANGA                                        	M 	78	24	52	2	0	0	0
1281	2016 	S1648               	SUMBAWANGA                                        	T 	78	24	52	2	0	0	0
1282	2016 	S1665               	NYASAKA ISLAMIC                                   	F 	37	5	15	16	1	0	0
1283	2016 	S1665               	NYASAKA ISLAMIC                                   	M 	27	1	12	12	0	2	0
1284	2016 	S1665               	NYASAKA ISLAMIC                                   	T 	64	6	27	28	1	2	0
1285	2016 	S1668               	KIWELE                                            	F 	100	10	63	25	1	1	0
1286	2016 	S1668               	KIWELE                                            	M 	0	0	0	0	0	0	0
1287	2016 	S1668               	KIWELE                                            	T 	100	10	63	25	1	1	0
1288	2016 	S1688               	BAHARI BEACH                                      	F 	2	0	1	1	0	0	0
1289	2016 	S1688               	BAHARI BEACH                                      	M 	6	0	1	5	0	0	0
1290	2016 	S1688               	BAHARI BEACH                                      	T 	8	0	2	6	0	0	0
1291	2016 	S1689               	PEACE                                             	F 	5	0	0	4	0	1	0
1292	2016 	S1689               	PEACE                                             	M 	31	3	10	18	0	0	0
1293	2016 	S1689               	PEACE                                             	T 	36	3	10	22	0	1	0
1294	2016 	S1757               	BENDEL MEMORIAL                                   	F 	44	1	16	25	2	0	0
1295	2016 	S1757               	BENDEL MEMORIAL                                   	M 	83	7	33	42	1	0	0
1296	2016 	S1757               	BENDEL MEMORIAL                                   	T 	127	8	49	67	3	0	0
1297	2016 	S1766               	CHUKWANI                                          	F 	13	0	3	10	0	0	0
1298	2016 	S1766               	CHUKWANI                                          	M 	27	2	13	12	0	0	0
1299	2016 	S1766               	CHUKWANI                                          	T 	40	2	16	22	0	0	0
1300	2016 	S1770               	IMAGE                                             	F 	19	2	10	7	0	0	0
1301	2016 	S1770               	IMAGE                                             	M 	32	0	15	17	0	0	0
1302	2016 	S1770               	IMAGE                                             	T 	51	2	25	24	0	0	0
1303	2016 	S1822               	ANNAGAMAZO                                        	F 	32	4	12	15	1	0	0
1304	2016 	S1822               	ANNAGAMAZO                                        	M 	0	0	0	0	0	0	0
1305	2016 	S1822               	ANNAGAMAZO                                        	T 	32	4	12	15	1	0	0
1306	2016 	S1888               	PATRICK MISSION                                   	F 	6	0	6	0	0	0	0
1307	2016 	S1888               	PATRICK MISSION                                   	M 	6	0	4	2	0	0	0
1308	2016 	S1888               	PATRICK MISSION                                   	T 	12	0	10	2	0	0	0
1309	2016 	S1939               	MAWENI                                            	F 	73	2	36	34	1	0	0
1310	2016 	S1939               	MAWENI                                            	M 	93	9	61	23	0	0	0
1311	2016 	S1939               	MAWENI                                            	T 	166	11	97	57	1	0	0
1312	2016 	S2006               	MSAKWALO                                          	F 	0	0	0	0	0	0	0
1313	2016 	S2006               	MSAKWALO                                          	M 	45	12	25	7	0	0	1
1314	2016 	S2006               	MSAKWALO                                          	T 	45	12	25	7	0	0	1
1315	2016 	S2153               	AQUINAS                                           	F 	14	2	7	5	0	0	0
1316	2016 	S2153               	AQUINAS                                           	M 	19	4	10	5	0	0	0
1317	2016 	S2153               	AQUINAS                                           	T 	33	6	17	10	0	0	0
1318	2016 	S2178               	GOLDEN RIDGE                                      	F 	6	0	3	3	0	0	0
1319	2016 	S2178               	GOLDEN RIDGE                                      	M 	20	2	7	10	1	0	0
1320	2016 	S2178               	GOLDEN RIDGE                                      	T 	26	2	10	13	1	0	0
1321	2016 	S2211               	MWILAMVYA                                         	F 	1	0	0	1	0	0	0
1322	2016 	S2211               	MWILAMVYA                                         	M 	5	1	4	0	0	0	0
1323	2016 	S2211               	MWILAMVYA                                         	T 	6	1	4	1	0	0	0
1324	2016 	S2213               	USEVYA                                            	F 	0	0	0	0	0	0	0
1325	2016 	S2213               	USEVYA                                            	M 	98	12	62	24	0	0	0
1326	2016 	S2213               	USEVYA                                            	T 	98	12	62	24	0	0	0
1327	2016 	S2278               	MACECHU                                           	F 	0	0	0	0	0	0	0
1328	2016 	S2278               	MACECHU                                           	M 	84	1	15	50	7	10	1
1329	2016 	S2278               	MACECHU                                           	T 	84	1	15	50	7	10	1
1330	2016 	S2315               	KANDOTO SAYANSI                                   	F 	29	0	13	16	0	0	0
1331	2016 	S2315               	KANDOTO SAYANSI                                   	M 	0	0	0	0	0	0	0
1332	2016 	S2315               	KANDOTO SAYANSI                                   	T 	29	0	13	16	0	0	0
1333	2016 	S2325               	CANOSSA                                           	F 	164	40	87	37	0	0	0
1334	2016 	S2325               	CANOSSA                                           	M 	0	0	0	0	0	0	0
1335	2016 	S2325               	CANOSSA                                           	T 	164	40	87	37	0	0	0
1336	2016 	S2326               	MANGUANJUKI                                       	F 	7	0	4	3	0	0	0
1337	2016 	S2326               	MANGUANJUKI                                       	M 	49	5	23	19	2	0	0
1338	2016 	S2326               	MANGUANJUKI                                       	T 	56	5	27	22	2	0	0
1339	2016 	S2341               	MLIMA MBEYA HIGH SCHOOL                           	F 	1	0	0	1	0	0	0
1340	2016 	S2341               	MLIMA MBEYA HIGH SCHOOL                           	M 	35	0	4	21	9	1	0
1341	2016 	S2341               	MLIMA MBEYA HIGH SCHOOL                           	T 	36	0	4	22	9	1	0
1342	2016 	S2345               	HELLEN'S                                          	F 	7	3	3	0	0	0	1
1343	2016 	S2345               	HELLEN'S                                          	M 	3	0	1	0	0	0	2
1344	2016 	S2345               	HELLEN'S                                          	T 	10	3	4	0	0	0	3
1345	2016 	S2354               	EAGLES                                            	F 	0	0	0	0	0	0	0
1346	2016 	S2354               	EAGLES                                            	M 	63	11	29	23	0	0	0
1347	2016 	S2354               	EAGLES                                            	T 	63	11	29	23	0	0	0
1348	2016 	S2383               	OSWARD MANG'OMBE S S                              	F 	0	0	0	0	0	0	0
1349	2016 	S2383               	OSWARD MANG'OMBE S S                              	M 	142	6	29	71	18	15	3
1350	2016 	S2383               	OSWARD MANG'OMBE S S                              	T 	142	6	29	71	18	15	3
1351	2016 	S2385               	KAREMA                                            	F 	67	10	46	10	0	0	1
1352	2016 	S2385               	KAREMA                                            	M 	0	0	0	0	0	0	0
1353	2016 	S2385               	KAREMA                                            	T 	67	10	46	10	0	0	1
1354	2016 	S2386               	TLAWI                                             	F 	39	9	16	14	0	0	0
1355	2016 	S2386               	TLAWI                                             	M 	0	0	0	0	0	0	0
1356	2016 	S2386               	TLAWI                                             	T 	39	9	16	14	0	0	0
1357	2016 	S2421               	STAR                                              	F 	12	1	0	6	4	1	0
1358	2016 	S2421               	STAR                                              	M 	19	1	9	9	0	0	0
1359	2016 	S2421               	STAR                                              	T 	31	2	9	15	4	1	0
1360	2016 	S2426               	CHAMAZI ISLAMIC SEMINARY                          	F 	7	0	3	4	0	0	0
1361	2016 	S2426               	CHAMAZI ISLAMIC SEMINARY                          	M 	11	0	3	8	0	0	0
1362	2016 	S2426               	CHAMAZI ISLAMIC SEMINARY                          	T 	18	0	6	12	0	0	0
1363	2016 	S2427               	ISONGOLE                                          	F 	0	0	0	0	0	0	0
1364	2016 	S2427               	ISONGOLE                                          	M 	209	19	136	51	3	0	0
1365	2016 	S2427               	ISONGOLE                                          	T 	209	19	136	51	3	0	0
1366	2016 	S2429               	FUJONI                                            	F 	16	0	3	10	2	1	0
1367	2016 	S2429               	FUJONI                                            	M 	13	0	5	3	4	1	0
1368	2016 	S2429               	FUJONI                                            	T 	29	0	8	13	6	2	0
1369	2016 	S2433               	GANAKO                                            	F 	0	0	0	0	0	0	0
1370	2016 	S2433               	GANAKO                                            	M 	42	7	29	6	0	0	0
1371	2016 	S2433               	GANAKO                                            	T 	42	7	29	6	0	0	0
1372	2016 	S2499               	TUSIIME                                           	F 	212	32	103	74	2	0	1
1373	2016 	S2499               	TUSIIME                                           	M 	257	47	139	68	2	0	1
1374	2016 	S2499               	TUSIIME                                           	T 	469	79	242	142	4	0	2
1375	2016 	S2549               	ALPHA                                             	F 	48	17	20	11	0	0	0
1376	2016 	S2549               	ALPHA                                             	M 	156	26	81	46	1	2	0
1377	2016 	S2549               	ALPHA                                             	T 	204	43	101	57	1	2	0
1378	2016 	S2877               	IBRA                                              	F 	4	1	2	1	0	0	0
1379	2016 	S2877               	IBRA                                              	M 	5	4	0	0	0	0	1
1380	2016 	S2877               	IBRA                                              	T 	9	5	2	1	0	0	1
1381	2016 	S3241               	YOSIAH GIRLS' HIGH SCHOOL                         	F 	7	1	6	0	0	0	0
1382	2016 	S3241               	YOSIAH GIRLS' HIGH SCHOOL                         	M 	0	0	0	0	0	0	0
1383	2016 	S3241               	YOSIAH GIRLS' HIGH SCHOOL                         	T 	7	1	6	0	0	0	0
1384	2016 	S3464               	ZOGOWALE                                          	F 	57	3	41	13	0	0	0
1385	2016 	S3464               	ZOGOWALE                                          	M 	0	0	0	0	0	0	0
1386	2016 	S3464               	ZOGOWALE                                          	T 	57	3	41	13	0	0	0
1387	2016 	S3503               	MWENDAKULIMA                                      	F 	120	13	68	39	0	0	0
1388	2016 	S3503               	MWENDAKULIMA                                      	M 	0	0	0	0	0	0	0
1389	2016 	S3503               	MWENDAKULIMA                                      	T 	120	13	68	39	0	0	0
1390	2016 	S3535               	DEBRABANT                                         	F 	15	0	3	8	2	1	1
1391	2016 	S3535               	DEBRABANT                                         	M 	19	0	5	11	2	1	0
1392	2016 	S3535               	DEBRABANT                                         	T 	34	0	8	19	4	2	1
1393	2016 	S3536               	LILIAN KIBO                                       	F 	33	2	8	10	11	2	0
1394	2016 	S3536               	LILIAN KIBO                                       	M 	17	2	8	7	0	0	0
1395	2016 	S3536               	LILIAN KIBO                                       	T 	50	4	16	17	11	2	0
1396	2016 	S3560               	UCHILE                                            	F 	26	2	22	1	0	0	1
1397	2016 	S3560               	UCHILE                                            	M 	0	0	0	0	0	0	0
1398	2016 	S3560               	UCHILE                                            	T 	26	2	22	1	0	0	1
1399	2016 	S3601               	ILASI SEC SCHOOL                                  	F 	1	0	1	0	0	0	0
1400	2016 	S3601               	ILASI SEC SCHOOL                                  	M 	14	2	9	3	0	0	0
1401	2016 	S3601               	ILASI SEC SCHOOL                                  	T 	15	2	10	3	0	0	0
1402	2016 	S3623               	ST. VICENT                                        	F 	4	1	2	1	0	0	0
1403	2016 	S3623               	ST. VICENT                                        	M 	13	1	3	9	0	0	0
1404	2016 	S3623               	ST. VICENT                                        	T 	17	2	5	10	0	0	0
1405	2016 	S3630               	HOLLYWOOD                                         	F 	3	1	2	0	0	0	0
1406	2016 	S3630               	HOLLYWOOD                                         	M 	30	0	16	10	4	0	0
1407	2016 	S3630               	HOLLYWOOD                                         	T 	33	1	18	10	4	0	0
1408	2016 	S3646               	ST. MARY'S DULUTI                                 	F 	19	0	3	14	2	0	0
1409	2016 	S3646               	ST. MARY'S DULUTI                                 	M 	38	1	13	21	3	0	0
1410	2016 	S3646               	ST. MARY'S DULUTI                                 	T 	57	1	16	35	5	0	0
1411	2016 	S3661               	BEROYA                                            	F 	2	0	0	2	0	0	0
1412	2016 	S3661               	BEROYA                                            	M 	13	0	8	5	0	0	0
1413	2016 	S3661               	BEROYA                                            	T 	15	0	8	7	0	0	0
1414	2016 	S3733               	MAHENJE SEC SCHOOL                                	F 	3	0	2	1	0	0	0
1415	2016 	S3733               	MAHENJE SEC SCHOOL                                	M 	14	0	6	8	0	0	0
1416	2016 	S3733               	MAHENJE SEC SCHOOL                                	T 	17	0	8	9	0	0	0
1417	2016 	S3794               	NYANKUMBU                                         	F 	106	3	38	45	15	4	1
1418	2016 	S3794               	NYANKUMBU                                         	M 	0	0	0	0	0	0	0
1419	2016 	S3794               	NYANKUMBU                                         	T 	106	3	38	45	15	4	1
1420	2016 	S3795               	YEMEN                                             	F 	18	2	4	10	1	1	0
1421	2016 	S3795               	YEMEN                                             	M 	21	0	4	11	4	2	0
1422	2016 	S3795               	YEMEN                                             	T 	39	2	8	21	5	3	0
1423	2016 	S3800               	KIKODI                                            	F 	3	0	2	1	0	0	0
1424	2016 	S3800               	KIKODI                                            	M 	5	0	4	1	0	0	0
1425	2016 	S3800               	KIKODI                                            	T 	8	0	6	2	0	0	0
1426	2016 	S3804               	MUHEZA HIGH SCHOOL                                	F 	52	2	6	27	13	4	0
1427	2016 	S3804               	MUHEZA HIGH SCHOOL                                	M 	90	1	24	47	11	6	1
1428	2016 	S3804               	MUHEZA HIGH SCHOOL                                	T 	142	3	30	74	24	10	1
1429	2016 	S3811               	OVERLAND                                          	F 	13	0	1	8	4	0	0
1430	2016 	S3811               	OVERLAND                                          	M 	11	0	1	8	2	0	0
1431	2016 	S3811               	OVERLAND                                          	T 	24	0	2	16	6	0	0
1432	2016 	S3881               	AHMES                                             	F 	10	4	6	0	0	0	0
1433	2016 	S3881               	AHMES                                             	M 	12	6	6	0	0	0	0
1434	2016 	S3881               	AHMES                                             	T 	22	10	12	0	0	0	0
1435	2016 	S3885               	WENDA HIGH SCHOOL                                 	F 	39	10	24	5	0	0	0
1436	2016 	S3885               	WENDA HIGH SCHOOL                                 	M 	104	16	67	19	0	0	2
1437	2016 	S3885               	WENDA HIGH SCHOOL                                 	T 	143	26	91	24	0	0	2
1438	2016 	S3886               	SIMBA WA YUDA                                     	F 	10	0	3	7	0	0	0
1439	2016 	S3886               	SIMBA WA YUDA                                     	M 	24	4	10	10	0	0	0
1440	2016 	S3886               	SIMBA WA YUDA                                     	T 	34	4	13	17	0	0	0
1441	2016 	S3905               	UWATA                                             	F 	0	0	0	0	0	0	0
1442	2016 	S3905               	UWATA                                             	M 	117	33	65	19	0	0	0
1443	2016 	S3905               	UWATA                                             	T 	117	33	65	19	0	0	0
1444	2016 	S3914               	ALFAGEMS                                          	F 	78	19	42	15	2	0	0
1445	2016 	S3914               	ALFAGEMS                                          	M 	169	28	83	54	3	0	1
1446	2016 	S3914               	ALFAGEMS                                          	T 	247	47	125	69	5	0	1
1447	2016 	S3941               	LUGUFU GIRLS                                      	F 	12	0	8	4	0	0	0
1448	2016 	S3941               	LUGUFU GIRLS                                      	M 	0	0	0	0	0	0	0
1449	2016 	S3941               	LUGUFU GIRLS                                      	T 	12	0	8	4	0	0	0
1450	2016 	S4002               	MWANAKWEREKWE 'C'                                 	F 	85	0	21	62	2	0	0
1451	2016 	S4002               	MWANAKWEREKWE 'C'                                 	M 	50	1	16	30	2	0	1
1452	2016 	S4002               	MWANAKWEREKWE 'C'                                 	T 	135	1	37	92	4	0	1
1453	2016 	S4007               	AGUSTIVO                                          	F 	9	0	3	6	0	0	0
1454	2016 	S4007               	AGUSTIVO                                          	M 	30	1	11	16	2	0	0
1455	2016 	S4007               	AGUSTIVO                                          	T 	39	1	14	22	2	0	0
1456	2016 	S4014               	WINNING SPIRIT                                    	F 	10	0	5	5	0	0	0
1457	2016 	S4014               	WINNING SPIRIT                                    	M 	23	3	6	12	1	0	1
1458	2016 	S4014               	WINNING SPIRIT                                    	T 	33	3	11	17	1	0	1
1459	2016 	S4016               	ISALU EXCEL HIGH SCHOOL                           	F 	7	0	5	2	0	0	0
1460	2016 	S4016               	ISALU EXCEL HIGH SCHOOL                           	M 	26	1	13	12	0	0	0
1461	2016 	S4016               	ISALU EXCEL HIGH SCHOOL                           	T 	33	1	18	14	0	0	0
1462	2016 	S4024               	USAMBARA                                          	F 	3	0	2	1	0	0	0
1463	2016 	S4024               	USAMBARA                                          	M 	0	0	0	0	0	0	0
1464	2016 	S4024               	USAMBARA                                          	T 	3	0	2	1	0	0	0
1465	2016 	S4039               	ST. THERESA OF THE CHILD JESUS                    	F 	55	2	18	35	0	0	0
1466	2016 	S4039               	ST. THERESA OF THE CHILD JESUS                    	M 	0	0	0	0	0	0	0
1467	2016 	S4039               	ST. THERESA OF THE CHILD JESUS                    	T 	55	2	18	35	0	0	0
1468	2016 	S4071               	AGGREY CHANJI                                     	F 	1	1	0	0	0	0	0
1469	2016 	S4071               	AGGREY CHANJI                                     	M 	10	0	5	5	0	0	0
1470	2016 	S4071               	AGGREY CHANJI                                     	T 	11	1	5	5	0	0	0
1471	2016 	S4083               	GIFT SKILLFUL                                     	F 	9	1	3	4	1	0	0
1472	2016 	S4083               	GIFT SKILLFUL                                     	M 	12	1	4	7	0	0	0
1473	2016 	S4083               	GIFT SKILLFUL                                     	T 	21	2	7	11	1	0	0
1474	2016 	S4087               	WIZA                                              	F 	6	0	2	2	0	1	1
1475	2016 	S4087               	WIZA                                              	M 	16	5	2	8	1	0	0
1476	2016 	S4087               	WIZA                                              	T 	22	5	4	10	1	1	1
1477	2016 	S4104               	LORD BADEN POWELL MEMORIAL                        	F 	18	2	10	3	3	0	0
1478	2016 	S4104               	LORD BADEN POWELL MEMORIAL                        	M 	39	3	22	13	1	0	0
1479	2016 	S4104               	LORD BADEN POWELL MEMORIAL                        	T 	57	5	32	16	4	0	0
1480	2016 	S4114               	EMMANUEL II                                       	F 	1	0	1	0	0	0	0
1481	2016 	S4114               	EMMANUEL II                                       	M 	7	0	2	4	1	0	0
1482	2016 	S4114               	EMMANUEL II                                       	T 	8	0	3	4	1	0	0
1483	2016 	S4163               	KIJOTA HULL HIGH SCHOOL                           	F 	9	1	7	1	0	0	0
1484	2016 	S4163               	KIJOTA HULL HIGH SCHOOL                           	M 	0	0	0	0	0	0	0
1485	2016 	S4163               	KIJOTA HULL HIGH SCHOOL                           	T 	9	1	7	1	0	0	0
1486	2016 	S4193               	HARRISON UWATA                                    	F 	120	13	58	49	0	0	0
1487	2016 	S4193               	HARRISON UWATA                                    	M 	0	0	0	0	0	0	0
1488	2016 	S4193               	HARRISON UWATA                                    	T 	120	13	58	49	0	0	0
1489	2016 	S4197               	EFATHA                                            	F 	2	0	1	1	0	0	0
1490	2016 	S4197               	EFATHA                                            	M 	21	1	3	13	1	2	1
1491	2016 	S4197               	EFATHA                                            	T 	23	1	4	14	1	2	1
1492	2016 	S4207               	MARIA DE MATTIAS                                  	F 	47	1	12	32	1	1	0
1493	2016 	S4207               	MARIA DE MATTIAS                                  	M 	0	0	0	0	0	0	0
1494	2016 	S4207               	MARIA DE MATTIAS                                  	T 	47	1	12	32	1	1	0
1495	2016 	S4213               	MARIAN BOYS                                       	F 	0	0	0	0	0	0	0
1496	2016 	S4213               	MARIAN BOYS                                       	M 	126	71	45	10	0	0	0
1497	2016 	S4213               	MARIAN BOYS                                       	T 	126	71	45	10	0	0	0
1498	2016 	S4236               	DINOBB HIGH SCHOOL                                	F 	1	0	1	0	0	0	0
1499	2016 	S4236               	DINOBB HIGH SCHOOL                                	M 	4	1	3	0	0	0	0
1500	2016 	S4236               	DINOBB HIGH SCHOOL                                	T 	5	1	4	0	0	0	0
1501	2016 	S4294               	KATOKE LWERU                                      	F 	15	0	7	7	1	0	0
1502	2016 	S4294               	KATOKE LWERU                                      	M 	29	3	7	15	4	0	0
1503	2016 	S4294               	KATOKE LWERU                                      	T 	44	3	14	22	5	0	0
1504	2016 	S4340               	GIRANGO                                           	F 	3	0	1	2	0	0	0
1505	2016 	S4340               	GIRANGO                                           	M 	11	0	8	3	0	0	0
1506	2016 	S4340               	GIRANGO                                           	T 	14	0	9	5	0	0	0
1507	2016 	S4400               	ILEMELA                                           	F 	2	0	0	2	0	0	0
1508	2016 	S4400               	ILEMELA                                           	M 	8	1	6	1	0	0	0
1509	2016 	S4400               	ILEMELA                                           	T 	10	1	6	3	0	0	0
1510	2016 	S4405               	ST. AMEDEUS                                       	F 	0	0	0	0	0	0	0
1511	2016 	S4405               	ST. AMEDEUS                                       	M 	73	19	38	16	0	0	0
1512	2016 	S4405               	ST. AMEDEUS                                       	T 	73	19	38	16	0	0	0
1513	2016 	S4419               	LUKOLE                                            	F 	115	0	42	72	1	0	0
1514	2016 	S4419               	LUKOLE                                            	M 	178	13	102	63	0	0	0
1515	2016 	S4419               	LUKOLE                                            	T 	293	13	144	135	1	0	0
1516	2016 	S4456               	GREEN BIRD BOYS                                   	F 	0	0	0	0	0	0	0
1517	2016 	S4456               	GREEN BIRD BOYS                                   	M 	37	0	8	16	7	6	0
1518	2016 	S4456               	GREEN BIRD BOYS                                   	T 	37	0	8	16	7	6	0
1519	2016 	S4459               	JUDE                                              	F 	73	9	38	26	0	0	0
1520	2016 	S4459               	JUDE                                              	M 	58	11	18	28	0	1	0
1521	2016 	S4459               	JUDE                                              	T 	131	20	56	54	0	1	0
1522	2016 	S4502               	AFRICAN TABATA HIGH SCHOOL                        	F 	2	0	2	0	0	0	0
1523	2016 	S4502               	AFRICAN TABATA HIGH SCHOOL                        	M 	3	0	2	1	0	0	0
1524	2016 	S4502               	AFRICAN TABATA HIGH SCHOOL                        	T 	5	0	4	1	0	0	0
1525	2016 	S4514               	ORKEESWA                                          	F 	5	0	3	2	0	0	0
1526	2016 	S4514               	ORKEESWA                                          	M 	11	0	4	7	0	0	0
1527	2016 	S4514               	ORKEESWA                                          	T 	16	0	7	9	0	0	0
1528	2016 	S4535               	JIKOMBOE                                          	F 	88	27	53	7	0	0	1
1529	2016 	S4535               	JIKOMBOE                                          	M 	0	0	0	0	0	0	0
1530	2016 	S4535               	JIKOMBOE                                          	T 	88	27	53	7	0	0	1
1531	2016 	S4586               	ZACHARIA                                          	F 	8	0	1	7	0	0	0
1532	2016 	S4586               	ZACHARIA                                          	M 	25	3	9	12	0	1	0
1533	2016 	S4586               	ZACHARIA                                          	T 	33	3	10	19	0	1	0
1534	2016 	S4593               	ITULAHUMBA                                        	F 	2	0	0	2	0	0	0
1535	2016 	S4593               	ITULAHUMBA                                        	M 	3	0	0	1	2	0	0
1536	2016 	S4593               	ITULAHUMBA                                        	T 	5	0	0	3	2	0	0
1537	2016 	S4598               	PADUCAH HILL                                      	F 	0	0	0	0	0	0	0
1538	2016 	S4598               	PADUCAH HILL                                      	M 	3	0	3	0	0	0	0
1539	2016 	S4598               	PADUCAH HILL                                      	T 	3	0	3	0	0	0	0
1540	2016 	S4605               	MAGUFULI                                          	F 	0	0	0	0	0	0	0
1541	2016 	S4605               	MAGUFULI                                          	M 	83	8	59	16	0	0	0
1542	2016 	S4605               	MAGUFULI                                          	T 	83	8	59	16	0	0	0
1543	2016 	S4624               	PREMIER GIRLS                                     	F 	6	2	4	0	0	0	0
1544	2016 	S4624               	PREMIER GIRLS                                     	M 	0	0	0	0	0	0	0
1545	2016 	S4624               	PREMIER GIRLS                                     	T 	6	2	4	0	0	0	0
1546	2016 	S4633               	SINAI                                             	F 	4	0	4	0	0	0	0
1547	2016 	S4633               	SINAI                                             	M 	5	0	3	1	1	0	0
1548	2016 	S4633               	SINAI                                             	T 	9	0	7	1	1	0	0
1549	2016 	S4646               	PAMOJA                                            	F 	0	0	0	0	0	0	0
1550	2016 	S4646               	PAMOJA                                            	M 	120	17	77	26	0	0	0
1551	2016 	S4646               	PAMOJA                                            	T 	120	17	77	26	0	0	0
1552	2016 	S4661               	KAJUMULO ALEXANDER GIRLS                          	F 	50	9	25	16	0	0	0
1553	2016 	S4661               	KAJUMULO ALEXANDER GIRLS                          	M 	0	0	0	0	0	0	0
1554	2016 	S4661               	KAJUMULO ALEXANDER GIRLS                          	T 	50	9	25	16	0	0	0
1555	2016 	S4692               	ST.JOSEPH'S CATHEDRAL                             	F 	65	7	41	16	0	0	1
1556	2016 	S4692               	ST.JOSEPH'S CATHEDRAL                             	M 	163	51	90	22	0	0	0
1557	2016 	S4692               	ST.JOSEPH'S CATHEDRAL                             	T 	228	58	131	38	0	0	1
1558	2016 	S4746               	CORNERSTONE LEADERSHIP                            	F 	24	5	13	5	0	0	1
1559	2016 	S4746               	CORNERSTONE LEADERSHIP                            	M 	28	5	13	10	0	0	0
1560	2016 	S4746               	CORNERSTONE LEADERSHIP                            	T 	52	10	26	15	0	0	1
1561	2016 	S4785               	KIRANDO                                           	F 	14	2	11	1	0	0	0
1562	2016 	S4785               	KIRANDO                                           	M 	0	0	0	0	0	0	0
1563	2016 	S4785               	KIRANDO                                           	T 	14	2	11	1	0	0	0
1564	2016 	S4797               	FARAJA SIHA SEMINARY                              	F 	24	1	8	11	4	0	0
1565	2016 	S4797               	FARAJA SIHA SEMINARY                              	M 	24	0	1	21	2	0	0
1566	2016 	S4797               	FARAJA SIHA SEMINARY                              	T 	48	1	9	32	6	0	0
1567	2016 	S4803               	NDYUDA                                            	F 	3	0	2	1	0	0	0
1568	2016 	S4803               	NDYUDA                                            	M 	20	1	15	4	0	0	0
1569	2016 	S4803               	NDYUDA                                            	T 	23	1	17	5	0	0	0
1570	2016 	S4836               	ALLIANCE GIRLS                                    	F 	31	20	11	0	0	0	0
1571	2016 	S4836               	ALLIANCE GIRLS                                    	M 	0	0	0	0	0	0	0
1572	2016 	S4836               	ALLIANCE GIRLS                                    	T 	31	20	11	0	0	0	0
1573	2016 	S4856               	TWIHULUMILE                                       	F 	2	0	2	0	0	0	0
1574	2016 	S4856               	TWIHULUMILE                                       	M 	34	1	9	15	6	3	0
1575	2016 	S4856               	TWIHULUMILE                                       	T 	36	1	11	15	6	3	0
1576	2016 	S4862               	GOMBE HIGH SCHOOL                                 	F 	1	0	1	0	0	0	0
1577	2016 	S4862               	GOMBE HIGH SCHOOL                                 	M 	10	4	6	0	0	0	0
1578	2016 	S4862               	GOMBE HIGH SCHOOL                                 	T 	11	4	7	0	0	0	0
1579	2016 	S4922               	WATU                                              	F 	5	2	3	0	0	0	0
1580	2016 	S4922               	WATU                                              	M 	8	3	5	0	0	0	0
1581	2016 	S4922               	WATU                                              	T 	13	5	8	0	0	0	0
1582	2016 	S4929               	TINDE GIRLS HIGH SCHOOL                           	F 	104	4	26	62	8	4	0
1583	2016 	S4929               	TINDE GIRLS HIGH SCHOOL                           	M 	0	0	0	0	0	0	0
1584	2016 	S4929               	TINDE GIRLS HIGH SCHOOL                           	T 	104	4	26	62	8	4	0
1585	2016 	S5000               	WAMA-NAKAYAMA                                     	F 	27	4	14	7	2	0	0
1586	2016 	S5000               	WAMA-NAKAYAMA                                     	M 	0	0	0	0	0	0	0
1587	2016 	S5000               	WAMA-NAKAYAMA                                     	T 	27	4	14	7	2	0	0
1588	2016 	S5047               	MADUNGU                                           	F 	10	0	4	6	0	0	0
1589	2016 	S5047               	MADUNGU                                           	M 	13	0	3	10	0	0	0
1590	2016 	S5047               	MADUNGU                                           	T 	23	0	7	16	0	0	0
1591	2016 	S5098               	MUYOVOZI                                          	F 	21	0	10	11	0	0	0
1592	2016 	S5098               	MUYOVOZI                                          	M 	59	4	36	19	0	0	0
1593	2016 	S5098               	MUYOVOZI                                          	T 	80	4	46	30	0	0	0
1594	2016 	S5114               	SUZA                                              	F 	21	3	16	2	0	0	0
1595	2016 	S5114               	SUZA                                              	M 	25	6	15	4	0	0	0
1596	2016 	S5114               	SUZA                                              	T 	46	9	31	6	0	0	0
1597	2016 	S5122               	WAJA GIRLS                                        	F 	32	4	15	13	0	0	0
1598	2016 	S5122               	WAJA GIRLS                                        	M 	0	0	0	0	0	0	0
1599	2016 	S5122               	WAJA GIRLS                                        	T 	32	4	15	13	0	0	0
1600	2016 	S5145               	MIONO                                             	F 	78	0	12	49	10	7	0
1601	2016 	S5145               	MIONO                                             	M 	107	0	25	69	9	3	1
1602	2016 	S5145               	MIONO                                             	T 	185	0	37	118	19	10	1
1603	2016 	S5150               	CHASASA                                           	F 	29	2	3	17	6	1	0
1604	2016 	S5150               	CHASASA                                           	M 	89	7	14	48	13	7	0
1605	2016 	S5150               	CHASASA                                           	T 	118	9	17	65	19	8	0
1606	2016 	S5151               	FARAJA                                            	F 	40	0	7	29	4	0	0
1607	2016 	S5151               	FARAJA                                            	M 	22	1	8	13	0	0	0
1608	2016 	S5151               	FARAJA                                            	T 	62	1	15	42	4	0	0
1609	2016 	S5171               	MPENDAE                                           	F 	36	0	0	18	7	10	1
1610	2016 	S5171               	MPENDAE                                           	M 	64	1	5	30	14	11	3
1611	2016 	S5171               	MPENDAE                                           	T 	100	1	5	48	21	21	4
1612	2016 	S5244               	WAJA BOYS                                         	F 	0	0	0	0	0	0	0
1613	2016 	S5244               	WAJA BOYS                                         	M 	24	5	7	12	0	0	0
1614	2016 	S5244               	WAJA BOYS                                         	T 	24	5	7	12	0	0	0
1615	2016 	S5260               	ARUSHA GIRLS                                      	F 	45	2	18	24	1	0	0
1616	2016 	S5260               	ARUSHA GIRLS                                      	M 	0	0	0	0	0	0	0
1617	2016 	S5260               	ARUSHA GIRLS                                      	T 	45	2	18	24	1	0	0
1618	2016 	S5353               	LUGUFU BOYS                                       	F 	0	0	0	0	0	0	0
1619	2016 	S5353               	LUGUFU BOYS                                       	M 	32	3	20	9	0	0	0
1620	2016 	S5353               	LUGUFU BOYS                                       	T 	32	3	20	9	0	0	0
1621	2017 	S0101               	AZANIA                                            	F 	0	0	0	0	0	0	0
1622	2017 	S0101               	AZANIA                                            	M 	245	16	52	124	18	32	3
1623	2017 	S0101               	AZANIA                                            	T 	245	16	52	124	18	32	3
1624	2017 	S0103               	BIHAWANA                                          	F 	0	0	0	0	0	0	0
1625	2017 	S0103               	BIHAWANA                                          	M 	415	26	146	215	21	5	2
1626	2017 	S0103               	BIHAWANA                                          	T 	415	26	146	215	21	5	2
1627	2017 	S0104               	BWIRU BOYS                                        	F 	0	0	0	0	0	0	0
1628	2017 	S0104               	BWIRU BOYS                                        	M 	141	15	38	63	7	17	1
1629	2017 	S0104               	BWIRU BOYS                                        	T 	141	15	38	63	7	17	1
1630	2017 	S0106               	DUNG'UNYI SEMINARY                                	F 	0	0	0	0	0	0	0
1631	2017 	S0106               	DUNG'UNYI SEMINARY                                	M 	9	1	4	4	0	0	0
1632	2017 	S0106               	DUNG'UNYI SEMINARY                                	T 	9	1	4	4	0	0	0
1633	2017 	S0107               	LUTHERAN JUNIOR SEMINARY                          	F 	39	1	8	25	4	1	0
1634	2017 	S0107               	LUTHERAN JUNIOR SEMINARY                          	M 	48	0	15	30	3	0	0
1635	2017 	S0107               	LUTHERAN JUNIOR SEMINARY                          	T 	87	1	23	55	7	1	0
1636	2017 	S0108               	IFUNDA TECHNICAL                                  	F 	122	2	11	81	16	11	1
1637	2017 	S0108               	IFUNDA TECHNICAL                                  	M 	295	15	72	150	36	20	2
1638	2017 	S0108               	IFUNDA TECHNICAL                                  	T 	417	17	83	231	52	31	3
1639	2017 	S0109               	IHUNGO                                            	F 	0	0	0	0	0	0	0
1640	2017 	S0109               	IHUNGO                                            	M 	372	54	133	167	15	3	0
1641	2017 	S0109               	IHUNGO                                            	T 	372	54	133	167	15	3	0
1642	2017 	S0110               	ILBORU                                            	F 	0	0	0	0	0	0	0
1643	2017 	S0110               	ILBORU                                            	M 	191	105	56	29	0	0	1
1644	2017 	S0110               	ILBORU                                            	T 	191	105	56	29	0	0	1
1645	2017 	S0111               	ITAGA SEMINARY                                    	F 	0	0	0	0	0	0	0
1646	2017 	S0111               	ITAGA SEMINARY                                    	M 	23	1	4	17	1	0	0
1647	2017 	S0111               	ITAGA SEMINARY                                    	T 	23	1	4	17	1	0	0
1648	2017 	S0112               	IYUNGA TECHNICAL                                  	F 	0	0	0	0	0	0	0
1649	2017 	S0112               	IYUNGA TECHNICAL                                  	M 	235	24	76	117	8	8	2
1650	2017 	S0112               	IYUNGA TECHNICAL                                  	T 	235	24	76	117	8	8	2
1651	2017 	S0113               	MAFINGA SEMINARY                                  	F 	0	0	0	0	0	0	0
1652	2017 	S0113               	MAFINGA SEMINARY                                  	M 	33	3	17	13	0	0	0
1653	2017 	S0113               	MAFINGA SEMINARY                                  	T 	33	3	17	13	0	0	0
1654	2017 	S0114               	KAENGESA SEMINARY                                 	F 	0	0	0	0	0	0	0
1655	2017 	S0114               	KAENGESA SEMINARY                                 	M 	19	1	14	4	0	0	0
1656	2017 	S0114               	KAENGESA SEMINARY                                 	T 	19	1	14	4	0	0	0
1657	2017 	S0115               	KAHORORO                                          	F 	0	0	0	0	0	0	0
1658	2017 	S0115               	KAHORORO                                          	M 	248	15	97	117	7	9	3
1659	2017 	S0115               	KAHORORO                                          	T 	248	15	97	117	7	9	3
1660	2017 	S0116               	KANTALAMBA                                        	F 	0	0	0	0	0	0	0
1661	2017 	S0116               	KANTALAMBA                                        	M 	138	21	69	46	1	0	1
1662	2017 	S0116               	KANTALAMBA                                        	T 	138	21	69	46	1	0	1
1663	2017 	S0117               	KASITA SEMINARY                                   	F 	0	0	0	0	0	0	0
1664	2017 	S0117               	KASITA SEMINARY                                   	M 	40	3	6	26	4	1	0
1665	2017 	S0117               	KASITA SEMINARY                                   	T 	40	3	6	26	4	1	0
1666	2017 	S0119               	KIBAHA                                            	F 	0	0	0	0	0	0	0
1667	2017 	S0119               	KIBAHA                                            	M 	173	107	56	10	0	0	0
1668	2017 	S0119               	KIBAHA                                            	T 	173	107	56	10	0	0	0
1669	2017 	S0120               	KIGONSERA                                         	F 	0	0	0	0	0	0	0
1670	2017 	S0120               	KIGONSERA                                         	M 	431	27	164	203	21	15	1
1671	2017 	S0120               	KIGONSERA                                         	T 	431	27	164	203	21	15	1
1672	2017 	S0121               	ST. JAMES SEMINARY                                	F 	0	0	0	0	0	0	0
1673	2017 	S0121               	ST. JAMES SEMINARY                                	M 	23	14	9	0	0	0	0
1674	2017 	S0121               	ST. JAMES SEMINARY                                	T 	23	14	9	0	0	0	0
1675	2017 	S0123               	KWIRO                                             	F 	0	0	0	0	0	0	0
1676	2017 	S0123               	KWIRO                                             	M 	311	46	139	109	12	3	2
1677	2017 	S0123               	KWIRO                                             	T 	311	46	139	109	12	3	2
1678	2017 	S0124               	LIKONDE SEMINARY                                  	F 	0	0	0	0	0	0	0
1679	2017 	S0124               	LIKONDE SEMINARY                                  	M 	10	1	7	2	0	0	0
1680	2017 	S0124               	LIKONDE SEMINARY                                  	T 	10	1	7	2	0	0	0
1681	2017 	S0125               	LYAMUNGO                                          	F 	0	0	0	0	0	0	0
1682	2017 	S0125               	LYAMUNGO                                          	M 	435	52	178	185	13	2	5
1683	2017 	S0125               	LYAMUNGO                                          	T 	435	52	178	185	13	2	5
1684	2017 	S0128               	MALANGALI                                         	F 	0	0	0	0	0	0	0
1685	2017 	S0128               	MALANGALI                                         	M 	209	39	130	39	0	1	0
1686	2017 	S0128               	MALANGALI                                         	T 	209	39	130	39	0	1	0
1687	2017 	S0129               	MARA                                              	F 	0	0	0	0	0	0	0
1688	2017 	S0129               	MARA                                              	M 	240	7	96	119	15	2	1
1689	2017 	S0129               	MARA                                              	T 	240	7	96	119	15	2	1
1690	2017 	S0130               	MAUA SEMINARY                                     	F 	0	0	0	0	0	0	0
1691	2017 	S0130               	MAUA SEMINARY                                     	M 	27	8	13	6	0	0	0
1692	2017 	S0130               	MAUA SEMINARY                                     	T 	27	8	13	6	0	0	0
1693	2017 	S0132               	MILAMBO                                           	F 	0	0	0	0	0	0	0
1694	2017 	S0132               	MILAMBO                                           	M 	438	30	145	226	27	8	2
1695	2017 	S0132               	MILAMBO                                           	T 	438	30	145	226	27	8	2
1696	2017 	S0133               	MINAKI                                            	F 	0	0	0	0	0	0	0
1697	2017 	S0133               	MINAKI                                            	M 	332	36	105	149	18	9	15
1698	2017 	S0133               	MINAKI                                            	T 	332	36	105	149	18	9	15
1699	2017 	S0134               	MOSHI                                             	F 	0	0	0	0	0	0	0
1700	2017 	S0134               	MOSHI                                             	M 	258	55	92	89	10	10	2
1701	2017 	S0134               	MOSHI                                             	T 	258	55	92	89	10	10	2
1702	2017 	S0135               	MOSHI TECHNICAL                                   	F 	0	0	0	0	0	0	0
1703	2017 	S0135               	MOSHI TECHNICAL                                   	M 	252	37	71	110	25	5	4
1704	2017 	S0135               	MOSHI TECHNICAL                                   	T 	252	37	71	110	25	5	4
1705	2017 	S0136               	MUSOMA                                            	F 	0	0	0	0	0	0	0
1706	2017 	S0136               	MUSOMA                                            	M 	230	20	88	96	13	11	2
1707	2017 	S0136               	MUSOMA                                            	T 	230	20	88	96	13	11	2
1708	2017 	S0138               	MPWAPWA                                           	F 	36	6	19	8	1	2	0
1709	2017 	S0138               	MPWAPWA                                           	M 	85	15	45	17	2	4	2
1710	2017 	S0138               	MPWAPWA                                           	T 	121	21	64	25	3	6	2
1711	2017 	S0139               	MTWARA TECHNICAL                                  	F 	38	4	19	14	0	0	1
1712	2017 	S0139               	MTWARA TECHNICAL                                  	M 	80	16	32	28	3	0	1
1713	2017 	S0139               	MTWARA TECHNICAL                                  	T 	118	20	51	42	3	0	2
1714	2017 	S0140               	MZUMBE                                            	F 	0	0	0	0	0	0	0
1715	2017 	S0140               	MZUMBE                                            	M 	144	94	39	8	1	0	2
1716	2017 	S0140               	MZUMBE                                            	T 	144	94	39	8	1	0	2
1717	2017 	S0142               	GALANOS                                           	F 	0	0	0	0	0	0	0
1718	2017 	S0142               	GALANOS                                           	M 	372	25	125	178	27	15	2
1719	2017 	S0142               	GALANOS                                           	T 	372	25	125	178	27	15	2
1720	2017 	S0143               	NJOMBE                                            	F 	0	0	0	0	0	0	0
1721	2017 	S0143               	NJOMBE                                            	M 	455	52	200	176	19	6	2
1722	2017 	S0143               	NJOMBE                                            	T 	455	52	200	176	19	6	2
1723	2017 	S0144               	NSUMBA                                            	F 	0	0	0	0	0	0	0
1724	2017 	S0144               	NSUMBA                                            	M 	417	51	185	164	12	4	1
1725	2017 	S0144               	NSUMBA                                            	T 	417	51	185	164	12	4	1
1726	2017 	S0145               	NYAKATO                                           	F 	0	0	0	0	0	0	0
1727	2017 	S0145               	NYAKATO                                           	M 	227	6	76	120	16	9	0
1728	2017 	S0145               	NYAKATO                                           	T 	227	6	76	120	16	9	0
1729	2017 	S0146               	NYEGEZI SEMINARY                                  	F 	0	0	0	0	0	0	0
1730	2017 	S0146               	NYEGEZI SEMINARY                                  	M 	18	5	10	3	0	0	0
1731	2017 	S0146               	NYEGEZI SEMINARY                                  	T 	18	5	10	3	0	0	0
1732	2017 	S0147               	PUGU                                              	F 	0	0	0	0	0	0	0
1733	2017 	S0147               	PUGU                                              	M 	259	15	71	129	24	17	3
1734	2017 	S0147               	PUGU                                              	T 	259	15	71	129	24	17	3
1735	2017 	S0148               	RUBYA SEMINARY                                    	F 	0	0	0	0	0	0	0
1736	2017 	S0148               	RUBYA SEMINARY                                    	M 	9	4	5	0	0	0	0
1737	2017 	S0148               	RUBYA SEMINARY                                    	T 	9	4	5	0	0	0	0
1738	2017 	S0149               	RUNGWE                                            	F 	0	0	0	0	0	0	0
1739	2017 	S0149               	RUNGWE                                            	M 	470	42	196	204	16	11	1
1740	2017 	S0149               	RUNGWE                                            	T 	470	42	196	204	16	11	1
1741	2017 	S0150               	SAME                                              	F 	1	0	0	1	0	0	0
1742	2017 	S0150               	SAME                                              	M 	392	76	160	137	14	4	1
1743	2017 	S0150               	SAME                                              	T 	393	76	160	138	14	4	1
1744	2017 	S0151               	SENGEREMA                                         	F 	0	0	0	0	0	0	0
1745	2017 	S0151               	SENGEREMA                                         	M 	571	31	207	281	32	11	9
1746	2017 	S0151               	SENGEREMA                                         	T 	571	31	207	281	32	11	9
1747	2017 	S0152               	SHINYANGA                                         	F 	0	0	0	0	0	0	0
1748	2017 	S0152               	SHINYANGA                                         	M 	160	12	57	75	11	5	0
1749	2017 	S0152               	SHINYANGA                                         	T 	160	12	57	75	11	5	0
1750	2017 	S0153               	SONGEA BOYS                                       	F 	0	0	0	0	0	0	0
1751	2017 	S0153               	SONGEA BOYS                                       	M 	269	28	98	120	19	4	0
1752	2017 	S0153               	SONGEA BOYS                                       	T 	269	28	98	120	19	4	0
1753	2017 	S0154               	ST.PETER'S SEMINARY                               	F 	0	0	0	0	0	0	0
1754	2017 	S0154               	ST.PETER'S SEMINARY                               	M 	9	1	3	5	0	0	0
1755	2017 	S0154               	ST.PETER'S SEMINARY                               	T 	9	1	3	5	0	0	0
1756	2017 	S0155               	TABORA BOYS                                       	F 	0	0	0	0	0	0	0
1757	2017 	S0155               	TABORA BOYS                                       	M 	129	80	43	6	0	0	0
1758	2017 	S0155               	TABORA BOYS                                       	T 	129	80	43	6	0	0	0
1759	2017 	S0156               	TANGA TECHNICAL                                   	F 	0	0	0	0	0	0	0
1760	2017 	S0156               	TANGA TECHNICAL                                   	M 	136	11	31	61	21	12	0
1761	2017 	S0156               	TANGA TECHNICAL                                   	T 	136	11	31	61	21	12	0
1762	2017 	S0158               	TOSAMAGANGA                                       	F 	0	0	0	0	0	0	0
1763	2017 	S0158               	TOSAMAGANGA                                       	M 	434	44	150	206	22	9	3
1764	2017 	S0158               	TOSAMAGANGA                                       	T 	434	44	150	206	22	9	3
1765	2017 	S0160               	UMBWE                                             	F 	0	0	0	0	0	0	0
1766	2017 	S0160               	UMBWE                                             	M 	389	67	182	133	3	1	3
1767	2017 	S0160               	UMBWE                                             	T 	389	67	182	133	3	1	3
1768	2017 	S0164               	USA SEMINARY                                      	F 	0	0	0	0	0	0	0
1769	2017 	S0164               	USA SEMINARY                                      	M 	20	0	9	11	0	0	0
1770	2017 	S0164               	USA SEMINARY                                      	T 	20	0	9	11	0	0	0
1771	2017 	S0165               	URU SEMINARY                                      	F 	0	0	0	0	0	0	0
1772	2017 	S0165               	URU SEMINARY                                      	M 	58	16	31	11	0	0	0
1773	2017 	S0165               	URU SEMINARY                                      	T 	58	16	31	11	0	0	0
1774	2017 	S0167               	KIDUGALA LUTHERAN SEMINARY                        	F 	24	0	9	14	0	1	0
1775	2017 	S0167               	KIDUGALA LUTHERAN SEMINARY                        	M 	45	0	19	24	2	0	0
1776	2017 	S0167               	KIDUGALA LUTHERAN SEMINARY                        	T 	69	0	28	38	2	1	0
1777	2017 	S0168               	SANU SEMINARY                                     	F 	0	0	0	0	0	0	0
1778	2017 	S0168               	SANU SEMINARY                                     	M 	47	5	14	28	0	0	0
1779	2017 	S0168               	SANU SEMINARY                                     	T 	47	5	14	28	0	0	0
1780	2017 	S0174               	CONSOLATA SEMINARY                                	F 	0	0	0	0	0	0	0
1781	2017 	S0174               	CONSOLATA SEMINARY                                	M 	44	4	25	13	1	1	0
1782	2017 	S0174               	CONSOLATA SEMINARY                                	T 	44	4	25	13	1	1	0
1783	2017 	S0175               	SALESIAN SEMINARY                                 	F 	19	5	11	3	0	0	0
1784	2017 	S0175               	SALESIAN SEMINARY                                 	M 	22	4	16	2	0	0	0
1785	2017 	S0175               	SALESIAN SEMINARY                                 	T 	41	9	27	5	0	0	0
1786	2017 	S0178               	MANOW LUTHERAN JUNIOR SEMINARY                    	F 	6	0	0	6	0	0	0
1787	2017 	S0178               	MANOW LUTHERAN JUNIOR SEMINARY                    	M 	38	3	9	23	2	1	0
1788	2017 	S0178               	MANOW LUTHERAN JUNIOR SEMINARY                    	T 	44	3	9	29	2	1	0
1789	2017 	S0179               	ST.MARY'S SEMINARY MBALIZI                        	F 	0	0	0	0	0	0	0
1790	2017 	S0179               	ST.MARY'S SEMINARY MBALIZI                        	M 	9	1	3	5	0	0	0
1791	2017 	S0179               	ST.MARY'S SEMINARY MBALIZI                        	T 	9	1	3	5	0	0	0
1792	2017 	S0181               	KISARAWE LUTHERAN JUNIOR SEMINARY                 	F 	3	0	1	2	0	0	0
1793	2017 	S0181               	KISARAWE LUTHERAN JUNIOR SEMINARY                 	M 	16	2	10	3	1	0	0
1794	2017 	S0181               	KISARAWE LUTHERAN JUNIOR SEMINARY                 	T 	19	2	11	5	1	0	0
1795	2017 	S0184               	AGAPE LUTHERAN J SEMINARY                         	F 	24	1	10	13	0	0	0
1796	2017 	S0184               	AGAPE LUTHERAN J SEMINARY                         	M 	29	6	14	9	0	0	0
1797	2017 	S0184               	AGAPE LUTHERAN J SEMINARY                         	T 	53	7	24	22	0	0	0
1798	2017 	S0188               	KIRINJIKO ISLAMIC SEMINARY                        	F 	86	6	48	32	0	0	0
1799	2017 	S0188               	KIRINJIKO ISLAMIC SEMINARY                        	M 	67	7	37	23	0	0	0
1800	2017 	S0188               	KIRINJIKO ISLAMIC SEMINARY                        	T 	153	13	85	55	0	0	0
1801	2017 	S0189               	FEZA BOYS'                                        	F 	0	0	0	0	0	0	0
1802	2017 	S0189               	FEZA BOYS'                                        	M 	86	54	23	9	0	0	0
1803	2017 	S0189               	FEZA BOYS'                                        	T 	86	54	23	9	0	0	0
1804	2017 	S0190               	ST.JOSEPH-KILOCHA SEMINARY                        	F 	0	0	0	0	0	0	0
1805	2017 	S0190               	ST.JOSEPH-KILOCHA SEMINARY                        	M 	3	0	1	2	0	0	0
1806	2017 	S0190               	ST.JOSEPH-KILOCHA SEMINARY                        	T 	3	0	1	2	0	0	0
1807	2017 	S0198               	AILANGA LUTHERAN JUNIOR SEMINARY                  	F 	28	2	6	15	4	1	0
1808	2017 	S0198               	AILANGA LUTHERAN JUNIOR SEMINARY                  	M 	30	0	7	18	4	1	0
1809	2017 	S0198               	AILANGA LUTHERAN JUNIOR SEMINARY                  	T 	58	2	13	33	8	2	0
1810	2017 	S0201               	ASHIRA                                            	F 	386	31	150	189	14	2	0
1811	2017 	S0201               	ASHIRA                                            	M 	0	0	0	0	0	0	0
1812	2017 	S0201               	ASHIRA                                            	T 	386	31	150	189	14	2	0
1813	2017 	S0202               	BWIRU GIRLS                                       	F 	439	22	120	219	50	24	4
1814	2017 	S0202               	BWIRU GIRLS                                       	M 	0	0	0	0	0	0	0
1815	2017 	S0202               	BWIRU GIRLS                                       	T 	439	22	120	219	50	24	4
1816	2017 	S0203               	IRINGA GIRLS                                      	F 	209	4	91	104	8	2	0
1817	2017 	S0203               	IRINGA GIRLS                                      	M 	0	0	0	0	0	0	0
1818	2017 	S0203               	IRINGA GIRLS                                      	T 	209	4	91	104	8	2	0
1819	2017 	S0204               	JANGWANI                                          	F 	119	14	27	57	8	13	0
1820	2017 	S0204               	JANGWANI                                          	M 	0	0	0	0	0	0	0
1821	2017 	S0204               	JANGWANI                                          	T 	119	14	27	57	8	13	0
1822	2017 	S0205               	KIBOSHO GIRLS                                     	F 	84	11	41	31	1	0	0
1823	2017 	S0205               	KIBOSHO GIRLS                                     	M 	0	0	0	0	0	0	0
1824	2017 	S0205               	KIBOSHO GIRLS                                     	T 	84	11	41	31	1	0	0
1825	2017 	S0206               	KILAKALA                                          	F 	141	69	57	15	0	0	0
1826	2017 	S0206               	KILAKALA                                          	M 	0	0	0	0	0	0	0
1827	2017 	S0206               	KILAKALA                                          	T 	141	69	57	15	0	0	0
1828	2017 	S0207               	KIRAENI GIRLS                                     	F 	47	11	10	25	1	0	0
1829	2017 	S0207               	KIRAENI GIRLS                                     	M 	0	0	0	0	0	0	0
1830	2017 	S0207               	KIRAENI GIRLS                                     	T 	47	11	10	25	1	0	0
1831	2017 	S0209               	KOROGWE GIRLS                                     	F 	275	14	85	134	34	6	2
1832	2017 	S0209               	KOROGWE GIRLS                                     	M 	0	0	0	0	0	0	0
1833	2017 	S0209               	KOROGWE GIRLS                                     	T 	275	14	85	134	34	6	2
1834	2017 	S0210               	BIGWA SISTERS SEMINARY                            	F 	43	0	11	20	9	3	0
1835	2017 	S0210               	BIGWA SISTERS SEMINARY                            	M 	0	0	0	0	0	0	0
1836	2017 	S0210               	BIGWA SISTERS SEMINARY                            	T 	43	0	11	20	9	3	0
1837	2017 	S0211               	LOLEZA                                            	F 	353	13	166	162	9	3	0
1838	2017 	S0211               	LOLEZA                                            	M 	0	0	0	0	0	0	0
1839	2017 	S0211               	LOLEZA                                            	T 	353	13	166	162	9	3	0
1840	2017 	S0212               	MACHAME GIRLS                                     	F 	304	37	97	151	16	1	2
1841	2017 	S0212               	MACHAME GIRLS                                     	M 	0	0	0	0	0	0	0
1842	2017 	S0212               	MACHAME GIRLS                                     	T 	304	37	97	151	16	1	2
1843	2017 	S0213               	MASASI GIRLS                                      	F 	138	10	94	31	3	0	0
1844	2017 	S0213               	MASASI GIRLS                                      	M 	0	0	0	0	0	0	0
1845	2017 	S0213               	MASASI GIRLS                                      	T 	138	10	94	31	3	0	0
1846	2017 	S0214               	MSALATO                                           	F 	89	46	30	12	0	0	1
1847	2017 	S0214               	MSALATO                                           	M 	0	0	0	0	0	0	0
1848	2017 	S0214               	MSALATO                                           	T 	89	46	30	12	0	0	1
1849	2017 	S0215               	MTWARA GIRLS                                      	F 	156	8	57	85	6	0	0
1850	2017 	S0215               	MTWARA GIRLS                                      	M 	0	0	0	0	0	0	0
1851	2017 	S0215               	MTWARA GIRLS                                      	T 	156	8	57	85	6	0	0
1852	2017 	S0216               	NGANZA                                            	F 	370	53	135	155	18	8	1
1853	2017 	S0216               	NGANZA                                            	M 	0	0	0	0	0	0	0
1854	2017 	S0216               	NGANZA                                            	T 	370	53	135	155	18	8	1
1855	2017 	S0217               	PERAMIHO GIRLS                                    	F 	21	2	15	4	0	0	0
1856	2017 	S0217               	PERAMIHO GIRLS                                    	M 	0	0	0	0	0	0	0
1857	2017 	S0217               	PERAMIHO GIRLS                                    	T 	21	2	15	4	0	0	0
1858	2017 	S0218               	RUGAMBWA                                          	F 	151	29	58	58	5	1	0
1859	2017 	S0218               	RUGAMBWA                                          	M 	0	0	0	0	0	0	0
1860	2017 	S0218               	RUGAMBWA                                          	T 	151	29	58	58	5	1	0
1861	2017 	S0219               	SONGEA GIRLS                                      	F 	563	25	211	287	24	14	2
1862	2017 	S0219               	SONGEA GIRLS                                      	M 	0	0	0	0	0	0	0
1863	2017 	S0219               	SONGEA GIRLS                                      	T 	563	25	211	287	24	14	2
1864	2017 	S0220               	TABORA GIRLS                                      	F 	139	87	42	10	0	0	0
1865	2017 	S0220               	TABORA GIRLS                                      	M 	0	0	0	0	0	0	0
1866	2017 	S0220               	TABORA GIRLS                                      	T 	139	87	42	10	0	0	0
1867	2017 	S0221               	WERUWERU                                          	F 	310	70	158	80	2	0	0
1868	2017 	S0221               	WERUWERU                                          	M 	0	0	0	0	0	0	0
1869	2017 	S0221               	WERUWERU                                          	T 	310	70	158	80	2	0	0
1870	2017 	S0222               	ZANAKI                                            	F 	151	1	47	93	5	4	1
1871	2017 	S0222               	ZANAKI                                            	M 	0	0	0	0	0	0	0
1872	2017 	S0222               	ZANAKI                                            	T 	151	1	47	93	5	4	1
1873	2017 	S0223               	MASAMA GIRLS                                      	F 	24	8	10	6	0	0	0
1874	2017 	S0223               	MASAMA GIRLS                                      	M 	0	0	0	0	0	0	0
1875	2017 	S0223               	MASAMA GIRLS                                      	T 	24	8	10	6	0	0	0
1876	2017 	S0224               	KIFUNGILO GIRLS                                   	F 	42	20	14	8	0	0	0
1877	2017 	S0224               	KIFUNGILO GIRLS                                   	M 	0	0	0	0	0	0	0
1878	2017 	S0224               	KIFUNGILO GIRLS                                   	T 	42	20	14	8	0	0	0
1879	2017 	S0227               	MASWA GIRLS                                       	F 	329	18	118	140	34	17	2
1880	2017 	S0227               	MASWA GIRLS                                       	M 	0	0	0	0	0	0	0
1881	2017 	S0227               	MASWA GIRLS                                       	T 	329	18	118	140	34	17	2
1882	2017 	S0228               	MPANDA GIRLS                                      	F 	406	21	158	212	11	3	1
1883	2017 	S0228               	MPANDA GIRLS                                      	M 	0	0	0	0	0	0	0
1884	2017 	S0228               	MPANDA GIRLS                                      	T 	406	21	158	212	11	3	1
1885	2017 	S0229               	KONDOA GIRLS                                      	F 	402	6	143	228	19	5	1
1886	2017 	S0229               	KONDOA GIRLS                                      	M 	0	0	0	0	0	0	0
1887	2017 	S0229               	KONDOA GIRLS                                      	T 	402	6	143	228	19	5	1
1888	2017 	S0230               	KIBONDO                                           	F 	275	23	126	118	7	1	0
1889	2017 	S0230               	KIBONDO                                           	M 	0	0	0	0	0	0	0
1890	2017 	S0230               	KIBONDO                                           	T 	275	23	126	118	7	1	0
1891	2017 	S0233               	ST.MARY'S MAZINDE JUU                             	F 	149	96	44	9	0	0	0
1892	2017 	S0233               	ST.MARY'S MAZINDE JUU                             	M 	0	0	0	0	0	0	0
1893	2017 	S0233               	ST.MARY'S MAZINDE JUU                             	T 	149	96	44	9	0	0	0
1894	2017 	S0234               	ST.LUISE MBINGA GIRLS                             	F 	36	3	13	18	2	0	0
1895	2017 	S0234               	ST.LUISE MBINGA GIRLS                             	M 	0	0	0	0	0	0	0
1896	2017 	S0234               	ST.LUISE MBINGA GIRLS                             	T 	36	3	13	18	2	0	0
1897	2017 	S0240               	ST.JOSEPH GIRLS SEMINARY                          	F 	17	1	7	8	1	0	0
1898	2017 	S0240               	ST.JOSEPH GIRLS SEMINARY                          	M 	0	0	0	0	0	0	0
1899	2017 	S0240               	ST.JOSEPH GIRLS SEMINARY                          	T 	17	1	7	8	1	0	0
1900	2017 	S0245               	PALLOTI GIRLS                                     	F 	47	7	22	15	3	0	0
1901	2017 	S0245               	PALLOTI GIRLS                                     	M 	0	0	0	0	0	0	0
1902	2017 	S0245               	PALLOTI GIRLS                                     	T 	47	7	22	15	3	0	0
1903	2017 	S0246               	MAASAE GIRLS LUTHERAN SCH                         	F 	41	0	12	21	5	3	0
1904	2017 	S0246               	MAASAE GIRLS LUTHERAN SCH                         	M 	0	0	0	0	0	0	0
1905	2017 	S0246               	MAASAE GIRLS LUTHERAN SCH                         	T 	41	0	12	21	5	3	0
1906	2017 	S0247               	BONICONSILI MABAMBA GIRLS SEC.SCHOOL              	F 	13	0	10	3	0	0	0
1907	2017 	S0247               	BONICONSILI MABAMBA GIRLS SEC.SCHOOL              	M 	0	0	0	0	0	0	0
1908	2017 	S0247               	BONICONSILI MABAMBA GIRLS SEC.SCHOOL              	T 	13	0	10	3	0	0	0
1909	2017 	S0248               	MARIAN GIRLS                                      	F 	108	72	31	5	0	0	0
1910	2017 	S0248               	MARIAN GIRLS                                      	M 	0	0	0	0	0	0	0
1911	2017 	S0248               	MARIAN GIRLS                                      	T 	108	72	31	5	0	0	0
1912	2017 	S0249               	LORETO GIRLS                                      	F 	82	10	28	40	1	3	0
1913	2017 	S0249               	LORETO GIRLS                                      	M 	0	0	0	0	0	0	0
1914	2017 	S0249               	LORETO GIRLS                                      	T 	82	10	28	40	1	3	0
1915	2017 	S0252               	AL-KHEIR ISLAMIC GIRLS SEMINARY                   	F 	22	2	11	8	1	0	0
1916	2017 	S0252               	AL-KHEIR ISLAMIC GIRLS SEMINARY                   	M 	0	0	0	0	0	0	0
1917	2017 	S0252               	AL-KHEIR ISLAMIC GIRLS SEMINARY                   	T 	22	2	11	8	1	0	0
1918	2017 	S0253               	GREEN BIRD GIRLS'                                 	F 	17	0	3	14	0	0	0
1919	2017 	S0253               	GREEN BIRD GIRLS'                                 	M 	0	0	0	0	0	0	0
1920	2017 	S0253               	GREEN BIRD GIRLS'                                 	T 	17	0	3	14	0	0	0
1921	2017 	S0255               	ST.CHRISTINA GIRL'S SCHOOL                        	F 	68	24	38	6	0	0	0
1922	2017 	S0255               	ST.CHRISTINA GIRL'S SCHOOL                        	M 	0	0	0	0	0	0	0
1923	2017 	S0255               	ST.CHRISTINA GIRL'S SCHOOL                        	T 	68	24	38	6	0	0	0
1924	2017 	S0256               	HURUMA GIRLS                                      	F 	39	6	16	17	0	0	0
1925	2017 	S0256               	HURUMA GIRLS                                      	M 	0	0	0	0	0	0	0
1926	2017 	S0256               	HURUMA GIRLS                                      	T 	39	6	16	17	0	0	0
1927	2017 	S0263               	VISITATION GIRLS'                                 	F 	37	11	17	9	0	0	0
1928	2017 	S0263               	VISITATION GIRLS'                                 	M 	0	0	0	0	0	0	0
1929	2017 	S0263               	VISITATION GIRLS'                                 	T 	37	11	17	9	0	0	0
1930	2017 	S0264               	BARBRO-JOHANSSON                                  	F 	104	13	50	40	1	0	0
1931	2017 	S0264               	BARBRO-JOHANSSON                                  	M 	0	0	0	0	0	0	0
1932	2017 	S0264               	BARBRO-JOHANSSON                                  	T 	104	13	50	40	1	0	0
1933	2017 	S0266               	REGINAMUNDI GIRLS'                                	F 	10	1	7	2	0	0	0
1934	2017 	S0266               	REGINAMUNDI GIRLS'                                	M 	0	0	0	0	0	0	0
1935	2017 	S0266               	REGINAMUNDI GIRLS'                                	T 	10	1	7	2	0	0	0
1936	2017 	S0271               	MANYUNYU                                          	F 	105	1	52	40	10	2	0
1937	2017 	S0271               	MANYUNYU                                          	M 	0	0	0	0	0	0	0
1938	2017 	S0271               	MANYUNYU                                          	T 	105	1	52	40	10	2	0
1939	2017 	S0272               	AL-IHSAN GIRLS                                    	F 	41	1	6	23	5	5	1
1940	2017 	S0272               	AL-IHSAN GIRLS                                    	M 	0	0	0	0	0	0	0
1941	2017 	S0272               	AL-IHSAN GIRLS                                    	T 	41	1	6	23	5	5	1
1942	2017 	S0276               	IFUNDA GIRLS                                      	F 	270	20	94	137	15	4	0
1943	2017 	S0276               	IFUNDA GIRLS                                      	M 	0	0	0	0	0	0	0
1944	2017 	S0276               	IFUNDA GIRLS                                      	T 	270	20	94	137	15	4	0
1945	2017 	S0281               	CHIEF IHUNYO SEC SCHOOL                           	F 	195	27	114	54	0	0	0
1946	2017 	S0281               	CHIEF IHUNYO SEC SCHOOL                           	M 	0	0	0	0	0	0	0
1947	2017 	S0281               	CHIEF IHUNYO SEC SCHOOL                           	T 	195	27	114	54	0	0	0
1948	2017 	S0284               	RONECA GIRL'S                                     	F 	33	6	11	14	2	0	0
1949	2017 	S0284               	RONECA GIRL'S                                     	M 	0	0	0	0	0	0	0
1950	2017 	S0284               	RONECA GIRL'S                                     	T 	33	6	11	14	2	0	0
1951	2017 	S0285               	ST.THERESIA GIRLS                                 	F 	3	0	1	2	0	0	0
1952	2017 	S0285               	ST.THERESIA GIRLS                                 	M 	0	0	0	0	0	0	0
1953	2017 	S0285               	ST.THERESIA GIRLS                                 	T 	3	0	1	2	0	0	0
1954	2017 	S0298               	FEZA GIRLS'                                       	F 	67	57	10	0	0	0	0
1955	2017 	S0298               	FEZA GIRLS'                                       	M 	0	0	0	0	0	0	0
1956	2017 	S0298               	FEZA GIRLS'                                       	T 	67	57	10	0	0	0	0
1957	2017 	S0299               	MKUGWA                                            	F 	65	4	37	24	0	0	0
1958	2017 	S0299               	MKUGWA                                            	M 	0	0	0	0	0	0	0
1959	2017 	S0299               	MKUGWA                                            	T 	65	4	37	24	0	0	0
1960	2017 	S0302               	ARUSHA                                            	F 	72	3	25	40	4	0	0
1961	2017 	S0302               	ARUSHA                                            	M 	77	4	12	48	11	2	0
1962	2017 	S0302               	ARUSHA                                            	T 	149	7	37	88	15	2	0
1963	2017 	S0304               	BUKOBA                                            	F 	53	4	16	31	1	1	0
1964	2017 	S0304               	BUKOBA                                            	M 	0	0	0	0	0	0	0
1965	2017 	S0304               	BUKOBA                                            	T 	53	4	16	31	1	1	0
1966	2017 	S0305               	BULUBA                                            	F 	9	0	4	4	0	1	0
1967	2017 	S0305               	BULUBA                                            	M 	43	0	14	29	0	0	0
1968	2017 	S0305               	BULUBA                                            	T 	52	0	18	33	0	1	0
1969	2017 	S0306               	DODOMA                                            	F 	108	5	30	66	6	1	0
1970	2017 	S0306               	DODOMA                                            	M 	77	1	19	49	3	4	1
1971	2017 	S0306               	DODOMA                                            	T 	185	6	49	115	9	5	1
1972	2017 	S0308               	ENABOISHU                                         	F 	33	3	19	11	0	0	0
1973	2017 	S0308               	ENABOISHU                                         	M 	85	0	51	33	1	0	0
1974	2017 	S0308               	ENABOISHU                                         	T 	118	3	70	44	1	0	0
1975	2017 	S0309               	FIDEL CASTRO                                      	F 	29	1	4	23	1	0	0
1976	2017 	S0309               	FIDEL CASTRO                                      	M 	64	0	22	32	9	1	0
1977	2017 	S0309               	FIDEL CASTRO                                      	T 	93	1	26	55	10	1	0
1978	2017 	S0310               	FOREST HILL                                       	F 	2	0	0	1	1	0	0
1979	2017 	S0310               	FOREST HILL                                       	M 	12	0	5	7	0	0	0
1980	2017 	S0310               	FOREST HILL                                       	T 	14	0	5	8	1	0	0
1981	2017 	S0312               	HIGHLANDS                                         	F 	4	0	0	4	0	0	0
1982	2017 	S0312               	HIGHLANDS                                         	M 	8	0	2	5	1	0	0
1983	2017 	S0312               	HIGHLANDS                                         	T 	12	0	2	9	1	0	0
1984	2017 	S0313               	IKIZU                                             	F 	6	3	2	1	0	0	0
1985	2017 	S0313               	IKIZU                                             	M 	29	7	18	4	0	0	0
1986	2017 	S0313               	IKIZU                                             	T 	35	10	20	5	0	0	0
1987	2017 	S0314               	KAZIMA                                            	F 	144	14	43	72	9	6	0
1988	2017 	S0314               	KAZIMA                                            	M 	134	11	44	62	9	6	2
1989	2017 	S0314               	KAZIMA                                            	T 	278	25	87	134	18	12	2
1990	2017 	S0316               	KIBASILA                                          	F 	70	5	40	24	1	0	0
1991	2017 	S0316               	KIBASILA                                          	M 	92	11	44	35	2	0	0
1992	2017 	S0316               	KIBASILA                                          	T 	162	16	84	59	3	0	0
1993	2017 	S0320               	KIGOMA                                            	F 	0	0	0	0	0	0	0
1994	2017 	S0320               	KIGOMA                                            	M 	183	7	112	62	2	0	0
1995	2017 	S0320               	KIGOMA                                            	T 	183	7	112	62	2	0	0
1996	2017 	S0321               	KINONDONI                                         	F 	5	0	3	2	0	0	0
1997	2017 	S0321               	KINONDONI                                         	M 	20	0	4	8	2	5	1
1998	2017 	S0321               	KINONDONI                                         	T 	25	0	7	10	2	5	1
1999	2017 	S0323               	LAKE                                              	F 	26	2	13	11	0	0	0
2000	2017 	S0323               	LAKE                                              	M 	83	8	29	37	7	2	0
2001	2017 	S0323               	LAKE                                              	T 	109	10	42	48	7	2	0
2002	2017 	S0324               	LINDI                                             	F 	0	0	0	0	0	0	0
2003	2017 	S0324               	LINDI                                             	M 	164	21	105	36	1	0	1
2004	2017 	S0324               	LINDI                                             	T 	164	21	105	36	1	0	1
2005	2017 	S0325               	LUGALO                                            	F 	167	2	65	88	12	0	0
2006	2017 	S0325               	LUGALO                                            	M 	0	0	0	0	0	0	0
2007	2017 	S0325               	LUGALO                                            	T 	167	2	65	88	12	0	0
2008	2017 	S0326               	LUMUMBA                                           	F 	47	2	14	27	3	1	0
2009	2017 	S0326               	LUMUMBA                                           	M 	92	11	23	39	10	8	1
2010	2017 	S0326               	LUMUMBA                                           	T 	139	13	37	66	13	9	1
2011	2017 	S0328               	MAWENZI                                           	F 	173	15	106	52	0	0	0
2012	2017 	S0328               	MAWENZI                                           	M 	0	0	0	0	0	0	0
2013	2017 	S0328               	MAWENZI                                           	T 	173	15	106	52	0	0	0
2014	2017 	S0329               	MAKUMIRA                                          	F 	29	0	15	13	0	1	0
2015	2017 	S0329               	MAKUMIRA                                          	M 	69	6	22	39	2	0	0
2016	2017 	S0329               	MAKUMIRA                                          	T 	98	6	37	52	2	1	0
2017	2017 	S0330               	MBEYA                                             	F 	68	8	28	29	1	2	0
2018	2017 	S0330               	MBEYA                                             	M 	90	4	29	47	3	6	1
2019	2017 	S0330               	MBEYA                                             	T 	158	12	57	76	4	8	1
2020	2017 	S0332               	MOROGORO                                          	F 	208	17	85	98	4	4	0
2021	2017 	S0332               	MOROGORO                                          	M 	75	1	36	34	3	0	1
2022	2017 	S0332               	MOROGORO                                          	T 	283	18	121	132	7	4	1
2023	2017 	S0333               	MWANZA                                            	F 	242	13	55	126	29	19	0
2024	2017 	S0333               	MWANZA                                            	M 	211	17	56	100	27	8	3
2025	2017 	S0333               	MWANZA                                            	T 	453	30	111	226	56	27	3
2026	2017 	S0334               	MWENGE                                            	F 	0	0	0	0	0	0	0
2027	2017 	S0334               	MWENGE                                            	M 	417	34	170	189	8	3	13
2028	2017 	S0334               	MWENGE                                            	T 	417	34	170	189	8	3	13
2029	2017 	S0335               	MZIZIMA                                           	F 	5	0	0	5	0	0	0
2030	2017 	S0335               	MZIZIMA                                           	M 	5	0	0	5	0	0	0
2031	2017 	S0335               	MZIZIMA                                           	T 	10	0	0	10	0	0	0
2032	2017 	S0338               	NDANDA                                            	F 	0	0	0	0	0	0	0
2033	2017 	S0338               	NDANDA                                            	M 	438	26	226	172	7	1	6
2034	2017 	S0338               	NDANDA                                            	T 	438	26	226	172	7	1	6
2035	2017 	S0340               	POPATLAL                                          	F 	8	0	2	4	1	1	0
2036	2017 	S0340               	POPATLAL                                          	M 	27	0	4	16	4	2	1
2037	2017 	S0340               	POPATLAL                                          	T 	35	0	6	20	5	3	1
2038	2017 	S0341               	SANGU                                             	F 	113	7	59	44	3	0	0
2039	2017 	S0341               	SANGU                                             	M 	195	12	83	90	8	0	2
2040	2017 	S0341               	SANGU                                             	T 	308	19	142	134	11	0	2
2041	2017 	S0342               	SHAABAN ROBERT                                    	F 	31	7	9	14	1	0	0
2042	2017 	S0342               	SHAABAN ROBERT                                    	M 	48	4	14	21	6	3	0
2043	2017 	S0342               	SHAABAN ROBERT                                    	T 	79	11	23	35	7	3	0
2044	2017 	S0345               	USAGARA                                           	F 	7	0	4	2	1	0	0
2045	2017 	S0345               	USAGARA                                           	M 	211	16	51	108	15	20	1
2046	2017 	S0345               	USAGARA                                           	T 	218	16	55	110	16	20	1
2047	2017 	S0346               	UYUI                                              	F 	10	0	7	3	0	0	0
2048	2017 	S0346               	UYUI                                              	M 	29	2	18	8	0	1	0
2049	2017 	S0346               	UYUI                                              	T 	39	2	25	11	0	1	0
2050	2017 	S0347               	TAMBAZA                                           	F 	173	14	65	73	12	7	2
2051	2017 	S0347               	TAMBAZA                                           	M 	209	7	68	105	20	6	3
2052	2017 	S0347               	TAMBAZA                                           	T 	382	21	133	178	32	13	5
2053	2017 	S0348               	TUMAINI                                           	F 	65	1	39	25	0	0	0
2054	2017 	S0348               	TUMAINI                                           	M 	0	0	0	0	0	0	0
2055	2017 	S0348               	TUMAINI                                           	T 	65	1	39	25	0	0	0
2056	2017 	S0351               	BAGAMOYO                                          	F 	107	1	27	55	15	8	1
2057	2017 	S0351               	BAGAMOYO                                          	M 	301	9	66	186	22	18	0
2058	2017 	S0351               	BAGAMOYO                                          	T 	408	10	93	241	37	26	1
2059	2017 	S0352               	TARIME                                            	F 	0	0	0	0	0	0	0
2060	2017 	S0352               	TARIME                                            	M 	159	10	61	78	8	0	2
2061	2017 	S0352               	TARIME                                            	T 	159	10	61	78	8	0	2
2062	2017 	S0353               	PARANE                                            	F 	8	3	1	4	0	0	0
2063	2017 	S0353               	PARANE                                            	M 	13	0	7	4	1	1	0
2064	2017 	S0353               	PARANE                                            	T 	21	3	8	8	1	1	0
2065	2017 	S0355               	LOMWE                                             	F 	7	2	2	3	0	0	0
2066	2017 	S0355               	LOMWE                                             	M 	12	5	6	1	0	0	0
2067	2017 	S0355               	LOMWE                                             	T 	19	7	8	4	0	0	0
2068	2017 	S0356               	VUNJO                                             	F 	7	2	5	0	0	0	0
2069	2017 	S0356               	VUNJO                                             	M 	20	1	13	6	0	0	0
2070	2017 	S0356               	VUNJO                                             	T 	27	3	18	6	0	0	0
2071	2017 	S0359               	KIGURUNYEMBE                                      	F 	23	0	13	9	1	0	0
2072	2017 	S0359               	KIGURUNYEMBE                                      	M 	86	8	40	32	4	0	2
2073	2017 	S0359               	KIGURUNYEMBE                                      	T 	109	8	53	41	5	0	2
2074	2017 	S0360               	KISHOJU                                           	F 	82	9	48	25	0	0	0
2075	2017 	S0360               	KISHOJU                                           	M 	116	21	73	22	0	0	0
2076	2017 	S0360               	KISHOJU                                           	T 	198	30	121	47	0	0	0
2077	2017 	S0361               	SINGE                                             	F 	11	0	8	3	0	0	0
2078	2017 	S0361               	SINGE                                             	M 	47	3	21	22	1	0	0
2079	2017 	S0361               	SINGE                                             	T 	58	3	29	25	1	0	0
2080	2017 	S0364               	KARATU                                            	F 	0	0	0	0	0	0	0
2081	2017 	S0364               	KARATU                                            	M 	447	49	184	193	19	2	0
2082	2017 	S0364               	KARATU                                            	T 	447	49	184	193	19	2	0
2083	2017 	S0367               	KILOSA                                            	F 	0	0	0	0	0	0	0
2084	2017 	S0367               	KILOSA                                            	M 	102	12	68	22	0	0	0
2085	2017 	S0367               	KILOSA                                            	T 	102	12	68	22	0	0	0
2086	2017 	S0368               	IMBORU                                            	F 	41	1	11	23	5	1	0
2087	2017 	S0368               	IMBORU                                            	M 	88	1	25	46	11	4	1
2088	2017 	S0368               	IMBORU                                            	T 	129	2	36	69	16	5	1
2089	2017 	S0369               	RUVU                                              	F 	314	13	114	149	25	12	1
2090	2017 	S0369               	RUVU                                              	M 	0	0	0	0	0	0	0
2091	2017 	S0369               	RUVU                                              	T 	314	13	114	149	25	12	1
2092	2017 	S0370               	IFAKARA                                           	F 	327	8	113	194	9	2	1
2093	2017 	S0370               	IFAKARA                                           	M 	0	0	0	0	0	0	0
2094	2017 	S0370               	IFAKARA                                           	T 	327	8	113	194	9	2	1
2095	2017 	S0376               	SONI SEMINARY                                     	F 	0	0	0	0	0	0	0
2096	2017 	S0376               	SONI SEMINARY                                     	M 	7	0	4	3	0	0	0
2097	2017 	S0376               	SONI SEMINARY                                     	T 	7	0	4	3	0	0	0
2098	2017 	S0380               	UCHAMA                                            	F 	7	3	4	0	0	0	0
2099	2017 	S0380               	UCHAMA                                            	M 	18	4	9	5	0	0	0
2100	2017 	S0380               	UCHAMA                                            	T 	25	7	13	5	0	0	0
2101	2017 	S0381               	UTAANI                                            	F 	17	2	7	7	1	0	0
2102	2017 	S0381               	UTAANI                                            	M 	21	2	8	9	1	0	1
2103	2017 	S0381               	UTAANI                                            	T 	38	4	15	16	2	0	1
2104	2017 	S0382               	TUMEKUJA                                          	F 	51	0	8	29	12	2	0
2105	2017 	S0382               	TUMEKUJA                                          	M 	83	2	16	50	10	3	2
2106	2017 	S0382               	TUMEKUJA                                          	T 	134	2	24	79	22	5	2
2107	2017 	S0383               	BEN BELLA                                         	F 	108	1	9	71	20	7	0
2108	2017 	S0383               	BEN BELLA                                         	M 	0	0	0	0	0	0	0
2109	2017 	S0383               	BEN BELLA                                         	T 	108	1	9	71	20	7	0
2110	2017 	S0385               	UJIJI                                             	F 	6	1	2	3	0	0	0
2111	2017 	S0385               	UJIJI                                             	M 	35	1	20	12	0	1	1
2112	2017 	S0385               	UJIJI                                             	T 	41	2	22	15	0	1	1
2113	2017 	S0386               	GEITA                                             	F 	0	0	0	0	0	0	0
2114	2017 	S0386               	GEITA                                             	M 	225	33	104	80	7	0	1
2115	2017 	S0386               	GEITA                                             	T 	225	33	104	80	7	0	1
2116	2017 	S0387               	KARAGWE                                           	F 	5	0	3	1	1	0	0
2117	2017 	S0387               	KARAGWE                                           	M 	12	1	5	6	0	0	0
2118	2017 	S0387               	KARAGWE                                           	T 	17	1	8	7	1	0	0
2119	2017 	S0388               	MARANGU                                           	F 	28	3	16	9	0	0	0
2120	2017 	S0388               	MARANGU                                           	M 	63	5	42	16	0	0	0
2121	2017 	S0388               	MARANGU                                           	T 	91	8	58	25	0	0	0
2122	2017 	S0389               	SHAURITANGA                                       	F 	13	0	10	3	0	0	0
2123	2017 	S0389               	SHAURITANGA                                       	M 	15	1	10	4	0	0	0
2124	2017 	S0389               	SHAURITANGA                                       	T 	28	1	20	7	0	0	0
2125	2017 	S0390               	HAMAMNI                                           	F 	32	0	6	25	1	0	0
2126	2017 	S0390               	HAMAMNI                                           	M 	54	0	9	36	5	4	0
2127	2017 	S0390               	HAMAMNI                                           	T 	86	0	15	61	6	4	0
2128	2017 	S0392               	VIKOKOTONI                                        	F 	54	0	14	37	3	0	0
2129	2017 	S0392               	VIKOKOTONI                                        	M 	51	0	5	37	5	3	1
2130	2017 	S0392               	VIKOKOTONI                                        	T 	105	0	19	74	8	3	1
2131	2017 	S0397               	RULENGE                                           	F 	9	2	5	2	0	0	0
2132	2017 	S0397               	RULENGE                                           	M 	16	7	5	4	0	0	0
2133	2017 	S0397               	RULENGE                                           	T 	25	9	10	6	0	0	0
2134	2017 	S0400               	SHAMIANI                                          	F 	15	3	3	9	0	0	0
2135	2017 	S0400               	SHAMIANI                                          	M 	16	1	9	5	0	0	1
2136	2017 	S0400               	SHAMIANI                                          	T 	31	4	12	14	0	0	1
2137	2017 	S0404               	TUNDURU                                           	F 	0	0	0	0	0	0	0
2138	2017 	S0404               	TUNDURU                                           	M 	217	10	82	108	16	0	1
2139	2017 	S0404               	TUNDURU                                           	T 	217	10	82	108	16	0	1
2140	2017 	S0405               	BIHARAMULO                                        	F 	0	0	0	0	0	0	0
2141	2017 	S0405               	BIHARAMULO                                        	M 	126	5	22	80	14	4	1
2142	2017 	S0405               	BIHARAMULO                                        	T 	126	5	22	80	14	4	1
2143	2017 	S0409               	MORINGE SOKOINE                                   	F 	10	0	0	7	2	0	1
2144	2017 	S0409               	MORINGE SOKOINE                                   	M 	35	0	4	22	9	0	0
2145	2017 	S0409               	MORINGE SOKOINE                                   	T 	45	0	4	29	11	0	1
2146	2017 	S0413               	KIBITI                                            	F 	0	0	0	0	0	0	0
2147	2017 	S0413               	KIBITI                                            	M 	402	34	158	192	11	3	4
2148	2017 	S0413               	KIBITI                                            	T 	402	34	158	192	11	3	4
2149	2017 	S0417               	MWAKALELI                                         	F 	83	1	40	37	4	0	1
2150	2017 	S0417               	MWAKALELI                                         	M 	168	8	93	59	6	2	0
2151	2017 	S0417               	MWAKALELI                                         	T 	251	9	133	96	10	2	1
2152	2017 	S0418               	LUTENGANO                                         	F 	9	1	2	6	0	0	0
2153	2017 	S0418               	LUTENGANO                                         	M 	17	1	7	9	0	0	0
2154	2017 	S0418               	LUTENGANO                                         	T 	26	2	9	15	0	0	0
2155	2017 	S0419               	CHOME                                             	F 	5	0	3	2	0	0	0
2156	2017 	S0419               	CHOME                                             	M 	17	0	13	3	1	0	0
2157	2017 	S0419               	CHOME                                             	T 	22	0	16	5	1	0	0
2158	2017 	S0427               	MAKAMBAKO                                         	F 	121	7	42	64	4	3	1
2159	2017 	S0427               	MAKAMBAKO                                         	M 	0	0	0	0	0	0	0
2160	2017 	S0427               	MAKAMBAKO                                         	T 	121	7	42	64	4	3	1
2161	2017 	S0430               	UWEMBA                                            	F 	48	2	29	17	0	0	0
2162	2017 	S0430               	UWEMBA                                            	M 	58	6	36	15	0	0	1
2163	2017 	S0430               	UWEMBA                                            	T 	106	8	65	32	0	0	1
2164	2017 	S0431               	MTWANGO                                           	F 	9	0	6	3	0	0	0
2165	2017 	S0431               	MTWANGO                                           	M 	20	1	9	9	0	0	1
2166	2017 	S0431               	MTWANGO                                           	T 	29	1	15	12	0	0	1
2167	2017 	S0436               	KAFULE                                            	F 	27	11	15	1	0	0	0
2168	2017 	S0436               	KAFULE                                            	M 	36	13	21	2	0	0	0
2169	2017 	S0436               	KAFULE                                            	T 	63	24	36	3	0	0	0
2170	2017 	S0437               	AL-MUNTAZIR ISLAMIC SEMINARY                      	F 	21	3	11	5	2	0	0
2171	2017 	S0437               	AL-MUNTAZIR ISLAMIC SEMINARY                      	M 	24	4	7	12	1	0	0
2172	2017 	S0437               	AL-MUNTAZIR ISLAMIC SEMINARY                      	T 	45	7	18	17	3	0	0
2173	2017 	S0438               	MASJID QUBAH MUSLIM SEMINARY                      	F 	7	0	3	4	0	0	0
2174	2017 	S0438               	MASJID QUBAH MUSLIM SEMINARY                      	M 	17	1	12	4	0	0	0
2175	2017 	S0438               	MASJID QUBAH MUSLIM SEMINARY                      	T 	24	1	15	8	0	0	0
2176	2017 	S0439               	BUPANDAGILA                                       	F 	4	0	3	1	0	0	0
2177	2017 	S0439               	BUPANDAGILA                                       	M 	5	0	3	2	0	0	0
2178	2017 	S0439               	BUPANDAGILA                                       	T 	9	0	6	3	0	0	0
2179	2017 	S0443               	META                                              	F 	61	1	2	39	15	3	1
2180	2017 	S0443               	META                                              	M 	239	4	31	139	34	25	6
2181	2017 	S0443               	META                                              	T 	300	5	33	178	49	28	7
2182	2017 	S0444               	ITAMBA                                            	F 	5	0	5	0	0	0	0
2183	2017 	S0444               	ITAMBA                                            	M 	10	0	7	3	0	0	0
2184	2017 	S0444               	ITAMBA                                            	T 	15	0	12	3	0	0	0
2185	2017 	S0445               	MWEMBETOGWA                                       	F 	30	4	20	6	0	0	0
2186	2017 	S0445               	MWEMBETOGWA                                       	M 	67	6	41	20	0	0	0
2187	2017 	S0445               	MWEMBETOGWA                                       	T 	97	10	61	26	0	0	0
2188	2017 	S0448               	SADANI                                            	F 	0	0	0	0	0	0	0
2189	2017 	S0448               	SADANI                                            	M 	155	3	49	78	12	12	1
2190	2017 	S0448               	SADANI                                            	T 	155	3	49	78	12	12	1
2191	2017 	S0449               	J.J.MUNGAI                                        	F 	42	4	23	14	1	0	0
2192	2017 	S0449               	J.J.MUNGAI                                        	M 	67	8	31	27	1	0	0
2193	2017 	S0449               	J.J.MUNGAI                                        	T 	109	12	54	41	2	0	0
2194	2017 	S0454               	ST.JOSEPH NGARENARO                               	F 	12	0	5	6	0	1	0
2195	2017 	S0454               	ST.JOSEPH NGARENARO                               	M 	0	0	0	0	0	0	0
2196	2017 	S0454               	ST.JOSEPH NGARENARO                               	T 	12	0	5	6	0	1	0
2197	2017 	S0455               	TWEYAMBE                                          	F 	8	0	2	5	1	0	0
2198	2017 	S0455               	TWEYAMBE                                          	M 	17	4	5	6	2	0	0
2199	2017 	S0455               	TWEYAMBE                                          	T 	25	4	7	11	3	0	0
2200	2017 	S0457               	IGAWILO                                           	F 	38	2	23	13	0	0	0
2201	2017 	S0457               	IGAWILO                                           	M 	67	2	31	33	1	0	0
2202	2017 	S0457               	IGAWILO                                           	T 	105	4	54	46	1	0	0
2203	2017 	S0461               	JOHN PAUL II KAHAMA                               	F 	9	1	4	3	1	0	0
2204	2017 	S0461               	JOHN PAUL II KAHAMA                               	M 	23	2	12	9	0	0	0
2205	2017 	S0461               	JOHN PAUL II KAHAMA                               	T 	32	3	16	12	1	0	0
2206	2017 	S0465               	JAMHURI                                           	F 	36	0	18	17	1	0	0
2207	2017 	S0465               	JAMHURI                                           	M 	121	0	59	59	1	2	0
2208	2017 	S0465               	JAMHURI                                           	T 	157	0	77	76	2	2	0
2209	2017 	S0467               	NYUKI                                             	F 	3	0	2	1	0	0	0
2210	2017 	S0467               	NYUKI                                             	M 	13	1	7	4	0	0	1
2211	2017 	S0467               	NYUKI                                             	T 	16	1	9	5	0	0	1
2212	2017 	S0468               	KIRIKI                                            	F 	2	0	0	1	0	0	1
2213	2017 	S0468               	KIRIKI                                            	M 	17	2	7	4	4	0	0
2214	2017 	S0468               	KIRIKI                                            	T 	19	2	7	5	4	0	1
2215	2017 	S0471               	MBOZI                                             	F 	2	0	2	0	0	0	0
2216	2017 	S0471               	MBOZI                                             	M 	8	0	3	5	0	0	0
2217	2017 	S0471               	MBOZI                                             	T 	10	0	5	5	0	0	0
2218	2017 	S0473               	KANYIGO                                           	F 	20	2	18	0	0	0	0
2219	2017 	S0473               	KANYIGO                                           	M 	39	14	23	2	0	0	0
2220	2017 	S0473               	KANYIGO                                           	T 	59	16	41	2	0	0	0
2221	2017 	S0474               	KISOMACHI                                         	F 	3	0	0	3	0	0	0
2222	2017 	S0474               	KISOMACHI                                         	M 	12	2	6	4	0	0	0
2223	2017 	S0474               	KISOMACHI                                         	T 	15	2	6	7	0	0	0
2224	2017 	S0483               	SAME SEMINARY                                     	F 	11	3	8	0	0	0	0
2225	2017 	S0483               	SAME SEMINARY                                     	M 	9	1	7	1	0	0	0
2226	2017 	S0483               	SAME SEMINARY                                     	T 	20	4	15	1	0	0	0
2227	2017 	S0485               	MAJENGO                                           	F 	206	6	45	125	24	5	1
2228	2017 	S0485               	MAJENGO                                           	M 	642	26	152	356	73	29	6
2229	2017 	S0485               	MAJENGO                                           	T 	848	32	197	481	97	34	7
2230	2017 	S0488               	RUTABO                                            	F 	0	0	0	0	0	0	0
2231	2017 	S0488               	RUTABO                                            	M 	103	12	60	30	1	0	0
2232	2017 	S0488               	RUTABO                                            	T 	103	12	60	30	1	0	0
2233	2017 	S0489               	SUJI                                              	F 	6	1	3	1	0	0	1
2234	2017 	S0489               	SUJI                                              	M 	17	0	8	9	0	0	0
2235	2017 	S0489               	SUJI                                              	T 	23	1	11	10	0	0	1
2236	2017 	S0493               	AL-HARAMAIN ISLAMIC SEMINARY                      	F 	12	0	6	6	0	0	0
2237	2017 	S0493               	AL-HARAMAIN ISLAMIC SEMINARY                      	M 	31	1	16	13	1	0	0
2238	2017 	S0493               	AL-HARAMAIN ISLAMIC SEMINARY                      	T 	43	1	22	19	1	0	0
2239	2017 	S0496               	JITEGEMEE                                         	F 	115	4	43	53	6	9	0
2240	2017 	S0496               	JITEGEMEE                                         	M 	356	10	126	157	30	32	1
2241	2017 	S0496               	JITEGEMEE                                         	T 	471	14	169	210	36	41	1
2242	2017 	S0501               	UWELENI                                           	F 	6	0	0	5	1	0	0
2243	2017 	S0501               	UWELENI                                           	M 	5	0	2	3	0	0	0
2244	2017 	S0501               	UWELENI                                           	T 	11	0	2	8	1	0	0
2245	2017 	S0506               	UNGWASI                                           	F 	11	0	8	3	0	0	0
2246	2017 	S0506               	UNGWASI                                           	M 	10	0	7	3	0	0	0
2247	2017 	S0506               	UNGWASI                                           	T 	21	0	15	6	0	0	0
2248	2017 	S0511               	HANDENI                                           	F 	0	0	0	0	0	0	0
2249	2017 	S0511               	HANDENI                                           	M 	63	7	37	19	0	0	0
2250	2017 	S0511               	HANDENI                                           	T 	63	7	37	19	0	0	0
2251	2017 	S0515               	ILULA                                             	F 	0	0	0	0	0	0	0
2252	2017 	S0515               	ILULA                                             	M 	107	19	67	21	0	0	0
2253	2017 	S0515               	ILULA                                             	T 	107	19	67	21	0	0	0
2254	2017 	S0516               	MOMBO                                             	F 	4	2	2	0	0	0	0
2255	2017 	S0516               	MOMBO                                             	M 	21	3	15	3	0	0	0
2256	2017 	S0516               	MOMBO                                             	T 	25	5	17	3	0	0	0
2257	2017 	S0517               	KILI                                              	F 	54	5	29	19	0	0	1
2258	2017 	S0517               	KILI                                              	M 	0	0	0	0	0	0	0
2259	2017 	S0517               	KILI                                              	T 	54	5	29	19	0	0	1
2260	2017 	S0526               	MRINGA                                            	F 	104	5	54	45	0	0	0
2261	2017 	S0526               	MRINGA                                            	M 	0	0	0	0	0	0	0
2262	2017 	S0526               	MRINGA                                            	T 	104	5	54	45	0	0	0
2263	2017 	S0527               	ULAYASI                                           	F 	63	0	14	42	6	0	1
2264	2017 	S0527               	ULAYASI                                           	M 	110	1	39	60	7	3	0
2265	2017 	S0527               	ULAYASI                                           	T 	173	1	53	102	13	3	1
2266	2017 	S0534               	ST.ANTHONY'S                                      	F 	105	6	31	61	7	0	0
2267	2017 	S0534               	ST.ANTHONY'S                                      	M 	208	15	37	134	16	4	2
2268	2017 	S0534               	ST.ANTHONY'S                                      	T 	313	21	68	195	23	4	2
2269	2017 	S0537               	ST.PAUL'S LIULI                                   	F 	0	0	0	0	0	0	0
2270	2017 	S0537               	ST.PAUL'S LIULI                                   	M 	23	4	18	1	0	0	0
2271	2017 	S0537               	ST.PAUL'S LIULI                                   	T 	23	4	18	1	0	0	0
2272	2017 	S0538               	VWAWA                                             	F 	45	1	16	28	0	0	0
2273	2017 	S0538               	VWAWA                                             	M 	0	0	0	0	0	0	0
2274	2017 	S0538               	VWAWA                                             	T 	45	1	16	28	0	0	0
2275	2017 	S0539               	MAGU                                              	F 	57	12	18	22	3	1	1
2276	2017 	S0539               	MAGU                                              	M 	148	27	52	55	7	2	5
2277	2017 	S0539               	MAGU                                              	T 	205	39	70	77	10	3	6
2278	2017 	S0540               	MAPOSENI                                          	F 	90	1	48	41	0	0	0
2279	2017 	S0540               	MAPOSENI                                          	M 	96	8	65	21	0	0	2
2280	2017 	S0540               	MAPOSENI                                          	T 	186	9	113	62	0	0	2
2281	2017 	S0544               	MKUU                                              	F 	173	0	38	123	7	3	2
2282	2017 	S0544               	MKUU                                              	M 	146	3	66	71	4	0	2
2283	2017 	S0544               	MKUU                                              	T 	319	3	104	194	11	3	4
2284	2017 	S0546               	PAMBA                                             	F 	36	2	13	12	6	3	0
2285	2017 	S0546               	PAMBA                                             	M 	105	6	37	50	8	1	3
2286	2017 	S0546               	PAMBA                                             	T 	141	8	50	62	14	4	3
2287	2017 	S0548               	SHAMBALAI                                         	F 	0	0	0	0	0	0	0
2288	2017 	S0548               	SHAMBALAI                                         	M 	86	15	58	13	0	0	0
2289	2017 	S0548               	SHAMBALAI                                         	T 	86	15	58	13	0	0	0
2290	2017 	S0549               	LUGOBA                                            	F 	114	3	23	67	14	7	0
2291	2017 	S0549               	LUGOBA                                            	M 	154	7	48	83	9	7	0
2292	2017 	S0549               	LUGOBA                                            	T 	268	10	71	150	23	14	0
2293	2017 	S0550               	BUGENE                                            	F 	20	2	9	8	1	0	0
2294	2017 	S0550               	BUGENE                                            	M 	58	11	32	14	1	0	0
2295	2017 	S0550               	BUGENE                                            	T 	78	13	41	22	2	0	0
2296	2017 	S0551               	NACHINGWEA                                        	F 	0	0	0	0	0	0	0
2297	2017 	S0551               	NACHINGWEA                                        	M 	90	4	72	13	0	0	1
2298	2017 	S0551               	NACHINGWEA                                        	T 	90	4	72	13	0	0	1
2299	2017 	S0552               	MAGOTO                                            	F 	0	0	0	0	0	0	0
2300	2017 	S0552               	MAGOTO                                            	M 	56	1	41	14	0	0	0
2301	2017 	S0552               	MAGOTO                                            	T 	56	1	41	14	0	0	0
2302	2017 	S0554               	NGUDU                                             	F 	0	0	0	0	0	0	0
2303	2017 	S0554               	NGUDU                                             	M 	159	10	75	62	9	2	1
2304	2017 	S0554               	NGUDU                                             	T 	159	10	75	62	9	2	1
2305	2017 	S0558               	MWANGA                                            	F 	17	0	4	11	2	0	0
2306	2017 	S0558               	MWANGA                                            	M 	49	1	18	27	3	0	0
2307	2017 	S0558               	MWANGA                                            	T 	66	1	22	38	5	0	0
2308	2017 	S0560               	KASULU                                            	F 	3	0	3	0	0	0	0
2309	2017 	S0560               	KASULU                                            	M 	21	0	9	11	1	0	0
2310	2017 	S0560               	KASULU                                            	T 	24	0	12	11	1	0	0
2311	2017 	S0561               	MONTFORT                                          	F 	3	0	1	2	0	0	0
2312	2017 	S0561               	MONTFORT                                          	M 	7	1	2	4	0	0	0
2313	2017 	S0561               	MONTFORT                                          	T 	10	1	3	6	0	0	0
2314	2017 	S0578               	TAQWA                                             	F 	63	3	17	34	7	0	2
2315	2017 	S0578               	TAQWA                                             	M 	207	7	54	123	17	5	1
2316	2017 	S0578               	TAQWA                                             	T 	270	10	71	157	24	5	3
2317	2017 	S0580               	IGOWOLE                                           	F 	132	11	73	45	2	0	1
2318	2017 	S0580               	IGOWOLE                                           	M 	0	0	0	0	0	0	0
2319	2017 	S0580               	IGOWOLE                                           	T 	132	11	73	45	2	0	1
2320	2017 	S0581               	ILEJE                                             	F 	73	2	31	31	2	7	0
2321	2017 	S0581               	ILEJE                                             	M 	98	16	42	32	4	3	1
2322	2017 	S0581               	ILEJE                                             	T 	171	18	73	63	6	10	1
2323	2017 	S0584               	LWANDAI                                           	F 	15	0	3	10	2	0	0
2324	2017 	S0584               	LWANDAI                                           	M 	27	2	5	16	3	1	0
2325	2017 	S0584               	LWANDAI                                           	T 	42	2	8	26	5	1	0
2326	2017 	S0585               	MUNANILA                                          	F 	0	0	0	0	0	0	0
2327	2017 	S0585               	MUNANILA                                          	M 	130	4	51	65	9	1	0
2328	2017 	S0585               	MUNANILA                                          	T 	130	4	51	65	9	1	0
2329	2017 	S0586               	KAISHO                                            	F 	2	1	1	0	0	0	0
2330	2017 	S0586               	KAISHO                                            	M 	7	3	4	0	0	0	0
2331	2017 	S0586               	KAISHO                                            	T 	9	4	5	0	0	0	0
2332	2017 	S0590               	WILIMA                                            	F 	2	0	2	0	0	0	0
2333	2017 	S0590               	WILIMA                                            	M 	7	0	5	1	0	0	1
2334	2017 	S0590               	WILIMA                                            	T 	9	0	7	1	0	0	1
2335	2017 	S0596               	LIWALE DAY                                        	F 	40	6	29	5	0	0	0
2336	2017 	S0596               	LIWALE DAY                                        	M 	72	8	44	20	0	0	0
2337	2017 	S0596               	LIWALE DAY                                        	T 	112	14	73	25	0	0	0
2338	2017 	S0600               	BUNDA                                             	F 	34	2	19	13	0	0	0
2339	2017 	S0600               	BUNDA                                             	M 	55	6	36	12	0	0	1
2340	2017 	S0600               	BUNDA                                             	T 	89	8	55	25	0	0	1
2341	2017 	S0601               	SERENGETI DAY                                     	F 	48	12	33	3	0	0	0
2342	2017 	S0601               	SERENGETI DAY                                     	M 	0	0	0	0	0	0	0
2343	2017 	S0601               	SERENGETI DAY                                     	T 	48	12	33	3	0	0	0
2344	2017 	S0607               	LULUMBA                                           	F 	0	0	0	0	0	0	0
2345	2017 	S0607               	LULUMBA                                           	M 	89	13	25	33	13	4	1
2346	2017 	S0607               	LULUMBA                                           	T 	89	13	25	33	13	4	1
2347	2017 	S0609               	MATAI                                             	F 	0	0	0	0	0	0	0
2348	2017 	S0609               	MATAI                                             	M 	125	4	76	44	1	0	0
2349	2017 	S0609               	MATAI                                             	T 	125	4	76	44	1	0	0
2350	2017 	S0610               	NKASI                                             	F 	39	0	25	14	0	0	0
2351	2017 	S0610               	NKASI                                             	M 	77	4	40	29	2	0	2
2352	2017 	S0610               	NKASI                                             	T 	116	4	65	43	2	0	2
2353	2017 	S0611               	KABANGA                                           	F 	49	3	23	21	0	0	2
2354	2017 	S0611               	KABANGA                                           	M 	89	23	40	26	0	0	0
2355	2017 	S0611               	KABANGA                                           	T 	138	26	63	47	0	0	2
2356	2017 	S0612               	KAGANGO                                           	F 	0	0	0	0	0	0	0
2357	2017 	S0612               	KAGANGO                                           	M 	302	36	182	82	1	0	1
2358	2017 	S0612               	KAGANGO                                           	T 	302	36	182	82	1	0	1
2359	2017 	S0613               	NYAMPULUKANO                                      	F 	43	3	16	19	4	1	0
2360	2017 	S0613               	NYAMPULUKANO                                      	M 	87	11	34	31	4	5	2
2361	2017 	S0613               	NYAMPULUKANO                                      	T 	130	14	50	50	8	6	2
2362	2017 	S0614               	NYERERE                                           	F 	0	0	0	0	0	0	0
2363	2017 	S0614               	NYERERE                                           	M 	95	5	29	52	6	3	0
2364	2017 	S0614               	NYERERE                                           	T 	95	5	29	52	6	3	0
2365	2017 	S0617               	LUSANGA                                           	F 	155	19	49	75	12	0	0
2366	2017 	S0617               	LUSANGA                                           	M 	0	0	0	0	0	0	0
2367	2017 	S0617               	LUSANGA                                           	T 	155	19	49	75	12	0	0
2368	2017 	S0618               	LUPALILO                                          	F 	67	7	21	35	4	0	0
2369	2017 	S0618               	LUPALILO                                          	M 	0	0	0	0	0	0	0
2370	2017 	S0618               	LUPALILO                                          	T 	67	7	21	35	4	0	0
2371	2017 	S0620               	TEGETA                                            	F 	11	0	4	7	0	0	0
2372	2017 	S0620               	TEGETA                                            	M 	25	0	7	12	3	3	0
2373	2017 	S0620               	TEGETA                                            	T 	36	0	11	19	3	3	0
2374	2017 	S0622               	KUNDUCHI GIRLS ISLAMIC HIGH SCHOOL                	F 	17	1	4	11	0	0	1
2375	2017 	S0622               	KUNDUCHI GIRLS ISLAMIC HIGH SCHOOL                	M 	0	0	0	0	0	0	0
2376	2017 	S0622               	KUNDUCHI GIRLS ISLAMIC HIGH SCHOOL                	T 	17	1	4	11	0	0	1
2377	2017 	S0629               	EDMUND-RICE-SINON                                 	F 	73	2	18	46	4	3	0
2378	2017 	S0629               	EDMUND-RICE-SINON                                 	M 	155	2	36	93	15	8	1
2379	2017 	S0629               	EDMUND-RICE-SINON                                 	T 	228	4	54	139	19	11	1
2380	2017 	S0631               	UMOJA                                             	F 	5	0	4	1	0	0	0
2381	2017 	S0631               	UMOJA                                             	M 	9	0	8	1	0	0	0
2382	2017 	S0631               	UMOJA                                             	T 	14	0	12	2	0	0	0
2383	2017 	S0632               	BONDENI                                           	F 	1	0	1	0	0	0	0
2384	2017 	S0632               	BONDENI                                           	M 	9	0	4	5	0	0	0
2385	2017 	S0632               	BONDENI                                           	T 	10	0	5	5	0	0	0
2386	2017 	S0635               	MSUFINI                                           	F 	39	4	12	19	2	0	2
2387	2017 	S0635               	MSUFINI                                           	M 	54	9	26	18	0	0	1
2388	2017 	S0635               	MSUFINI                                           	T 	93	13	38	37	2	0	3
2389	2017 	S0638               	BUNAZI                                            	F 	27	4	19	4	0	0	0
2390	2017 	S0638               	BUNAZI                                            	M 	0	0	0	0	0	0	0
2391	2017 	S0638               	BUNAZI                                            	T 	27	4	19	4	0	0	0
2392	2017 	S0639               	UDZUNGWA                                          	F 	75	3	36	31	4	1	0
2393	2017 	S0639               	UDZUNGWA                                          	M 	0	0	0	0	0	0	0
2394	2017 	S0639               	UDZUNGWA                                          	T 	75	3	36	31	4	1	0
2395	2017 	S0640               	MBALIZI                                           	F 	19	3	12	3	1	0	0
2396	2017 	S0640               	MBALIZI                                           	M 	45	2	27	16	0	0	0
2397	2017 	S0640               	MBALIZI                                           	T 	64	5	39	19	1	0	0
2398	2017 	S0641               	MEATU                                             	F 	0	0	0	0	0	0	0
2399	2017 	S0641               	MEATU                                             	M 	93	3	30	44	12	4	0
2400	2017 	S0641               	MEATU                                             	T 	93	3	30	44	12	4	0
2401	2017 	S0643               	DAREDA                                            	F 	63	1	19	33	9	1	0
2402	2017 	S0643               	DAREDA                                            	M 	79	1	27	48	3	0	0
2403	2017 	S0643               	DAREDA                                            	T 	142	2	46	81	12	1	0
2404	2017 	S0645               	VITUKA                                            	F 	0	0	0	0	0	0	0
2405	2017 	S0645               	VITUKA                                            	M 	5	0	0	3	0	1	1
2406	2017 	S0645               	VITUKA                                            	T 	5	0	0	3	0	1	1
2407	2017 	S0647               	NGARENANYUKI                                      	F 	0	0	0	0	0	0	0
2408	2017 	S0647               	NGARENANYUKI                                      	M 	2	2	0	0	0	0	0
2409	2017 	S0647               	NGARENANYUKI                                      	T 	2	2	0	0	0	0	0
2410	2017 	S0652               	POMERINI                                          	F 	14	3	11	0	0	0	0
2411	2017 	S0652               	POMERINI                                          	M 	39	3	32	4	0	0	0
2412	2017 	S0652               	POMERINI                                          	T 	53	6	43	4	0	0	0
2413	2017 	S0653               	MWAKAVUTA                                         	F 	0	0	0	0	0	0	0
2414	2017 	S0653               	MWAKAVUTA                                         	M 	165	11	97	56	1	0	0
2415	2017 	S0653               	MWAKAVUTA                                         	T 	165	11	97	56	1	0	0
2416	2017 	S0662               	MWANZI                                            	F 	18	0	14	4	0	0	0
2417	2017 	S0662               	MWANZI                                            	M 	39	6	25	8	0	0	0
2418	2017 	S0662               	MWANZI                                            	T 	57	6	39	12	0	0	0
2419	2017 	S0663               	SANGITI                                           	F 	8	3	4	1	0	0	0
2420	2017 	S0663               	SANGITI                                           	M 	0	0	0	0	0	0	0
2421	2017 	S0663               	SANGITI                                           	T 	8	3	4	1	0	0	0
2422	2017 	S0665               	MWEMBENI                                          	F 	11	0	8	3	0	0	0
2423	2017 	S0665               	MWEMBENI                                          	M 	44	1	22	20	0	0	1
2424	2017 	S0665               	MWEMBENI                                          	T 	55	1	30	23	0	0	1
2425	2017 	S0667               	NYAISHOZI                                         	F 	1	0	1	0	0	0	0
2426	2017 	S0667               	NYAISHOZI                                         	M 	14	0	8	6	0	0	0
2427	2017 	S0667               	NYAISHOZI                                         	T 	15	0	9	6	0	0	0
2428	2017 	S0668               	DAKAWA HIGH SCHOOL                                	F 	169	24	118	25	0	0	2
2429	2017 	S0668               	DAKAWA HIGH SCHOOL                                	M 	0	0	0	0	0	0	0
2430	2017 	S0668               	DAKAWA HIGH SCHOOL                                	T 	169	24	118	25	0	0	2
2431	2017 	S0671               	UBUNGO ISLAMIC HIGH SCHOOL                        	F 	60	10	27	19	3	0	1
2432	2017 	S0671               	UBUNGO ISLAMIC HIGH SCHOOL                        	M 	60	9	22	28	0	0	1
2433	2017 	S0671               	UBUNGO ISLAMIC HIGH SCHOOL                        	T 	120	19	49	47	3	0	2
2434	2017 	S0673               	NANGWA                                            	F 	167	7	109	51	0	0	0
2435	2017 	S0673               	NANGWA                                            	M 	0	0	0	0	0	0	0
2436	2017 	S0673               	NANGWA                                            	T 	167	7	109	51	0	0	0
2437	2017 	S0677               	TANDAHIMBA                                        	F 	0	0	0	0	0	0	0
2438	2017 	S0677               	TANDAHIMBA                                        	M 	50	13	34	3	0	0	0
2439	2017 	S0677               	TANDAHIMBA                                        	T 	50	13	34	3	0	0	0
2440	2017 	S0681               	IVUMWE                                            	F 	44	7	36	1	0	0	0
2441	2017 	S0681               	IVUMWE                                            	M 	88	18	58	12	0	0	0
2442	2017 	S0681               	IVUMWE                                            	T 	132	25	94	13	0	0	0
2443	2017 	S0685               	NAMABENGO                                         	F 	39	5	31	3	0	0	0
2444	2017 	S0685               	NAMABENGO                                         	M 	45	5	34	6	0	0	0
2445	2017 	S0685               	NAMABENGO                                         	T 	84	10	65	9	0	0	0
2446	2017 	S0686               	CHATO                                             	F 	0	0	0	0	0	0	0
2447	2017 	S0686               	CHATO                                             	M 	131	22	64	45	0	0	0
2448	2017 	S0686               	CHATO                                             	T 	131	22	64	45	0	0	0
2449	2017 	S0688               	MSAKILA                                           	F 	2	0	2	0	0	0	0
2450	2017 	S0688               	MSAKILA                                           	M 	25	1	12	11	0	0	1
2451	2017 	S0688               	MSAKILA                                           	T 	27	1	14	11	0	0	1
2452	2017 	S0692               	ROSMINI                                           	F 	69	3	33	32	1	0	0
2453	2017 	S0692               	ROSMINI                                           	M 	93	12	39	41	1	0	0
2454	2017 	S0692               	ROSMINI                                           	T 	162	15	72	73	2	0	0
2455	2017 	S0697               	KIGWE                                             	F 	0	0	0	0	0	0	0
2456	2017 	S0697               	KIGWE                                             	M 	49	0	35	14	0	0	0
2457	2017 	S0697               	KIGWE                                             	T 	49	0	35	14	0	0	0
2458	2017 	S0698               	ECKERNFORDE                                       	F 	7	0	3	3	0	0	1
2459	2017 	S0698               	ECKERNFORDE                                       	M 	23	0	14	8	0	1	0
2460	2017 	S0698               	ECKERNFORDE                                       	T 	30	0	17	11	0	1	1
2461	2017 	S0706               	KALANGALALA                                       	F 	0	0	0	0	0	0	0
2462	2017 	S0706               	KALANGALALA                                       	M 	109	21	48	36	2	1	1
2463	2017 	S0706               	KALANGALALA                                       	T 	109	21	48	36	2	1	1
2464	2017 	S0710               	BINZA                                             	F 	0	0	0	0	0	0	0
2465	2017 	S0710               	BINZA                                             	M 	84	6	37	36	3	2	0
2466	2017 	S0710               	BINZA                                             	T 	84	6	37	36	3	2	0
2467	2017 	S0712               	BARIADI                                           	F 	0	0	0	0	0	0	0
2468	2017 	S0712               	BARIADI                                           	M 	123	4	37	64	9	6	3
2469	2017 	S0712               	BARIADI                                           	T 	123	4	37	64	9	6	3
2470	2017 	S0713               	IGUNGA                                            	F 	45	0	11	34	0	0	0
2471	2017 	S0713               	IGUNGA                                            	M 	102	0	44	54	1	0	3
2472	2017 	S0713               	IGUNGA                                            	T 	147	0	55	88	1	0	3
2473	2017 	S0715               	ILONGERO                                          	F 	0	0	0	0	0	0	0
2474	2017 	S0715               	ILONGERO                                          	M 	38	5	10	15	7	0	1
2475	2017 	S0715               	ILONGERO                                          	T 	38	5	10	15	7	0	1
2476	2017 	S0716               	MALECELA                                          	F 	8	1	6	1	0	0	0
2477	2017 	S0716               	MALECELA                                          	M 	23	0	15	7	0	0	1
2478	2017 	S0716               	MALECELA                                          	T 	31	1	21	8	0	0	1
2479	2017 	S0720               	MPITIMBI                                          	F 	60	9	40	11	0	0	0
2480	2017 	S0720               	MPITIMBI                                          	M 	0	0	0	0	0	0	0
2481	2017 	S0720               	MPITIMBI                                          	T 	60	9	40	11	0	0	0
2482	2017 	S0725               	NEWMAN                                            	F 	11	0	5	6	0	0	0
2483	2017 	S0725               	NEWMAN                                            	M 	42	3	23	16	0	0	0
2484	2017 	S0725               	NEWMAN                                            	T 	53	3	28	22	0	0	0
2485	2017 	S0726               	MBEKENYERA                                        	F 	0	0	0	0	0	0	0
2486	2017 	S0726               	MBEKENYERA                                        	M 	71	2	43	26	0	0	0
2487	2017 	S0726               	MBEKENYERA                                        	T 	71	2	43	26	0	0	0
2488	2017 	S0729               	MSOLWA                                            	F 	31	12	16	3	0	0	0
2489	2017 	S0729               	MSOLWA                                            	M 	46	10	34	2	0	0	0
2490	2017 	S0729               	MSOLWA                                            	T 	77	22	50	5	0	0	0
2491	2017 	S0731               	MAKONGO                                           	F 	45	3	19	21	2	0	0
2492	2017 	S0731               	MAKONGO                                           	M 	140	4	56	62	10	7	1
2493	2017 	S0731               	MAKONGO                                           	T 	185	7	75	83	12	7	1
2494	2017 	S0738               	RIDHWAA SEMINARY                                  	F 	10	5	1	4	0	0	0
2495	2017 	S0738               	RIDHWAA SEMINARY                                  	M 	35	2	9	18	4	0	2
2496	2017 	S0738               	RIDHWAA SEMINARY                                  	T 	45	7	10	22	4	0	2
2497	2017 	S0740               	ALI HASSAN MWINYI ISL.                            	F 	9	1	5	2	1	0	0
2498	2017 	S0740               	ALI HASSAN MWINYI ISL.                            	M 	53	2	38	10	0	0	3
2499	2017 	S0740               	ALI HASSAN MWINYI ISL.                            	T 	62	3	43	12	1	0	3
2500	2017 	S0741               	ITENDE                                            	F 	9	4	4	1	0	0	0
2501	2017 	S0741               	ITENDE                                            	M 	53	12	30	10	1	0	0
2502	2017 	S0741               	ITENDE                                            	T 	62	16	34	11	1	0	0
2503	2017 	S0742               	BULONGWA                                          	F 	1	0	1	0	0	0	0
2504	2017 	S0742               	BULONGWA                                          	M 	4	0	3	1	0	0	0
2505	2017 	S0742               	BULONGWA                                          	T 	5	0	4	1	0	0	0
2506	2017 	S0744               	NANGA                                             	F 	35	0	8	26	1	0	0
2507	2017 	S0744               	NANGA                                             	M 	0	0	0	0	0	0	0
2508	2017 	S0744               	NANGA                                             	T 	35	0	8	26	1	0	0
2509	2017 	S0748               	KAWAWA                                            	F 	35	4	27	4	0	0	0
2510	2017 	S0748               	KAWAWA                                            	M 	67	10	48	9	0	0	0
2511	2017 	S0748               	KAWAWA                                            	T 	102	14	75	13	0	0	0
2512	2017 	S0750               	OSHARA                                            	F 	47	12	26	8	0	0	1
2513	2017 	S0750               	OSHARA                                            	M 	0	0	0	0	0	0	0
2514	2017 	S0750               	OSHARA                                            	T 	47	12	26	8	0	0	1
2515	2017 	S0751               	RUHUWIKO                                          	F 	34	1	20	13	0	0	0
2516	2017 	S0751               	RUHUWIKO                                          	M 	128	2	62	64	0	0	0
2517	2017 	S0751               	RUHUWIKO                                          	T 	162	3	82	77	0	0	0
2518	2017 	S0752               	RUNZEWE                                           	F 	0	0	0	0	0	0	0
2519	2017 	S0752               	RUNZEWE                                           	M 	112	37	56	18	1	0	0
2520	2017 	S0752               	RUNZEWE                                           	T 	112	37	56	18	1	0	0
2521	2017 	S0754               	URAMBO DAY                                        	F 	89	8	58	23	0	0	0
2522	2017 	S0754               	URAMBO DAY                                        	M 	0	0	0	0	0	0	0
2523	2017 	S0754               	URAMBO DAY                                        	T 	89	8	58	23	0	0	0
2524	2017 	S0757               	KYELA                                             	F 	0	0	0	0	0	0	0
2525	2017 	S0757               	KYELA                                             	M 	105	8	35	49	10	3	0
2526	2017 	S0757               	KYELA                                             	T 	105	8	35	49	10	3	0
2527	2017 	S0759               	GAIRO                                             	F 	52	4	15	32	1	0	0
2528	2017 	S0759               	GAIRO                                             	M 	0	0	0	0	0	0	0
2529	2017 	S0759               	GAIRO                                             	T 	52	4	15	32	1	0	0
2530	2017 	S0766               	KIMAMBA                                           	F 	40	0	6	20	11	3	0
2531	2017 	S0766               	KIMAMBA                                           	M 	79	11	22	34	9	1	2
2532	2017 	S0766               	KIMAMBA                                           	T 	119	11	28	54	20	4	2
2533	2017 	S0769               	MALAGARASI                                        	F 	95	2	18	67	6	1	1
2534	2017 	S0769               	MALAGARASI                                        	M 	158	17	77	55	5	0	4
2535	2017 	S0769               	MALAGARASI                                        	T 	253	19	95	122	11	1	5
2536	2017 	S0770               	SUMVE                                             	F 	126	16	66	43	1	0	0
2537	2017 	S0770               	SUMVE                                             	M 	0	0	0	0	0	0	0
2538	2017 	S0770               	SUMVE                                             	T 	126	16	66	43	1	0	0
2539	2017 	S0771               	ASKOFU ADRIAN MKOBA SCHL                          	F 	5	2	2	1	0	0	0
2540	2017 	S0771               	ASKOFU ADRIAN MKOBA SCHL                          	M 	4	2	2	0	0	0	0
2541	2017 	S0771               	ASKOFU ADRIAN MKOBA SCHL                          	T 	9	4	4	1	0	0	0
2542	2017 	S0778               	SONGE                                             	F 	169	23	129	17	0	0	0
2543	2017 	S0778               	SONGE                                             	M 	0	0	0	0	0	0	0
2544	2017 	S0778               	SONGE                                             	T 	169	23	129	17	0	0	0
2545	2017 	S0782               	MWIKA                                             	F 	49	6	23	20	0	0	0
2546	2017 	S0782               	MWIKA                                             	M 	65	10	36	19	0	0	0
2547	2017 	S0782               	MWIKA                                             	T 	114	16	59	39	0	0	0
2548	2017 	S0784               	AIRWING                                           	F 	46	5	20	20	1	0	0
2549	2017 	S0784               	AIRWING                                           	M 	96	5	36	50	5	0	0
2550	2017 	S0784               	AIRWING                                           	T 	142	10	56	70	6	0	0
2551	2017 	S0787               	MSANGENI                                          	F 	90	12	68	10	0	0	0
2552	2017 	S0787               	MSANGENI                                          	M 	0	0	0	0	0	0	0
2553	2017 	S0787               	MSANGENI                                          	T 	90	12	68	10	0	0	0
2554	2017 	S0800               	LOYOLA                                            	F 	77	10	35	30	2	0	0
2555	2017 	S0800               	LOYOLA                                            	M 	92	13	35	38	5	1	0
2556	2017 	S0800               	LOYOLA                                            	T 	169	23	70	68	7	1	0
2557	2017 	S0804               	MVUMI                                             	F 	15	1	9	4	1	0	0
2558	2017 	S0804               	MVUMI                                             	M 	63	4	26	33	0	0	0
2559	2017 	S0804               	MVUMI                                             	T 	78	5	35	37	1	0	0
2560	2017 	S0811               	KIFARU                                            	F 	75	14	45	16	0	0	0
2561	2017 	S0811               	KIFARU                                            	M 	70	11	44	15	0	0	0
2562	2017 	S0811               	KIFARU                                            	T 	145	25	89	31	0	0	0
2563	2017 	S0812               	MAHIWA                                            	F 	59	2	12	43	0	1	1
2564	2017 	S0812               	MAHIWA                                            	M 	145	16	41	80	6	2	0
2565	2017 	S0812               	MAHIWA                                            	T 	204	18	53	123	6	3	1
2566	2017 	S0818               	TARAKEA                                           	F 	62	3	20	32	6	1	0
2567	2017 	S0818               	TARAKEA                                           	M 	119	10	41	57	8	2	1
2568	2017 	S0818               	TARAKEA                                           	T 	181	13	61	89	14	3	1
2569	2017 	S0821               	NYANDUGA                                          	F 	0	0	0	0	0	0	0
2570	2017 	S0821               	NYANDUGA                                          	M 	50	4	37	9	0	0	0
2571	2017 	S0821               	NYANDUGA                                          	T 	50	4	37	9	0	0	0
2572	2017 	S0823               	THAQAAFA                                          	F 	91	5	34	37	7	6	2
2573	2017 	S0823               	THAQAAFA                                          	M 	196	10	63	93	19	9	2
2574	2017 	S0823               	THAQAAFA                                          	T 	287	15	97	130	26	15	4
2575	2017 	S0825               	MUDIO ISLAMIC SEMINARY                            	F 	22	3	14	5	0	0	0
2576	2017 	S0825               	MUDIO ISLAMIC SEMINARY                            	M 	22	3	16	3	0	0	0
2577	2017 	S0825               	MUDIO ISLAMIC SEMINARY                            	T 	44	6	30	8	0	0	0
2578	2017 	S0827               	MASONYA                                           	F 	39	2	21	16	0	0	0
2579	2017 	S0827               	MASONYA                                           	M 	0	0	0	0	0	0	0
2580	2017 	S0827               	MASONYA                                           	T 	39	2	21	16	0	0	0
2581	2017 	S0831               	NANGWANDA GIRLS                                   	F 	95	36	53	6	0	0	0
2582	2017 	S0831               	NANGWANDA GIRLS                                   	M 	0	0	0	0	0	0	0
2583	2017 	S0831               	NANGWANDA GIRLS                                   	T 	95	36	53	6	0	0	0
2584	2017 	S0832               	KIPONDA                                           	F 	16	1	7	7	0	0	1
2585	2017 	S0832               	KIPONDA                                           	M 	24	1	8	14	1	0	0
2586	2017 	S0832               	KIPONDA                                           	T 	40	2	15	21	1	0	1
2587	2017 	S0833               	JANG'OMBE                                         	F 	21	0	1	14	6	0	0
2588	2017 	S0833               	JANG'OMBE                                         	M 	7	1	0	3	2	1	0
2589	2017 	S0833               	JANG'OMBE                                         	T 	28	1	1	17	8	1	0
2590	2017 	S0841               	HUMURA                                            	F 	8	4	4	0	0	0	0
2591	2017 	S0841               	HUMURA                                            	M 	32	8	24	0	0	0	0
2592	2017 	S0841               	HUMURA                                            	T 	40	12	28	0	0	0	0
2593	2017 	S0845               	KIGONIGONI                                        	F 	0	0	0	0	0	0	0
2594	2017 	S0845               	KIGONIGONI                                        	M 	71	7	41	21	0	0	2
2595	2017 	S0845               	KIGONIGONI                                        	T 	71	7	41	21	0	0	2
2596	2017 	S0851               	USANGI DAY                                        	F 	98	44	52	2	0	0	0
2597	2017 	S0851               	USANGI DAY                                        	M 	0	0	0	0	0	0	0
2598	2017 	S0851               	USANGI DAY                                        	T 	98	44	52	2	0	0	0
2599	2017 	S0853               	KIZWITE                                           	F 	101	0	16	67	18	0	0
2600	2017 	S0853               	KIZWITE                                           	M 	0	0	0	0	0	0	0
2601	2017 	S0853               	KIZWITE                                           	T 	101	0	16	67	18	0	0
2602	2017 	S0857               	LONGIDO                                           	F 	120	3	38	57	16	5	1
2603	2017 	S0857               	LONGIDO                                           	M 	135	5	38	78	8	2	4
2604	2017 	S0857               	LONGIDO                                           	T 	255	8	76	135	24	7	5
2605	2017 	S0859               	RANGWI                                            	F 	0	0	0	0	0	0	0
2606	2017 	S0859               	RANGWI                                            	M 	25	5	13	7	0	0	0
2607	2017 	S0859               	RANGWI                                            	T 	25	5	13	7	0	0	0
2608	2017 	S0867               	PANDAHILL                                         	F 	70	15	49	6	0	0	0
2609	2017 	S0867               	PANDAHILL                                         	M 	116	35	66	15	0	0	0
2610	2017 	S0867               	PANDAHILL                                         	T 	186	50	115	21	0	0	0
2611	2017 	S0870               	KILANGALANGA                                      	F 	0	0	0	0	0	0	0
2612	2017 	S0870               	KILANGALANGA                                      	M 	98	13	31	36	11	4	3
2613	2017 	S0870               	KILANGALANGA                                      	T 	98	13	31	36	11	4	3
2614	2017 	S0881               	MANGA                                             	F 	20	0	2	13	5	0	0
2615	2017 	S0881               	MANGA                                             	M 	0	0	0	0	0	0	0
2616	2017 	S0881               	MANGA                                             	T 	20	0	2	13	5	0	0
2617	2017 	S0883               	DONBOSCO-DIDIA                                    	F 	35	7	11	16	1	0	0
2618	2017 	S0883               	DONBOSCO-DIDIA                                    	M 	37	10	15	12	0	0	0
2619	2017 	S0883               	DONBOSCO-DIDIA                                    	T 	72	17	26	28	1	0	0
2620	2017 	S0884               	MAMBWE                                            	F 	0	0	0	0	0	0	0
2621	2017 	S0884               	MAMBWE                                            	M 	80	11	34	27	5	2	1
2622	2017 	S0884               	MAMBWE                                            	T 	80	11	34	27	5	2	1
2623	2017 	S0890               	IWALANJE                                          	F 	0	0	0	0	0	0	0
2624	2017 	S0890               	IWALANJE                                          	M 	96	8	40	37	7	3	1
2625	2017 	S0890               	IWALANJE                                          	T 	96	8	40	37	7	3	1
2626	2017 	S0896               	KIZUKA                                            	F 	10	1	2	7	0	0	0
2627	2017 	S0896               	KIZUKA                                            	M 	20	3	7	9	1	0	0
2628	2017 	S0896               	KIZUKA                                            	T 	30	4	9	16	1	0	0
2629	2017 	S0901               	KISIWANI                                          	F 	0	0	0	0	0	0	0
2630	2017 	S0901               	KISIWANI                                          	M 	67	15	39	10	0	0	3
2631	2017 	S0901               	KISIWANI                                          	T 	67	15	39	10	0	0	3
2632	2017 	S0904               	KONGWA                                            	F 	0	0	0	0	0	0	0
2633	2017 	S0904               	KONGWA                                            	M 	79	5	27	44	0	0	3
2634	2017 	S0904               	KONGWA                                            	T 	79	5	27	44	0	0	3
2635	2017 	S0906               	VUDOI                                             	F 	0	0	0	0	0	0	0
2636	2017 	S0906               	VUDOI                                             	M 	106	13	84	8	0	1	0
2637	2017 	S0906               	VUDOI                                             	T 	106	13	84	8	0	1	0
2638	2017 	S0909               	NAZARENE                                          	F 	0	0	0	0	0	0	0
2639	2017 	S0909               	NAZARENE                                          	M 	4	0	4	0	0	0	0
2640	2017 	S0909               	NAZARENE                                          	T 	4	0	4	0	0	0	0
2641	2017 	S0912               	BOGWE                                             	F 	0	0	0	0	0	0	0
2642	2017 	S0912               	BOGWE                                             	M 	145	8	37	75	11	10	4
2643	2017 	S0912               	BOGWE                                             	T 	145	8	37	75	11	10	4
2644	2017 	S0913               	USONGWE                                           	F 	123	2	73	48	0	0	0
2645	2017 	S0913               	USONGWE                                           	M 	0	0	0	0	0	0	0
2646	2017 	S0913               	USONGWE                                           	T 	123	2	73	48	0	0	0
2647	2017 	S0922               	MWINYI                                            	F 	0	0	0	0	0	0	0
2648	2017 	S0922               	MWINYI                                            	M 	143	3	60	75	3	1	1
2649	2017 	S0922               	MWINYI                                            	T 	143	3	60	75	3	1	1
2650	2017 	S0924               	IKUNGI                                            	F 	72	16	44	12	0	0	0
2651	2017 	S0924               	IKUNGI                                            	M 	0	0	0	0	0	0	0
2652	2017 	S0924               	IKUNGI                                            	T 	72	16	44	12	0	0	0
2653	2017 	S0925               	KASOMA                                            	F 	15	1	13	1	0	0	0
2654	2017 	S0925               	KASOMA                                            	M 	45	16	26	3	0	0	0
2655	2017 	S0925               	KASOMA                                            	T 	60	17	39	4	0	0	0
2656	2017 	S0927               	LANGASANI                                         	F 	78	12	37	27	1	0	1
2657	2017 	S0927               	LANGASANI                                         	M 	0	0	0	0	0	0	0
2658	2017 	S0927               	LANGASANI                                         	T 	78	12	37	27	1	0	1
2659	2017 	S0935               	MWANDOYA                                          	F 	0	0	0	0	0	0	0
2660	2017 	S0935               	MWANDOYA                                          	M 	34	1	26	7	0	0	0
2661	2017 	S0935               	MWANDOYA                                          	T 	34	1	26	7	0	0	0
2662	2017 	S0936               	KALIUA                                            	F 	69	5	17	42	4	1	0
2663	2017 	S0936               	KALIUA                                            	M 	132	12	44	65	6	2	3
2664	2017 	S0936               	KALIUA                                            	T 	201	17	61	107	10	3	3
2665	2017 	S0938               	MBEZI BEACH                                       	F 	46	5	23	16	2	0	0
2666	2017 	S0938               	MBEZI BEACH                                       	M 	130	16	58	50	4	1	1
2667	2017 	S0938               	MBEZI BEACH                                       	T 	176	21	81	66	6	1	1
2668	2017 	S0947               	DR. OLSEN                                         	F 	114	16	36	56	4	2	0
2669	2017 	S0947               	DR. OLSEN                                         	M 	0	0	0	0	0	0	0
2670	2017 	S0947               	DR. OLSEN                                         	T 	114	16	36	56	4	2	0
2671	2017 	S0949               	IRKISONGO                                         	F 	82	1	45	36	0	0	0
2672	2017 	S0949               	IRKISONGO                                         	M 	0	0	0	0	0	0	0
2673	2017 	S0949               	IRKISONGO                                         	T 	82	1	45	36	0	0	0
2674	2017 	S0954               	MKONGO                                            	F 	0	0	0	0	0	0	0
2675	2017 	S0954               	MKONGO                                            	M 	34	1	14	18	1	0	0
2676	2017 	S0954               	MKONGO                                            	T 	34	1	14	18	1	0	0
2677	2017 	S0960               	BENJAMIN WILLIAM MKAPA HIGH SCHOOL                	F 	183	16	76	70	9	10	2
2678	2017 	S0960               	BENJAMIN WILLIAM MKAPA HIGH SCHOOL                	M 	229	22	61	119	15	9	3
2679	2017 	S0960               	BENJAMIN WILLIAM MKAPA HIGH SCHOOL                	T 	412	38	137	189	24	19	5
2680	2017 	S0961               	MAGOMA                                            	F 	0	0	0	0	0	0	0
2681	2017 	S0961               	MAGOMA                                            	M 	43	2	25	14	1	0	1
2682	2017 	S0961               	MAGOMA                                            	T 	43	2	25	14	1	0	1
2683	2017 	S0968               	MATAKA                                            	F 	0	0	0	0	0	0	0
2684	2017 	S0968               	MATAKA                                            	M 	101	0	29	70	0	2	0
2685	2017 	S0968               	MATAKA                                            	T 	101	0	29	70	0	2	0
2686	2017 	S0970               	DUTWA                                             	F 	29	3	16	9	0	0	1
2687	2017 	S0970               	DUTWA                                             	M 	0	0	0	0	0	0	0
2688	2017 	S0970               	DUTWA                                             	T 	29	3	16	9	0	0	1
2689	2017 	S0989               	KIBARA                                            	F 	3	0	0	3	0	0	0
2690	2017 	S0989               	KIBARA                                            	M 	13	0	8	5	0	0	0
2691	2017 	S0989               	KIBARA                                            	T 	16	0	8	8	0	0	0
2692	2017 	S0995               	SOS HERMANN GMEINER SCHOOL                        	F 	39	18	17	4	0	0	0
2693	2017 	S0995               	SOS HERMANN GMEINER SCHOOL                        	M 	29	11	15	2	1	0	0
2694	2017 	S0995               	SOS HERMANN GMEINER SCHOOL                        	T 	68	29	32	6	1	0	0
2695	2017 	S1008               	ST.MAURUS CHEMCHEMI                               	F 	24	1	11	9	3	0	0
2696	2017 	S1008               	ST.MAURUS CHEMCHEMI                               	M 	114	1	49	52	6	6	0
2697	2017 	S1008               	ST.MAURUS CHEMCHEMI                               	T 	138	2	60	61	9	6	0
2698	2017 	S1009               	BABATI DAY                                        	F 	61	14	45	2	0	0	0
2699	2017 	S1009               	BABATI DAY                                        	M 	0	0	0	0	0	0	0
2700	2017 	S1009               	BABATI DAY                                        	T 	61	14	45	2	0	0	0
2701	2017 	S1011               	CHANG'OMBE                                        	F 	32	0	6	21	5	0	0
2702	2017 	S1011               	CHANG'OMBE                                        	M 	33	1	10	19	3	0	0
2703	2017 	S1011               	CHANG'OMBE                                        	T 	65	1	16	40	8	0	0
2704	2017 	S1032               	ITIGI                                             	F 	0	0	0	0	0	0	0
2705	2017 	S1032               	ITIGI                                             	M 	84	8	61	15	0	0	0
2706	2017 	S1032               	ITIGI                                             	T 	84	8	61	15	0	0	0
2707	2017 	S1033               	AMANI ABEID KARUME                                	F 	0	0	0	0	0	0	0
2708	2017 	S1033               	AMANI ABEID KARUME                                	M 	72	4	34	32	2	0	0
2709	2017 	S1033               	AMANI ABEID KARUME                                	T 	72	4	34	32	2	0	0
2710	2017 	S1043               	TUKUYU                                            	F 	53	3	15	26	5	3	1
2711	2017 	S1043               	TUKUYU                                            	M 	134	16	68	47	3	0	0
2712	2017 	S1043               	TUKUYU                                            	T 	187	19	83	73	8	3	1
2713	2017 	S1051               	MKOLANI                                           	F 	75	2	19	50	3	1	0
2714	2017 	S1051               	MKOLANI                                           	M 	40	2	8	26	4	0	0
2715	2017 	S1051               	MKOLANI                                           	T 	115	4	27	76	7	1	0
2716	2017 	S1053               	RAFSANJANI-SOGA                                   	F 	36	0	8	26	2	0	0
2717	2017 	S1053               	RAFSANJANI-SOGA                                   	M 	0	0	0	0	0	0	0
2718	2017 	S1053               	RAFSANJANI-SOGA                                   	T 	36	0	8	26	2	0	0
2719	2017 	S1055               	SOUTHERN HIGHLANDS                                	F 	4	2	2	0	0	0	0
2720	2017 	S1055               	SOUTHERN HIGHLANDS                                	M 	19	4	13	2	0	0	0
2721	2017 	S1055               	SOUTHERN HIGHLANDS                                	T 	23	6	15	2	0	0	0
2722	2017 	S1061               	MAKIBA                                            	F 	0	0	0	0	0	0	0
2723	2017 	S1061               	MAKIBA                                            	M 	70	8	31	31	0	0	0
2724	2017 	S1061               	MAKIBA                                            	T 	70	8	31	31	0	0	0
2725	2017 	S1068               	NASIBUGANI                                        	F 	0	0	0	0	0	0	0
2726	2017 	S1068               	NASIBUGANI                                        	M 	82	3	29	45	4	1	0
2727	2017 	S1068               	NASIBUGANI                                        	T 	82	3	29	45	4	1	0
2728	2017 	S1071               	ST.MATTHEW'S                                      	F 	172	6	48	98	17	2	1
2729	2017 	S1071               	ST.MATTHEW'S                                      	M 	236	6	53	141	25	7	4
2730	2017 	S1071               	ST.MATTHEW'S                                      	T 	408	12	101	239	42	9	5
2731	2017 	S1072               	KAMENE                                            	F 	10	1	4	5	0	0	0
2732	2017 	S1072               	KAMENE                                            	M 	25	3	12	10	0	0	0
2733	2017 	S1072               	KAMENE                                            	T 	35	4	16	15	0	0	0
2734	2017 	S1077               	OCEAN                                             	F 	26	2	13	10	1	0	0
2735	2017 	S1077               	OCEAN                                             	M 	182	6	105	70	0	0	1
2736	2017 	S1077               	OCEAN                                             	T 	208	8	118	80	1	0	1
2737	2017 	S1092               	KWEMARAMBA                                        	F 	10	0	6	4	0	0	0
2738	2017 	S1092               	KWEMARAMBA                                        	M 	45	5	24	15	1	0	0
2739	2017 	S1092               	KWEMARAMBA                                        	T 	55	5	30	19	1	0	0
2740	2017 	S1093               	ALDERSGATE                                        	F 	6	1	3	2	0	0	0
2741	2017 	S1093               	ALDERSGATE                                        	M 	12	3	9	0	0	0	0
2742	2017 	S1093               	ALDERSGATE                                        	T 	18	4	12	2	0	0	0
2743	2017 	S1098               	MAJI YA CHAI                                      	F 	0	0	0	0	0	0	0
2744	2017 	S1098               	MAJI YA CHAI                                      	M 	81	4	34	35	3	2	3
2745	2017 	S1098               	MAJI YA CHAI                                      	T 	81	4	34	35	3	2	3
2746	2017 	S1107               	MWAMASHIMBA                                       	F 	88	11	67	10	0	0	0
2747	2017 	S1107               	MWAMASHIMBA                                       	M 	0	0	0	0	0	0	0
2748	2017 	S1107               	MWAMASHIMBA                                       	T 	88	11	67	10	0	0	0
2749	2017 	S1118               	MLONGWEMA                                         	F 	26	7	15	4	0	0	0
2750	2017 	S1118               	MLONGWEMA                                         	M 	0	0	0	0	0	0	0
2751	2017 	S1118               	MLONGWEMA                                         	T 	26	7	15	4	0	0	0
2752	2017 	S1119               	ZANZIBAR COMMERCIAL                               	F 	26	8	13	2	3	0	0
2753	2017 	S1119               	ZANZIBAR COMMERCIAL                               	M 	25	3	10	10	1	0	1
2754	2017 	S1119               	ZANZIBAR COMMERCIAL                               	T 	51	11	23	12	4	0	1
2755	2017 	S1140               	MWALIMU NYERERE                                   	F 	57	3	9	41	2	2	0
2756	2017 	S1140               	MWALIMU NYERERE                                   	M 	0	0	0	0	0	0	0
2757	2017 	S1140               	MWALIMU NYERERE                                   	T 	57	3	9	41	2	2	0
2758	2017 	S1141               	SWILLA                                            	F 	44	5	24	13	1	1	0
2759	2017 	S1141               	SWILLA                                            	M 	55	8	33	14	0	0	0
2760	2017 	S1141               	SWILLA                                            	T 	99	13	57	27	1	1	0
2761	2017 	S1144               	ISIMILA                                           	F 	114	14	73	27	0	0	0
2762	2017 	S1144               	ISIMILA                                           	M 	0	0	0	0	0	0	0
2763	2017 	S1144               	ISIMILA                                           	T 	114	14	73	27	0	0	0
2764	2017 	S1148               	MADIBIRA                                          	F 	0	0	0	0	0	0	0
2765	2017 	S1148               	MADIBIRA                                          	M 	95	5	49	40	1	0	0
2766	2017 	S1148               	MADIBIRA                                          	T 	95	5	49	40	1	0	0
2767	2017 	S1157               	IWAWA                                             	F 	0	0	0	0	0	0	0
2768	2017 	S1157               	IWAWA                                             	M 	83	25	56	2	0	0	0
2769	2017 	S1157               	IWAWA                                             	T 	83	25	56	2	0	0	0
2770	2017 	S1159               	EMBARWAY                                          	F 	78	3	43	31	1	0	0
2771	2017 	S1159               	EMBARWAY                                          	M 	0	0	0	0	0	0	0
2772	2017 	S1159               	EMBARWAY                                          	T 	78	3	43	31	1	0	0
2773	2017 	S1160               	MUYENZI                                           	F 	39	3	29	6	0	0	1
2774	2017 	S1160               	MUYENZI                                           	M 	0	0	0	0	0	0	0
2775	2017 	S1160               	MUYENZI                                           	T 	39	3	29	6	0	0	1
2776	2017 	S1164               	MISSUNGWI                                         	F 	44	2	12	28	2	0	0
2777	2017 	S1164               	MISSUNGWI                                         	M 	0	0	0	0	0	0	0
2778	2017 	S1164               	MISSUNGWI                                         	T 	44	2	12	28	2	0	0
2779	2017 	S1174               	COASTAL                                           	F 	8	1	5	2	0	0	0
2780	2017 	S1174               	COASTAL                                           	M 	29	0	20	7	1	0	1
2781	2017 	S1174               	COASTAL                                           	T 	37	1	25	9	1	0	1
2782	2017 	S1178               	ARUSHA MODERN                                     	F 	8	0	2	6	0	0	0
2783	2017 	S1178               	ARUSHA MODERN                                     	M 	15	2	4	8	1	0	0
2784	2017 	S1178               	ARUSHA MODERN                                     	T 	23	2	6	14	1	0	0
2785	2017 	S1183               	SANYA JUU                                         	F 	0	0	0	0	0	0	0
2786	2017 	S1183               	SANYA JUU                                         	M 	89	13	32	39	2	3	0
2787	2017 	S1183               	SANYA JUU                                         	T 	89	13	32	39	2	3	0
2788	2017 	S1186               	MAKITA                                            	F 	0	0	0	0	0	0	0
2789	2017 	S1186               	MAKITA                                            	M 	77	4	37	36	0	0	0
2790	2017 	S1186               	MAKITA                                            	T 	77	4	37	36	0	0	0
2791	2017 	S1187               	ST.MARY GORETI                                    	F 	210	51	112	46	1	0	0
2792	2017 	S1187               	ST.MARY GORETI                                    	M 	25	18	1	6	0	0	0
2793	2017 	S1187               	ST.MARY GORETI                                    	T 	235	69	113	52	1	0	0
2794	2017 	S1198               	TANZANIA ADVENTIST                                	F 	19	1	6	12	0	0	0
2795	2017 	S1198               	TANZANIA ADVENTIST                                	M 	30	1	5	16	4	4	0
2796	2017 	S1198               	TANZANIA ADVENTIST                                	T 	49	2	11	28	4	4	0
2797	2017 	S1199               	MADABA                                            	F 	0	0	0	0	0	0	0
2798	2017 	S1199               	MADABA                                            	M 	146	0	82	64	0	0	0
2799	2017 	S1199               	MADABA                                            	T 	146	0	82	64	0	0	0
2800	2017 	S1201               	LUFILYO                                           	F 	114	11	48	52	3	0	0
2801	2017 	S1201               	LUFILYO                                           	M 	222	27	108	83	4	0	0
2802	2017 	S1201               	LUFILYO                                           	T 	336	38	156	135	7	0	0
2803	2017 	S1202               	MTERA                                             	F 	1	0	0	1	0	0	0
2804	2017 	S1202               	MTERA                                             	M 	6	0	3	3	0	0	0
2805	2017 	S1202               	MTERA                                             	T 	7	0	3	4	0	0	0
2806	2017 	S1220               	MSAMALA                                           	F 	0	0	0	0	0	0	0
2807	2017 	S1220               	MSAMALA                                           	M 	96	4	42	40	4	6	0
2808	2017 	S1220               	MSAMALA                                           	T 	96	4	42	40	4	6	0
2809	2017 	S1232               	KATE                                              	F 	0	0	0	0	0	0	0
2810	2017 	S1232               	KATE                                              	M 	21	0	19	2	0	0	0
2811	2017 	S1232               	KATE                                              	T 	21	0	19	2	0	0	0
2812	2017 	S1240               	DAKAMA                                            	F 	24	2	10	4	2	6	0
2813	2017 	S1240               	DAKAMA                                            	M 	40	9	16	13	0	2	0
2814	2017 	S1240               	DAKAMA                                            	T 	64	11	26	17	2	8	0
2815	2017 	S1246               	MIDLANDS                                          	F 	6	2	3	1	0	0	0
2816	2017 	S1246               	MIDLANDS                                          	M 	20	7	13	0	0	0	0
2817	2017 	S1246               	MIDLANDS                                          	T 	26	9	16	1	0	0	0
2818	2017 	S1257               	ARAFAH ISLAMIC SEMINARY                           	F 	2	0	1	1	0	0	0
2819	2017 	S1257               	ARAFAH ISLAMIC SEMINARY                           	M 	9	0	6	3	0	0	0
2820	2017 	S1257               	ARAFAH ISLAMIC SEMINARY                           	T 	11	0	7	4	0	0	0
2821	2017 	S1261               	MERRIWA                                           	F 	2	0	2	0	0	0	0
2822	2017 	S1261               	MERRIWA                                           	M 	15	4	11	0	0	0	0
2823	2017 	S1261               	MERRIWA                                           	T 	17	4	13	0	0	0	0
2824	2017 	S1262               	MATEMA BEACH                                      	F 	0	0	0	0	0	0	0
2825	2017 	S1262               	MATEMA BEACH                                      	M 	141	18	78	43	1	1	0
2826	2017 	S1262               	MATEMA BEACH                                      	T 	141	18	78	43	1	1	0
2827	2017 	S1264               	BWAWANI                                           	F 	8	4	2	2	0	0	0
2828	2017 	S1264               	BWAWANI                                           	M 	22	4	11	7	0	0	0
2829	2017 	S1264               	BWAWANI                                           	T 	30	8	13	9	0	0	0
2830	2017 	S1268               	KISIMIRI                                          	F 	18	14	2	1	0	0	1
2831	2017 	S1268               	KISIMIRI                                          	M 	40	33	5	2	0	0	0
2832	2017 	S1268               	KISIMIRI                                          	T 	58	47	7	3	0	0	1
2833	2017 	S1270               	NYARUBANDA                                        	F 	0	0	0	0	0	0	0
2834	2017 	S1270               	NYARUBANDA                                        	M 	91	15	60	16	0	0	0
2835	2017 	S1270               	NYARUBANDA                                        	T 	91	15	60	16	0	0	0
2836	2017 	S1272               	KISARIKA                                          	F 	0	0	0	0	0	0	0
2837	2017 	S1272               	KISARIKA                                          	M 	81	8	29	37	5	1	1
2838	2017 	S1272               	KISARIKA                                          	T 	81	8	29	37	5	1	1
2839	2017 	S1278               	MBEZI                                             	F 	59	8	30	21	0	0	0
2840	2017 	S1278               	MBEZI                                             	M 	111	10	44	50	6	1	0
2841	2017 	S1278               	MBEZI                                             	T 	170	18	74	71	6	1	0
2842	2017 	S1282               	UBIRI                                             	F 	41	6	31	4	0	0	0
2843	2017 	S1282               	UBIRI                                             	M 	0	0	0	0	0	0	0
2844	2017 	S1282               	UBIRI                                             	T 	41	6	31	4	0	0	0
2845	2017 	S1284               	NORTHERN HIGHLANDS                                	F 	7	1	4	2	0	0	0
2846	2017 	S1284               	NORTHERN HIGHLANDS                                	M 	25	2	21	2	0	0	0
2847	2017 	S1284               	NORTHERN HIGHLANDS                                	T 	32	3	25	4	0	0	0
2848	2017 	S1285               	FLORIAN                                           	F 	127	4	39	66	15	3	0
2849	2017 	S1285               	FLORIAN                                           	M 	0	0	0	0	0	0	0
2850	2017 	S1285               	FLORIAN                                           	T 	127	4	39	66	15	3	0
2851	2017 	S1288               	HAI                                               	F 	0	0	0	0	0	0	0
2852	2017 	S1288               	HAI                                               	M 	81	7	27	33	7	6	1
2853	2017 	S1288               	HAI                                               	T 	81	7	27	33	7	6	1
2854	2017 	S1291               	PEMBA ISLAMIC COLLEGE                             	F 	12	0	1	10	1	0	0
2855	2017 	S1291               	PEMBA ISLAMIC COLLEGE                             	M 	17	0	7	10	0	0	0
2856	2017 	S1291               	PEMBA ISLAMIC COLLEGE                             	T 	29	0	8	20	1	0	0
2857	2017 	S1298               	KIEMBESAMAKI                                      	F 	52	0	3	33	7	9	0
2858	2017 	S1298               	KIEMBESAMAKI                                      	M 	68	0	4	27	16	20	1
2859	2017 	S1298               	KIEMBESAMAKI                                      	T 	120	0	7	60	23	29	1
2860	2017 	S1340               	LWANGWA                                           	F 	0	0	0	0	0	0	0
2861	2017 	S1340               	LWANGWA                                           	M 	101	8	61	28	2	1	1
2862	2017 	S1340               	LWANGWA                                           	T 	101	8	61	28	2	1	1
2863	2017 	S1343               	ANNE MARIE                                        	F 	36	11	20	4	0	0	1
2864	2017 	S1343               	ANNE MARIE                                        	M 	55	4	28	19	1	0	3
2865	2017 	S1343               	ANNE MARIE                                        	T 	91	15	48	23	1	0	4
2866	2017 	S1344               	MWALIMU J K NYERERE                               	F 	0	0	0	0	0	0	0
2867	2017 	S1344               	MWALIMU J K NYERERE                               	M 	137	3	86	47	0	0	1
2868	2017 	S1344               	MWALIMU J K NYERERE                               	T 	137	3	86	47	0	0	1
2869	2017 	S1349               	NYAKAHURA                                         	F 	116	3	63	50	0	0	0
2870	2017 	S1349               	NYAKAHURA                                         	M 	123	5	83	34	0	0	1
2871	2017 	S1349               	NYAKAHURA                                         	T 	239	8	146	84	0	0	1
2872	2017 	S1375               	NEW ERA                                           	F 	18	1	3	12	1	1	0
2873	2017 	S1375               	NEW ERA                                           	M 	160	5	44	80	14	8	9
2874	2017 	S1375               	NEW ERA                                           	T 	178	6	47	92	15	9	9
2875	2017 	S1383               	MZINGA                                            	F 	5	0	4	1	0	0	0
2876	2017 	S1383               	MZINGA                                            	M 	14	0	7	5	0	1	1
2877	2017 	S1383               	MZINGA                                            	T 	19	0	11	6	0	1	1
2878	2017 	S1392               	NATTA                                             	F 	75	9	57	9	0	0	0
2879	2017 	S1392               	NATTA                                             	M 	0	0	0	0	0	0	0
2880	2017 	S1392               	NATTA                                             	T 	75	9	57	9	0	0	0
2881	2017 	S1409               	HAGAFILO                                          	F 	17	0	2	9	5	1	0
2882	2017 	S1409               	HAGAFILO                                          	M 	36	0	3	15	13	4	1
2883	2017 	S1409               	HAGAFILO                                          	T 	53	0	5	24	18	5	1
2884	2017 	S1418               	KISHAPU                                           	F 	0	0	0	0	0	0	0
2885	2017 	S1418               	KISHAPU                                           	M 	61	11	26	22	0	0	2
2886	2017 	S1418               	KISHAPU                                           	T 	61	11	26	22	0	0	2
2887	2017 	S1430               	KIUMA                                             	F 	12	0	3	7	2	0	0
2888	2017 	S1430               	KIUMA                                             	M 	54	0	6	38	6	4	0
2889	2017 	S1430               	KIUMA                                             	T 	66	0	9	45	8	4	0
2890	2017 	S1434               	PIUS                                              	F 	57	4	11	33	6	3	0
2891	2017 	S1434               	PIUS                                              	M 	104	4	25	58	9	8	0
2892	2017 	S1434               	PIUS                                              	T 	161	8	36	91	15	11	0
2893	2017 	S1450               	EFATHA SEMINARY                                   	F 	19	1	3	12	0	3	0
2894	2017 	S1450               	EFATHA SEMINARY                                   	M 	26	0	3	18	2	3	0
2895	2017 	S1450               	EFATHA SEMINARY                                   	T 	45	1	6	30	2	6	0
2896	2017 	S1454               	LONDONI                                           	F 	130	3	86	41	0	0	0
2897	2017 	S1454               	LONDONI                                           	M 	0	0	0	0	0	0	0
2898	2017 	S1454               	LONDONI                                           	T 	130	3	86	41	0	0	0
2899	2017 	S1463               	AMANAH ISLAMIC SEMINARY                           	F 	3	0	3	0	0	0	0
2900	2017 	S1463               	AMANAH ISLAMIC SEMINARY                           	M 	5	0	2	3	0	0	0
2901	2017 	S1463               	AMANAH ISLAMIC SEMINARY                           	T 	8	0	5	3	0	0	0
2902	2017 	S1466               	MAGADINI                                          	F 	57	6	41	10	0	0	0
2903	2017 	S1466               	MAGADINI                                          	M 	0	0	0	0	0	0	0
2904	2017 	S1466               	MAGADINI                                          	T 	57	6	41	10	0	0	0
2905	2017 	S1474               	WHITE LAKE                                        	F 	3	1	0	2	0	0	0
2906	2017 	S1474               	WHITE LAKE                                        	M 	27	2	14	10	1	0	0
2907	2017 	S1474               	WHITE LAKE                                        	T 	30	3	14	12	1	0	0
2908	2017 	S1475               	PERFECT-VISION                                    	F 	11	0	2	6	2	0	1
2909	2017 	S1475               	PERFECT-VISION                                    	M 	22	1	3	15	1	1	1
2910	2017 	S1475               	PERFECT-VISION                                    	T 	33	1	5	21	3	1	2
2911	2017 	S1495               	GENESIS HIGH SCHOOL                               	F 	8	0	2	6	0	0	0
2912	2017 	S1495               	GENESIS HIGH SCHOOL                               	M 	53	0	14	35	3	0	1
2913	2017 	S1495               	GENESIS HIGH SCHOOL                               	T 	61	0	16	41	3	0	1
2914	2017 	S1498               	LUGEYE                                            	F 	37	2	12	22	1	0	0
2915	2017 	S1498               	LUGEYE                                            	M 	0	0	0	0	0	0	0
2916	2017 	S1498               	LUGEYE                                            	T 	37	2	12	22	1	0	0
2917	2017 	S1522               	SCOLASTICA                                        	F 	46	11	27	8	0	0	0
2918	2017 	S1522               	SCOLASTICA                                        	M 	73	21	35	16	0	1	0
2919	2017 	S1522               	SCOLASTICA                                        	T 	119	32	62	24	0	1	0
2920	2017 	S1523               	AGAPE MBAGALA                                     	F 	11	1	8	1	0	0	1
2921	2017 	S1523               	AGAPE MBAGALA                                     	M 	15	0	9	6	0	0	0
2922	2017 	S1523               	AGAPE MBAGALA                                     	T 	26	1	17	7	0	0	1
2923	2017 	S1531               	OLD SHINYANGA                                     	F 	0	0	0	0	0	0	0
2924	2017 	S1531               	OLD SHINYANGA                                     	M 	36	9	24	3	0	0	0
2925	2017 	S1531               	OLD SHINYANGA                                     	T 	36	9	24	3	0	0	0
2926	2017 	S1535               	NAWENGE                                           	F 	49	1	21	25	2	0	0
2927	2017 	S1535               	NAWENGE                                           	M 	85	10	47	28	0	0	0
2928	2017 	S1535               	NAWENGE                                           	T 	134	11	68	53	2	0	0
2929	2017 	S1549               	ENGUTOTO                                          	F 	0	0	0	0	0	0	0
2930	2017 	S1549               	ENGUTOTO                                          	M 	79	10	52	17	0	0	0
2931	2017 	S1549               	ENGUTOTO                                          	T 	79	10	52	17	0	0	0
2932	2017 	S1578               	CHANGARAWE                                        	F 	0	0	0	0	0	0	0
2933	2017 	S1578               	CHANGARAWE                                        	M 	81	0	59	21	0	0	1
2934	2017 	S1578               	CHANGARAWE                                        	T 	81	0	59	21	0	0	1
2935	2017 	S1584               	KIWANJA                                           	F 	0	0	0	0	0	0	0
2936	2017 	S1584               	KIWANJA                                           	M 	182	7	77	90	6	2	0
2937	2017 	S1584               	KIWANJA                                           	T 	182	7	77	90	6	2	0
2938	2017 	S1593               	KENT                                              	F 	9	1	3	3	1	1	0
2939	2017 	S1593               	KENT                                              	M 	18	1	2	10	5	0	0
2940	2017 	S1593               	KENT                                              	T 	27	2	5	13	6	1	0
2941	2017 	S1596               	NYERERE HIGH SCHOOL-MIGOLI                        	F 	0	0	0	0	0	0	0
2942	2017 	S1596               	NYERERE HIGH SCHOOL-MIGOLI                        	M 	100	9	63	27	1	0	0
2943	2017 	S1596               	NYERERE HIGH SCHOOL-MIGOLI                        	T 	100	9	63	27	1	0	0
2944	2017 	S1599               	BAOBAB                                            	F 	197	31	95	71	0	0	0
2945	2017 	S1599               	BAOBAB                                            	M 	84	12	46	25	1	0	0
2946	2017 	S1599               	BAOBAB                                            	T 	281	43	141	96	1	0	0
2947	2017 	S1600               	BISHOP DURNING HIGH SCHOOL                        	F 	17	1	3	10	3	0	0
2948	2017 	S1600               	BISHOP DURNING HIGH SCHOOL                        	M 	58	3	16	33	6	0	0
2949	2017 	S1600               	BISHOP DURNING HIGH SCHOOL                        	T 	75	4	19	43	9	0	0
2950	2017 	S1604               	THOMAS MORE MACHRINA                              	F 	0	0	0	0	0	0	0
2951	2017 	S1604               	THOMAS MORE MACHRINA                              	M 	8	4	3	1	0	0	0
2952	2017 	S1604               	THOMAS MORE MACHRINA                              	T 	8	4	3	1	0	0	0
2953	2017 	S1608               	NTUNDURU                                          	F 	14	0	7	7	0	0	0
2954	2017 	S1608               	NTUNDURU                                          	M 	46	2	24	19	0	1	0
2955	2017 	S1608               	NTUNDURU                                          	T 	60	2	31	26	0	1	0
2956	2017 	S1609               	RORYA                                             	F 	7	0	5	2	0	0	0
2957	2017 	S1609               	RORYA                                             	M 	24	4	16	4	0	0	0
2958	2017 	S1609               	RORYA                                             	T 	31	4	21	6	0	0	0
2959	2017 	S1610               	CHIEF KIDULILE                                    	F 	34	0	12	21	1	0	0
2960	2017 	S1610               	CHIEF KIDULILE                                    	M 	38	2	20	16	0	0	0
2961	2017 	S1610               	CHIEF KIDULILE                                    	T 	72	2	32	37	1	0	0
2962	2017 	S1623               	AGGREY                                            	F 	11	0	1	9	0	1	0
2963	2017 	S1623               	AGGREY                                            	M 	47	2	5	30	4	5	1
2964	2017 	S1623               	AGGREY                                            	T 	58	2	6	39	4	6	1
2965	2017 	S1625               	J.W.BUKANGA                                       	F 	1	0	0	1	0	0	0
2966	2017 	S1625               	J.W.BUKANGA                                       	M 	8	0	5	3	0	0	0
2967	2017 	S1625               	J.W.BUKANGA                                       	T 	9	0	5	4	0	0	0
2968	2017 	S1626               	MARIADO                                           	F 	2	0	1	1	0	0	0
2969	2017 	S1626               	MARIADO                                           	M 	6	3	3	0	0	0	0
2970	2017 	S1626               	MARIADO                                           	T 	8	3	4	1	0	0	0
2971	2017 	S1637               	MILUNDIKWA                                        	F 	39	0	21	18	0	0	0
2972	2017 	S1637               	MILUNDIKWA                                        	M 	0	0	0	0	0	0	0
2973	2017 	S1637               	MILUNDIKWA                                        	T 	39	0	21	18	0	0	0
2974	2017 	S1645               	LUBALA                                            	F 	14	0	3	10	0	0	1
2975	2017 	S1645               	LUBALA                                            	M 	78	4	18	47	7	2	0
2976	2017 	S1645               	LUBALA                                            	T 	92	4	21	57	7	2	1
2977	2017 	S1648               	SUMBAWANGA                                        	F 	0	0	0	0	0	0	0
2978	2017 	S1648               	SUMBAWANGA                                        	M 	92	46	42	4	0	0	0
2979	2017 	S1648               	SUMBAWANGA                                        	T 	92	46	42	4	0	0	0
2980	2017 	S1661               	NURU                                              	F 	10	3	1	4	1	0	1
2981	2017 	S1661               	NURU                                              	M 	0	0	0	0	0	0	0
2982	2017 	S1661               	NURU                                              	T 	10	3	1	4	1	0	1
2983	2017 	S1665               	NYASAKA ISLAMIC                                   	F 	24	2	11	11	0	0	0
2984	2017 	S1665               	NYASAKA ISLAMIC                                   	M 	7	0	2	4	1	0	0
2985	2017 	S1665               	NYASAKA ISLAMIC                                   	T 	31	2	13	15	1	0	0
2986	2017 	S1668               	KIWELE                                            	F 	92	7	64	21	0	0	0
2987	2017 	S1668               	KIWELE                                            	M 	0	0	0	0	0	0	0
2988	2017 	S1668               	KIWELE                                            	T 	92	7	64	21	0	0	0
2989	2017 	S1688               	BAHARI BEACH                                      	F 	3	1	1	1	0	0	0
2990	2017 	S1688               	BAHARI BEACH                                      	M 	6	0	3	2	0	0	1
2991	2017 	S1688               	BAHARI BEACH                                      	T 	9	1	4	3	0	0	1
2992	2017 	S1689               	PEACE                                             	F 	5	0	0	4	0	1	0
2993	2017 	S1689               	PEACE                                             	M 	16	0	3	7	2	4	0
2994	2017 	S1689               	PEACE                                             	T 	21	0	3	11	2	5	0
2995	2017 	S1722               	TEMEKE                                            	F 	43	2	19	17	3	2	0
2996	2017 	S1722               	TEMEKE                                            	M 	132	3	46	57	15	11	0
2997	2017 	S1722               	TEMEKE                                            	T 	175	5	65	74	18	13	0
2998	2017 	S1757               	BENDEL MEMORIAL                                   	F 	82	6	39	34	2	1	0
2999	2017 	S1757               	BENDEL MEMORIAL                                   	M 	93	13	51	28	1	0	0
3000	2017 	S1757               	BENDEL MEMORIAL                                   	T 	175	19	90	62	3	1	0
3001	2017 	S1770               	IMAGE                                             	F 	6	0	5	1	0	0	0
3002	2017 	S1770               	IMAGE                                             	M 	13	2	4	7	0	0	0
3003	2017 	S1770               	IMAGE                                             	T 	19	2	9	8	0	0	0
3004	2017 	S1822               	ANNAGAMAZO                                        	F 	29	1	7	19	2	0	0
3005	2017 	S1822               	ANNAGAMAZO                                        	M 	0	0	0	0	0	0	0
3006	2017 	S1822               	ANNAGAMAZO                                        	T 	29	1	7	19	2	0	0
3007	2017 	S1888               	PATRICK MISSION                                   	F 	8	5	3	0	0	0	0
3008	2017 	S1888               	PATRICK MISSION                                   	M 	11	6	5	0	0	0	0
3009	2017 	S1888               	PATRICK MISSION                                   	T 	19	11	8	0	0	0	0
3010	2017 	S1939               	MAWENI                                            	F 	71	9	44	18	0	0	0
3011	2017 	S1939               	MAWENI                                            	M 	99	10	68	21	0	0	0
3012	2017 	S1939               	MAWENI                                            	T 	170	19	112	39	0	0	0
3013	2017 	S2006               	MSAKWALO                                          	F 	0	0	0	0	0	0	0
3014	2017 	S2006               	MSAKWALO                                          	M 	56	11	35	10	0	0	0
3015	2017 	S2006               	MSAKWALO                                          	T 	56	11	35	10	0	0	0
3016	2017 	S2105               	NYALANJA                                          	F 	23	8	14	1	0	0	0
3017	2017 	S2105               	NYALANJA                                          	M 	0	0	0	0	0	0	0
3018	2017 	S2105               	NYALANJA                                          	T 	23	8	14	1	0	0	0
3019	2017 	S2153               	AQUINAS                                           	F 	8	0	4	4	0	0	0
3020	2017 	S2153               	AQUINAS                                           	M 	21	1	12	8	0	0	0
3021	2017 	S2153               	AQUINAS                                           	T 	29	1	16	12	0	0	0
3022	2017 	S2178               	GOLDEN RIDGE                                      	F 	18	0	7	6	2	3	0
3023	2017 	S2178               	GOLDEN RIDGE                                      	M 	62	4	19	32	1	2	4
3024	2017 	S2178               	GOLDEN RIDGE                                      	T 	80	4	26	38	3	5	4
3025	2017 	S2180               	MAGNIFICAT                                        	F 	12	1	7	4	0	0	0
3026	2017 	S2180               	MAGNIFICAT                                        	M 	2	0	0	2	0	0	0
3027	2017 	S2180               	MAGNIFICAT                                        	T 	14	1	7	6	0	0	0
3028	2017 	S2211               	MWILAMVYA                                         	F 	3	0	1	2	0	0	0
3029	2017 	S2211               	MWILAMVYA                                         	M 	20	3	4	11	2	0	0
3030	2017 	S2211               	MWILAMVYA                                         	T 	23	3	5	13	2	0	0
3031	2017 	S2213               	USEVYA                                            	F 	0	0	0	0	0	0	0
3032	2017 	S2213               	USEVYA                                            	M 	109	0	57	52	0	0	0
3033	2017 	S2213               	USEVYA                                            	T 	109	0	57	52	0	0	0
3034	2017 	S2278               	MACECHU                                           	F 	0	0	0	0	0	0	0
3035	2017 	S2278               	MACECHU                                           	M 	81	5	28	39	6	3	0
3036	2017 	S2278               	MACECHU                                           	T 	81	5	28	39	6	3	0
3037	2017 	S2295               	SAKINA                                            	F 	7	0	4	2	1	0	0
3038	2017 	S2295               	SAKINA                                            	M 	6	0	4	1	0	1	0
3039	2017 	S2295               	SAKINA                                            	T 	13	0	8	3	1	1	0
3040	2017 	S2315               	KANDOTO SAYANSI                                   	F 	20	3	6	11	0	0	0
3041	2017 	S2315               	KANDOTO SAYANSI                                   	M 	0	0	0	0	0	0	0
3042	2017 	S2315               	KANDOTO SAYANSI                                   	T 	20	3	6	11	0	0	0
3043	2017 	S2325               	CANOSSA                                           	F 	102	38	52	12	0	0	0
3044	2017 	S2325               	CANOSSA                                           	M 	0	0	0	0	0	0	0
3045	2017 	S2325               	CANOSSA                                           	T 	102	38	52	12	0	0	0
3046	2017 	S2326               	MANGUANJUKI                                       	F 	9	0	3	6	0	0	0
3047	2017 	S2326               	MANGUANJUKI                                       	M 	48	2	15	25	3	3	0
3048	2017 	S2326               	MANGUANJUKI                                       	T 	57	2	18	31	3	3	0
3049	2017 	S2334               	ISLAMIYA                                          	F 	4	1	1	2	0	0	0
3050	2017 	S2334               	ISLAMIYA                                          	M 	9	0	3	6	0	0	0
3051	2017 	S2334               	ISLAMIYA                                          	T 	13	1	4	8	0	0	0
3052	2017 	S2341               	MLIMA MBEYA HIGH SCHOOL                           	F 	10	1	1	5	2	1	0
3053	2017 	S2341               	MLIMA MBEYA HIGH SCHOOL                           	M 	49	0	4	24	12	7	2
3054	2017 	S2341               	MLIMA MBEYA HIGH SCHOOL                           	T 	59	1	5	29	14	8	2
3055	2017 	S2345               	HELLEN'S                                          	F 	9	5	3	0	0	0	1
3056	2017 	S2345               	HELLEN'S                                          	M 	1	0	1	0	0	0	0
3057	2017 	S2345               	HELLEN'S                                          	T 	10	5	4	0	0	0	1
3058	2017 	S2354               	EAGLES                                            	F 	0	0	0	0	0	0	0
3059	2017 	S2354               	EAGLES                                            	M 	103	7	35	54	5	2	0
3060	2017 	S2354               	EAGLES                                            	T 	103	7	35	54	5	2	0
3061	2017 	S2359               	MAGHABE                                           	F 	8	1	7	0	0	0	0
3062	2017 	S2359               	MAGHABE                                           	M 	8	3	2	3	0	0	0
3063	2017 	S2359               	MAGHABE                                           	T 	16	4	9	3	0	0	0
3064	2017 	S2378               	AIRPORT                                           	F 	3	1	2	0	0	0	0
3065	2017 	S2378               	AIRPORT                                           	M 	11	2	6	3	0	0	0
3066	2017 	S2378               	AIRPORT                                           	T 	14	3	8	3	0	0	0
3067	2017 	S2385               	KAREMA                                            	F 	74	15	50	9	0	0	0
3068	2017 	S2385               	KAREMA                                            	M 	0	0	0	0	0	0	0
3069	2017 	S2385               	KAREMA                                            	T 	74	15	50	9	0	0	0
3070	2017 	S2386               	TLAWI                                             	F 	74	0	19	37	17	1	0
3071	2017 	S2386               	TLAWI                                             	M 	0	0	0	0	0	0	0
3072	2017 	S2386               	TLAWI                                             	T 	74	0	19	37	17	1	0
3073	2017 	S2421               	STAR                                              	F 	16	1	7	7	0	1	0
3074	2017 	S2421               	STAR                                              	M 	24	0	9	13	0	2	0
3075	2017 	S2421               	STAR                                              	T 	40	1	16	20	0	3	0
3076	2017 	S2426               	CHAMAZI ISLAMIC SEMINARY                          	F 	1	0	0	1	0	0	0
3077	2017 	S2426               	CHAMAZI ISLAMIC SEMINARY                          	M 	6	0	3	2	1	0	0
3078	2017 	S2426               	CHAMAZI ISLAMIC SEMINARY                          	T 	7	0	3	3	1	0	0
3079	2017 	S2427               	ISONGOLE                                          	F 	0	0	0	0	0	0	0
3080	2017 	S2427               	ISONGOLE                                          	M 	229	7	101	114	4	1	2
3081	2017 	S2427               	ISONGOLE                                          	T 	229	7	101	114	4	1	2
3082	2017 	S2433               	GANAKO                                            	F 	0	0	0	0	0	0	0
3083	2017 	S2433               	GANAKO                                            	M 	74	10	41	23	0	0	0
3084	2017 	S2433               	GANAKO                                            	T 	74	10	41	23	0	0	0
3085	2017 	S2477               	PARADIGMS                                         	F 	4	0	0	2	1	1	0
3086	2017 	S2477               	PARADIGMS                                         	M 	13	0	0	8	3	1	1
3087	2017 	S2477               	PARADIGMS                                         	T 	17	0	0	10	4	2	1
3088	2017 	S2499               	TUSIIME                                           	F 	210	14	69	123	3	1	0
3089	2017 	S2499               	TUSIIME                                           	M 	311	30	128	147	4	0	2
3090	2017 	S2499               	TUSIIME                                           	T 	521	44	197	270	7	1	2
3091	2017 	S2531               	KASHISHI                                          	F 	25	0	3	16	4	2	0
3092	2017 	S2531               	KASHISHI                                          	M 	42	1	11	22	4	4	0
3093	2017 	S2531               	KASHISHI                                          	T 	67	1	14	38	8	6	0
3094	2017 	S2549               	ALPHA                                             	F 	102	15	57	28	1	0	1
3095	2017 	S2549               	ALPHA                                             	M 	150	27	81	38	2	1	1
3096	2017 	S2549               	ALPHA                                             	T 	252	42	138	66	3	1	2
3097	2017 	S2804               	MUSOMA UTALII S S                                 	F 	5	0	2	3	0	0	0
3098	2017 	S2804               	MUSOMA UTALII S S                                 	M 	12	1	5	6	0	0	0
3099	2017 	S2804               	MUSOMA UTALII S S                                 	T 	17	1	7	9	0	0	0
3100	2017 	S3112               	NYANTAKARA                                        	F 	88	3	37	46	1	0	1
3101	2017 	S3112               	NYANTAKARA                                        	M 	0	0	0	0	0	0	0
3102	2017 	S3112               	NYANTAKARA                                        	T 	88	3	37	46	1	0	1
3103	2017 	S3241               	JOSIAH GIRLS' HIGH SCHOOL                         	F 	7	3	4	0	0	0	0
3104	2017 	S3241               	JOSIAH GIRLS' HIGH SCHOOL                         	M 	0	0	0	0	0	0	0
3105	2017 	S3241               	JOSIAH GIRLS' HIGH SCHOOL                         	T 	7	3	4	0	0	0	0
3106	2017 	S3464               	ZOGOWALE                                          	F 	110	11	50	46	3	0	0
3107	2017 	S3464               	ZOGOWALE                                          	M 	0	0	0	0	0	0	0
3108	2017 	S3464               	ZOGOWALE                                          	T 	110	11	50	46	3	0	0
3109	2017 	S3482               	MWENYEHERI ANUARITE                               	F 	17	1	4	9	1	2	0
3110	2017 	S3482               	MWENYEHERI ANUARITE                               	M 	13	0	1	6	2	4	0
3111	2017 	S3482               	MWENYEHERI ANUARITE                               	T 	30	1	5	15	3	6	0
3112	2017 	S3503               	MWENDAKULIMA                                      	F 	143	25	67	50	0	0	1
3113	2017 	S3503               	MWENDAKULIMA                                      	M 	0	0	0	0	0	0	0
3114	2017 	S3503               	MWENDAKULIMA                                      	T 	143	25	67	50	0	0	1
3115	2017 	S3535               	DEBRABANT                                         	F 	15	0	6	8	1	0	0
3116	2017 	S3535               	DEBRABANT                                         	M 	15	0	4	8	2	1	0
3117	2017 	S3535               	DEBRABANT                                         	T 	30	0	10	16	3	1	0
3118	2017 	S3536               	LILIAN KIBO                                       	F 	31	1	11	17	2	0	0
3119	2017 	S3536               	LILIAN KIBO                                       	M 	26	1	12	10	3	0	0
3120	2017 	S3536               	LILIAN KIBO                                       	T 	57	2	23	27	5	0	0
3121	2017 	S3560               	UCHILE                                            	F 	39	6	31	2	0	0	0
3122	2017 	S3560               	UCHILE                                            	M 	0	0	0	0	0	0	0
3123	2017 	S3560               	UCHILE                                            	T 	39	6	31	2	0	0	0
3124	2017 	S3586               	FARKWA                                            	F 	37	4	25	8	0	0	0
3125	2017 	S3586               	FARKWA                                            	M 	0	0	0	0	0	0	0
3126	2017 	S3586               	FARKWA                                            	T 	37	4	25	8	0	0	0
3127	2017 	S3601               	ILASI SEC SCHOOL                                  	F 	3	0	3	0	0	0	0
3128	2017 	S3601               	ILASI SEC SCHOOL                                  	M 	11	2	5	4	0	0	0
3129	2017 	S3601               	ILASI SEC SCHOOL                                  	T 	14	2	8	4	0	0	0
3130	2017 	S3623               	ST. VICENT                                        	F 	7	0	0	7	0	0	0
3131	2017 	S3623               	ST. VICENT                                        	M 	24	0	3	13	5	3	0
3132	2017 	S3623               	ST. VICENT                                        	T 	31	0	3	20	5	3	0
3133	2017 	S3630               	HOLLYWOOD                                         	F 	27	0	5	19	2	1	0
3134	2017 	S3630               	HOLLYWOOD                                         	M 	87	0	24	52	7	4	0
3135	2017 	S3630               	HOLLYWOOD                                         	T 	114	0	29	71	9	5	0
3136	2017 	S3646               	ST. MARY'S DULUTI                                 	F 	14	0	3	5	4	2	0
3137	2017 	S3646               	ST. MARY'S DULUTI                                 	M 	23	1	4	14	3	1	0
3138	2017 	S3646               	ST. MARY'S DULUTI                                 	T 	37	1	7	19	7	3	0
3139	2017 	S3661               	BEROYA                                            	F 	18	0	5	9	4	0	0
3140	2017 	S3661               	BEROYA                                            	M 	33	1	11	19	0	1	1
3141	2017 	S3661               	BEROYA                                            	T 	51	1	16	28	4	1	1
3142	2017 	S3733               	MAHENJE SEC SCHOOL                                	F 	3	0	0	2	1	0	0
3143	2017 	S3733               	MAHENJE SEC SCHOOL                                	M 	5	0	4	1	0	0	0
3144	2017 	S3733               	MAHENJE SEC SCHOOL                                	T 	8	0	4	3	1	0	0
3145	2017 	S3788               	UYUMBU                                            	F 	13	0	1	7	4	1	0
3146	2017 	S3788               	UYUMBU                                            	M 	33	1	5	20	6	1	0
3147	2017 	S3788               	UYUMBU                                            	T 	46	1	6	27	10	2	0
3148	2017 	S3794               	NYANKUMBU                                         	F 	97	8	34	37	13	4	1
3149	2017 	S3794               	NYANKUMBU                                         	M 	0	0	0	0	0	0	0
3150	2017 	S3794               	NYANKUMBU                                         	T 	97	8	34	37	13	4	1
3151	2017 	S3795               	YEMEN                                             	F 	3	0	1	2	0	0	0
3152	2017 	S3795               	YEMEN                                             	M 	8	1	2	5	0	0	0
3153	2017 	S3795               	YEMEN                                             	T 	11	1	3	7	0	0	0
3154	2017 	S3800               	KIKODI                                            	F 	1	0	0	1	0	0	0
3155	2017 	S3800               	KIKODI                                            	M 	9	0	4	5	0	0	0
3156	2017 	S3800               	KIKODI                                            	T 	10	0	4	6	0	0	0
3157	2017 	S3804               	MUHEZA HIGH SCHOOL                                	F 	45	4	14	26	1	0	0
3158	2017 	S3804               	MUHEZA HIGH SCHOOL                                	M 	90	14	40	35	1	0	0
3159	2017 	S3804               	MUHEZA HIGH SCHOOL                                	T 	135	18	54	61	2	0	0
3160	2017 	S3811               	OVERLAND                                          	F 	8	0	2	4	2	0	0
3161	2017 	S3811               	OVERLAND                                          	M 	11	0	4	6	1	0	0
3162	2017 	S3811               	OVERLAND                                          	T 	19	0	6	10	3	0	0
3163	2017 	S3814               	MEDOMAFINGA                                       	F 	2	0	1	0	1	0	0
3164	2017 	S3814               	MEDOMAFINGA                                       	M 	5	0	1	3	1	0	0
3165	2017 	S3814               	MEDOMAFINGA                                       	T 	7	0	2	3	2	0	0
3166	2017 	S3861               	ANDERLEK RIDGES                                   	F 	5	0	3	2	0	0	0
3167	2017 	S3861               	ANDERLEK RIDGES                                   	M 	1	0	1	0	0	0	0
3168	2017 	S3861               	ANDERLEK RIDGES                                   	T 	6	0	4	2	0	0	0
3169	2017 	S3881               	AHMES                                             	F 	18	12	6	0	0	0	0
3170	2017 	S3881               	AHMES                                             	M 	22	16	6	0	0	0	0
3171	2017 	S3881               	AHMES                                             	T 	40	28	12	0	0	0	0
3172	2017 	S3885               	WENDA HIGH SCHOOL                                 	F 	45	3	32	10	0	0	0
3173	2017 	S3885               	WENDA HIGH SCHOOL                                 	M 	55	12	32	11	0	0	0
3174	2017 	S3885               	WENDA HIGH SCHOOL                                 	T 	100	15	64	21	0	0	0
3175	2017 	S3886               	SIMBA WA YUDA                                     	F 	20	0	11	6	3	0	0
3176	2017 	S3886               	SIMBA WA YUDA                                     	M 	26	0	9	17	0	0	0
3177	2017 	S3886               	SIMBA WA YUDA                                     	T 	46	0	20	23	3	0	0
3178	2017 	S3905               	UWATA                                             	F 	0	0	0	0	0	0	0
3179	2017 	S3905               	UWATA                                             	M 	94	33	48	13	0	0	0
3180	2017 	S3905               	UWATA                                             	T 	94	33	48	13	0	0	0
3181	2017 	S3914               	ALFAGEMS                                          	F 	116	20	64	30	2	0	0
3182	2017 	S3914               	ALFAGEMS                                          	M 	190	34	107	46	2	0	1
3183	2017 	S3914               	ALFAGEMS                                          	T 	306	54	171	76	4	0	1
3184	2017 	S3941               	LUGUFU GIRLS                                      	F 	42	1	21	19	0	0	1
3185	2017 	S3941               	LUGUFU GIRLS                                      	M 	0	0	0	0	0	0	0
3186	2017 	S3941               	LUGUFU GIRLS                                      	T 	42	1	21	19	0	0	1
3187	2017 	S3993               	VANESSA                                           	F 	0	0	0	0	0	0	0
3188	2017 	S3993               	VANESSA                                           	M 	3	0	2	1	0	0	0
3189	2017 	S3993               	VANESSA                                           	T 	3	0	2	1	0	0	0
3190	2017 	S4002               	MWANAKWEREKWE 'C'                                 	F 	40	1	11	24	4	0	0
3191	2017 	S4002               	MWANAKWEREKWE 'C'                                 	M 	22	0	4	17	1	0	0
3192	2017 	S4002               	MWANAKWEREKWE 'C'                                 	T 	62	1	15	41	5	0	0
3193	2017 	S4007               	AGUSTIVO                                          	F 	4	1	2	1	0	0	0
3194	2017 	S4007               	AGUSTIVO                                          	M 	23	1	13	8	1	0	0
3195	2017 	S4007               	AGUSTIVO                                          	T 	27	2	15	9	1	0	0
3196	2017 	S4014               	WINNING SPIRIT                                    	F 	6	2	1	3	0	0	0
3197	2017 	S4014               	WINNING SPIRIT                                    	M 	31	3	9	17	2	0	0
3198	2017 	S4014               	WINNING SPIRIT                                    	T 	37	5	10	20	2	0	0
3199	2017 	S4016               	ISALU EXCEL HIGH SCHOOL                           	F 	7	0	4	3	0	0	0
3200	2017 	S4016               	ISALU EXCEL HIGH SCHOOL                           	M 	8	1	6	1	0	0	0
3201	2017 	S4016               	ISALU EXCEL HIGH SCHOOL                           	T 	15	1	10	4	0	0	0
3202	2017 	S4019               	PHILTER FEDERAL                                   	F 	11	0	2	9	0	0	0
3203	2017 	S4019               	PHILTER FEDERAL                                   	M 	7	0	3	3	1	0	0
3204	2017 	S4019               	PHILTER FEDERAL                                   	T 	18	0	5	12	1	0	0
3205	2017 	S4024               	USAMBARA                                          	F 	11	0	8	2	0	0	1
3206	2017 	S4024               	USAMBARA                                          	M 	0	0	0	0	0	0	0
3207	2017 	S4024               	USAMBARA                                          	T 	11	0	8	2	0	0	1
3208	2017 	S4039               	ST. THERESA OF THE CHILD JESUS                    	F 	32	4	20	8	0	0	0
3209	2017 	S4039               	ST. THERESA OF THE CHILD JESUS                    	M 	0	0	0	0	0	0	0
3210	2017 	S4039               	ST. THERESA OF THE CHILD JESUS                    	T 	32	4	20	8	0	0	0
3211	2017 	S4071               	AGGREY CHANJI                                     	F 	3	0	3	0	0	0	0
3212	2017 	S4071               	AGGREY CHANJI                                     	M 	15	1	6	6	1	0	1
3213	2017 	S4071               	AGGREY CHANJI                                     	T 	18	1	9	6	1	0	1
3214	2017 	S4083               	GIFT SKILLFUL                                     	F 	7	0	5	2	0	0	0
3215	2017 	S4083               	GIFT SKILLFUL                                     	M 	14	2	5	6	1	0	0
3216	2017 	S4083               	GIFT SKILLFUL                                     	T 	21	2	10	8	1	0	0
3217	2017 	S4087               	WIZA                                              	F 	17	0	5	12	0	0	0
3218	2017 	S4087               	WIZA                                              	M 	45	1	21	23	0	0	0
3219	2017 	S4087               	WIZA                                              	T 	62	1	26	35	0	0	0
3220	2017 	S4092               	BUSEGWE GIRLS' S S                                	F 	2	1	1	0	0	0	0
3221	2017 	S4092               	BUSEGWE GIRLS' S S                                	M 	0	0	0	0	0	0	0
3222	2017 	S4092               	BUSEGWE GIRLS' S S                                	T 	2	1	1	0	0	0	0
3223	2017 	S4104               	LORD BADEN POWELL MEMORIAL                        	F 	22	5	4	12	1	0	0
3224	2017 	S4104               	LORD BADEN POWELL MEMORIAL                        	M 	35	3	17	13	2	0	0
3225	2017 	S4104               	LORD BADEN POWELL MEMORIAL                        	T 	57	8	21	25	3	0	0
3226	2017 	S4114               	EMMANUEL II                                       	F 	1	0	0	1	0	0	0
3227	2017 	S4114               	EMMANUEL II                                       	M 	6	0	2	3	1	0	0
3228	2017 	S4114               	EMMANUEL II                                       	T 	7	0	2	4	1	0	0
3229	2017 	S4163               	KIJOTA HULL HIGH SCHOOL                           	F 	4	3	1	0	0	0	0
3230	2017 	S4163               	KIJOTA HULL HIGH SCHOOL                           	M 	0	0	0	0	0	0	0
3231	2017 	S4163               	KIJOTA HULL HIGH SCHOOL                           	T 	4	3	1	0	0	0	0
3232	2017 	S4193               	HARRISON UWATA                                    	F 	128	19	69	39	1	0	0
3233	2017 	S4193               	HARRISON UWATA                                    	M 	0	0	0	0	0	0	0
3234	2017 	S4193               	HARRISON UWATA                                    	T 	128	19	69	39	1	0	0
3235	2017 	S4197               	EFATHA                                            	F 	8	0	3	3	0	2	0
3236	2017 	S4197               	EFATHA                                            	M 	13	0	2	6	4	1	0
3237	2017 	S4197               	EFATHA                                            	T 	21	0	5	9	4	3	0
3238	2017 	S4207               	MARIA DE MATTIAS                                  	F 	53	12	35	6	0	0	0
3239	2017 	S4207               	MARIA DE MATTIAS                                  	M 	0	0	0	0	0	0	0
3240	2017 	S4207               	MARIA DE MATTIAS                                  	T 	53	12	35	6	0	0	0
3241	2017 	S4213               	MARIAN BOYS                                       	F 	0	0	0	0	0	0	0
3242	2017 	S4213               	MARIAN BOYS                                       	M 	94	70	20	4	0	0	0
3243	2017 	S4213               	MARIAN BOYS                                       	T 	94	70	20	4	0	0	0
3244	2017 	S4217               	ALGEBRA ISLAMIC SEMINARY                          	F 	13	0	1	8	2	2	0
3245	2017 	S4217               	ALGEBRA ISLAMIC SEMINARY                          	M 	12	0	2	8	1	1	0
3246	2017 	S4217               	ALGEBRA ISLAMIC SEMINARY                          	T 	25	0	3	16	3	3	0
3247	2017 	S4236               	DINOBB HIGH SCHOOL                                	F 	3	0	1	2	0	0	0
3248	2017 	S4236               	DINOBB HIGH SCHOOL                                	M 	9	1	6	2	0	0	0
3249	2017 	S4236               	DINOBB HIGH SCHOOL                                	T 	12	1	7	4	0	0	0
3250	2017 	S4260               	ILOWOLA                                           	F 	3	0	1	2	0	0	0
3251	2017 	S4260               	ILOWOLA                                           	M 	6	0	2	4	0	0	0
3252	2017 	S4260               	ILOWOLA                                           	T 	9	0	3	6	0	0	0
3253	2017 	S4294               	KATOKE LWERU                                      	F 	22	2	5	14	1	0	0
3254	2017 	S4294               	KATOKE LWERU                                      	M 	26	4	10	8	2	2	0
3255	2017 	S4294               	KATOKE LWERU                                      	T 	48	6	15	22	3	2	0
3256	2017 	S4340               	GIRANGO                                           	F 	3	1	2	0	0	0	0
3257	2017 	S4340               	GIRANGO                                           	M 	6	1	3	0	0	0	2
3258	2017 	S4340               	GIRANGO                                           	T 	9	2	5	0	0	0	2
3259	2017 	S4405               	ST. AMEDEUS                                       	F 	0	0	0	0	0	0	0
3260	2017 	S4405               	ST. AMEDEUS                                       	M 	38	10	15	13	0	0	0
3261	2017 	S4405               	ST. AMEDEUS                                       	T 	38	10	15	13	0	0	0
3262	2017 	S4419               	LUKOLE                                            	F 	58	5	28	24	1	0	0
3263	2017 	S4419               	LUKOLE                                            	M 	146	23	96	26	0	0	1
3264	2017 	S4419               	LUKOLE                                            	T 	204	28	124	50	1	0	1
3265	2017 	S4456               	GREEN BIRD BOYS                                   	F 	0	0	0	0	0	0	0
3266	2017 	S4456               	GREEN BIRD BOYS                                   	M 	24	1	1	20	2	0	0
3267	2017 	S4456               	GREEN BIRD BOYS                                   	T 	24	1	1	20	2	0	0
3268	2017 	S4459               	JUDE                                              	F 	52	10	22	20	0	0	0
3269	2017 	S4459               	JUDE                                              	M 	81	12	35	32	1	1	0
3270	2017 	S4459               	JUDE                                              	T 	133	22	57	52	1	1	0
3271	2017 	S4502               	AFRICAN TABATA HIGH SCHOOL                        	F 	1	0	0	1	0	0	0
3272	2017 	S4502               	AFRICAN TABATA HIGH SCHOOL                        	M 	5	0	1	4	0	0	0
3273	2017 	S4502               	AFRICAN TABATA HIGH SCHOOL                        	T 	6	0	1	5	0	0	0
3274	2017 	S4514               	ORKEESWA                                          	F 	5	0	4	1	0	0	0
3275	2017 	S4514               	ORKEESWA                                          	M 	6	0	2	3	1	0	0
3276	2017 	S4514               	ORKEESWA                                          	T 	11	0	6	4	1	0	0
3277	2017 	S4534               	MUBABA                                            	F 	29	1	7	16	4	0	1
3278	2017 	S4534               	MUBABA                                            	M 	55	7	18	24	4	1	1
3279	2017 	S4534               	MUBABA                                            	T 	84	8	25	40	8	1	2
3280	2017 	S4535               	JIKOMBOE                                          	F 	107	48	56	3	0	0	0
3281	2017 	S4535               	JIKOMBOE                                          	M 	0	0	0	0	0	0	0
3282	2017 	S4535               	JIKOMBOE                                          	T 	107	48	56	3	0	0	0
3283	2017 	S4569               	ST. MARIE EUGENE                                  	F 	32	9	14	9	0	0	0
3284	2017 	S4569               	ST. MARIE EUGENE                                  	M 	0	0	0	0	0	0	0
3285	2017 	S4569               	ST. MARIE EUGENE                                  	T 	32	9	14	9	0	0	0
3286	2017 	S4575               	MESSA                                             	F 	1	0	0	1	0	0	0
3287	2017 	S4575               	MESSA                                             	M 	23	2	4	13	3	1	0
3288	2017 	S4575               	MESSA                                             	T 	24	2	4	14	3	1	0
3289	2017 	S4586               	ZACHARIA                                          	F 	6	1	4	1	0	0	0
3290	2017 	S4586               	ZACHARIA                                          	M 	18	0	5	11	0	0	2
3291	2017 	S4586               	ZACHARIA                                          	T 	24	1	9	12	0	0	2
3292	2017 	S4593               	ITULAHUMBA                                        	F 	12	0	3	7	2	0	0
3293	2017 	S4593               	ITULAHUMBA                                        	M 	9	1	1	4	3	0	0
3294	2017 	S4593               	ITULAHUMBA                                        	T 	21	1	4	11	5	0	0
3295	2017 	S4605               	MAGUFULI                                          	F 	0	0	0	0	0	0	0
3296	2017 	S4605               	MAGUFULI                                          	M 	81	21	57	3	0	0	0
3297	2017 	S4605               	MAGUFULI                                          	T 	81	21	57	3	0	0	0
3298	2017 	S4624               	PREMIER GIRLS                                     	F 	27	15	10	2	0	0	0
3299	2017 	S4624               	PREMIER GIRLS                                     	M 	0	0	0	0	0	0	0
3300	2017 	S4624               	PREMIER GIRLS                                     	T 	27	15	10	2	0	0	0
3301	2017 	S4631               	KAIZILEGE                                         	F 	40	11	23	6	0	0	0
3302	2017 	S4631               	KAIZILEGE                                         	M 	67	25	31	7	0	0	4
3303	2017 	S4631               	KAIZILEGE                                         	T 	107	36	54	13	0	0	4
3304	2017 	S4633               	SINAI                                             	F 	4	0	1	3	0	0	0
3305	2017 	S4633               	SINAI                                             	M 	7	1	5	1	0	0	0
3306	2017 	S4633               	SINAI                                             	T 	11	1	6	4	0	0	0
3307	2017 	S4645               	ALLIANCE BOYS                                     	F 	0	0	0	0	0	0	0
3308	2017 	S4645               	ALLIANCE BOYS                                     	M 	64	3	19	36	2	4	0
3309	2017 	S4645               	ALLIANCE BOYS                                     	T 	64	3	19	36	2	4	0
3310	2017 	S4646               	PAMOJA                                            	F 	0	0	0	0	0	0	0
3311	2017 	S4646               	PAMOJA                                            	M 	82	1	38	42	0	0	1
3312	2017 	S4646               	PAMOJA                                            	T 	82	1	38	42	0	0	1
3313	2017 	S4661               	KAJUMULO ALEXANDER GIRLS                          	F 	40	5	17	17	1	0	0
3314	2017 	S4661               	KAJUMULO ALEXANDER GIRLS                          	M 	0	0	0	0	0	0	0
3315	2017 	S4661               	KAJUMULO ALEXANDER GIRLS                          	T 	40	5	17	17	1	0	0
3316	2017 	S4692               	ST.JOSEPH'S CATHEDRAL                             	F 	94	33	47	14	0	0	0
3317	2017 	S4692               	ST.JOSEPH'S CATHEDRAL                             	M 	140	47	72	21	0	0	0
3318	2017 	S4692               	ST.JOSEPH'S CATHEDRAL                             	T 	234	80	119	35	0	0	0
3319	2017 	S4746               	CORNERSTONE LEADERSHIP                            	F 	24	3	14	7	0	0	0
3320	2017 	S4746               	CORNERSTONE LEADERSHIP                            	M 	20	2	12	6	0	0	0
3321	2017 	S4746               	CORNERSTONE LEADERSHIP                            	T 	44	5	26	13	0	0	0
3322	2017 	S4759               	HEBRON                                            	F 	3	1	2	0	0	0	0
3323	2017 	S4759               	HEBRON                                            	M 	12	1	10	1	0	0	0
3324	2017 	S4759               	HEBRON                                            	T 	15	2	12	1	0	0	0
3325	2017 	S4785               	KIRANDO                                           	F 	45	4	32	9	0	0	0
3326	2017 	S4785               	KIRANDO                                           	M 	0	0	0	0	0	0	0
3327	2017 	S4785               	KIRANDO                                           	T 	45	4	32	9	0	0	0
3328	2017 	S4797               	FARAJA SIHA SEMINARY                              	F 	37	4	11	17	2	2	1
3329	2017 	S4797               	FARAJA SIHA SEMINARY                              	M 	41	6	11	20	3	1	0
3330	2017 	S4797               	FARAJA SIHA SEMINARY                              	T 	78	10	22	37	5	3	1
3331	2017 	S4803               	NDYUDA                                            	F 	6	1	5	0	0	0	0
3332	2017 	S4803               	NDYUDA                                            	M 	24	3	13	8	0	0	0
3333	2017 	S4803               	NDYUDA                                            	T 	30	4	18	8	0	0	0
3334	2017 	S4827               	ST. PETER CLAVER                                  	F 	52	7	25	19	0	1	0
3335	2017 	S4827               	ST. PETER CLAVER                                  	M 	86	7	41	37	1	0	0
3336	2017 	S4827               	ST. PETER CLAVER                                  	T 	138	14	66	56	1	1	0
3337	2017 	S4836               	ALLIANCE GIRLS                                    	F 	59	0	10	39	9	0	1
3338	2017 	S4836               	ALLIANCE GIRLS                                    	M 	0	0	0	0	0	0	0
3339	2017 	S4836               	ALLIANCE GIRLS                                    	T 	59	0	10	39	9	0	1
3340	2017 	S4854               	GEITA ADVENTIST                                   	F 	15	1	5	4	5	0	0
3341	2017 	S4854               	GEITA ADVENTIST                                   	M 	5	0	3	1	1	0	0
3342	2017 	S4854               	GEITA ADVENTIST                                   	T 	20	1	8	5	6	0	0
3343	2017 	S4856               	TWIHULUMILE                                       	F 	9	0	4	5	0	0	0
3344	2017 	S4856               	TWIHULUMILE                                       	M 	25	1	7	12	3	1	1
3345	2017 	S4856               	TWIHULUMILE                                       	T 	34	1	11	17	3	1	1
3346	2017 	S4862               	GOMBE HIGH SCHOOL                                 	F 	4	0	4	0	0	0	0
3347	2017 	S4862               	GOMBE HIGH SCHOOL                                 	M 	27	1	21	5	0	0	0
3348	2017 	S4862               	GOMBE HIGH SCHOOL                                 	T 	31	1	25	5	0	0	0
3349	2017 	S4875               	HAYATUL ISLAMIYA                                  	F 	1	0	0	1	0	0	0
3350	2017 	S4875               	HAYATUL ISLAMIYA                                  	M 	24	0	1	16	6	1	0
3351	2017 	S4875               	HAYATUL ISLAMIYA                                  	T 	25	0	1	17	6	1	0
3352	2017 	S4922               	WATU                                              	F 	5	0	5	0	0	0	0
3353	2017 	S4922               	WATU                                              	M 	5	0	5	0	0	0	0
3354	2017 	S4922               	WATU                                              	T 	10	0	10	0	0	0	0
3355	2017 	S4929               	TINDE GIRLS HIGH SCHOOL                           	F 	153	7	66	68	8	1	3
3356	2017 	S4929               	TINDE GIRLS HIGH SCHOOL                           	M 	0	0	0	0	0	0	0
3357	2017 	S4929               	TINDE GIRLS HIGH SCHOOL                           	T 	153	7	66	68	8	1	3
3358	2017 	S5000               	WAMA-NAKAYAMA                                     	F 	45	3	7	27	8	0	0
3359	2017 	S5000               	WAMA-NAKAYAMA                                     	M 	0	0	0	0	0	0	0
3360	2017 	S5000               	WAMA-NAKAYAMA                                     	T 	45	3	7	27	8	0	0
3361	2017 	S5014               	PADUCAH HILL                                      	F 	3	0	2	1	0	0	0
3362	2017 	S5014               	PADUCAH HILL                                      	M 	9	1	6	2	0	0	0
3363	2017 	S5014               	PADUCAH HILL                                      	T 	12	1	8	3	0	0	0
3364	2017 	S5047               	MADUNGU                                           	F 	21	1	4	12	4	0	0
3365	2017 	S5047               	MADUNGU                                           	M 	24	0	4	19	1	0	0
3366	2017 	S5047               	MADUNGU                                           	T 	45	1	8	31	5	0	0
3367	2017 	S5098               	MUYOVOZI                                          	F 	61	1	26	32	1	0	1
3368	2017 	S5098               	MUYOVOZI                                          	M 	100	6	52	42	0	0	0
3369	2017 	S5098               	MUYOVOZI                                          	T 	161	7	78	74	1	0	1
3370	2017 	S5114               	SUZA                                              	F 	23	6	16	1	0	0	0
3371	2017 	S5114               	SUZA                                              	M 	25	8	13	4	0	0	0
3372	2017 	S5114               	SUZA                                              	T 	48	14	29	5	0	0	0
3373	2017 	S5122               	WAJA GIRLS                                        	F 	79	25	37	17	0	0	0
3374	2017 	S5122               	WAJA GIRLS                                        	M 	0	0	0	0	0	0	0
3375	2017 	S5122               	WAJA GIRLS                                        	T 	79	25	37	17	0	0	0
3376	2017 	S5145               	MIONO                                             	F 	103	2	19	67	9	4	2
3377	2017 	S5145               	MIONO                                             	M 	81	6	27	39	6	1	2
3378	2017 	S5145               	MIONO                                             	T 	184	8	46	106	15	5	4
3379	2017 	S5150               	CHASASA                                           	F 	28	0	3	18	3	4	0
3380	2017 	S5150               	CHASASA                                           	M 	48	1	7	25	6	8	1
3381	2017 	S5150               	CHASASA                                           	T 	76	1	10	43	9	12	1
3382	2017 	S5151               	FARAJA                                            	F 	35	0	12	21	2	0	0
3383	2017 	S5151               	FARAJA                                            	M 	19	0	4	12	1	0	2
3384	2017 	S5151               	FARAJA                                            	T 	54	0	16	33	3	0	2
3385	2017 	S5171               	MPENDAE                                           	F 	19	0	4	13	2	0	0
3386	2017 	S5171               	MPENDAE                                           	M 	63	1	8	39	7	3	5
3387	2017 	S5171               	MPENDAE                                           	T 	82	1	12	52	9	3	5
3388	2017 	S5233               	EMANUEL NCHIMBI                                   	F 	0	0	0	0	0	0	0
3389	2017 	S5233               	EMANUEL NCHIMBI                                   	M 	57	2	35	20	0	0	0
3390	2017 	S5233               	EMANUEL NCHIMBI                                   	T 	57	2	35	20	0	0	0
3391	2017 	S5236               	SONGWE SUNRISE                                    	F 	4	1	2	1	0	0	0
3392	2017 	S5236               	SONGWE SUNRISE                                    	M 	20	2	11	7	0	0	0
3393	2017 	S5236               	SONGWE SUNRISE                                    	T 	24	3	13	8	0	0	0
3394	2017 	S5244               	WAJA BOYS                                         	F 	0	0	0	0	0	0	0
3395	2017 	S5244               	WAJA BOYS                                         	M 	34	9	18	7	0	0	0
3396	2017 	S5244               	WAJA BOYS                                         	T 	34	9	18	7	0	0	0
3397	2017 	S5260               	ARUSHA GIRLS                                      	F 	87	1	18	53	15	0	0
3398	2017 	S5260               	ARUSHA GIRLS                                      	M 	0	0	0	0	0	0	0
3399	2017 	S5260               	ARUSHA GIRLS                                      	T 	87	1	18	53	15	0	0
3400	2017 	S5353               	LUGUFU BOYS                                       	F 	0	0	0	0	0	0	0
3401	2017 	S5353               	LUGUFU BOYS                                       	M 	67	1	43	23	0	0	0
3402	2017 	S5353               	LUGUFU BOYS                                       	T 	67	1	43	23	0	0	0
3403	2017 	S5450               	CHARLES DE FOUCALD                                	F 	1	1	0	0	0	0	0
3404	2017 	S5450               	CHARLES DE FOUCALD                                	M 	4	1	3	0	0	0	0
3405	2017 	S5450               	CHARLES DE FOUCALD                                	T 	5	2	3	0	0	0	0
\.


--
-- TOC entry 2057 (class 2606 OID 17253)
-- Name: alevel_overall_performance_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY alevel_overall_performance
    ADD CONSTRAINT alevel_overall_performance_pkey PRIMARY KEY (id);


-- Completed on 2018-03-02 16:04:41 EAT

--
-- PostgreSQL database dump complete
--
