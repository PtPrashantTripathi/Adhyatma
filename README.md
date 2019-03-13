#An Integrated Approach for Development of Emotion Engine Driven 
#by User Input Vector to Enhance the Spiritual Health of Upcoming 
#Generation through Customized Religious Book

Udit Narayan Bera, Prakriti Kapoor*

1DIC Fellow, Incubation Center, SAIT Jabalpur, unbiitg@gmail.com, +918839096105
2Assistant Professor, Dept. of Computer Science and Engineering, SAIT Jabalpur, prakriti.kapoor@hotmail.com, +919131008892

*Corresponding Author

##Abstract: 
In this work we intend to develop an emotion engine which is driven by user input vector. This generation as well as upcoming generations find it very difficult to read religious books due to unavailability of time and lack of interest in reading such books. Our objective is to provide a web-App tool which will be able to represent knowledge of religious books in a very precise and compact manner. In this paper more than 100 emotions mostly negative in nature have been depicted and been taken care in designing the algorithm. The developing interface will indeed help to enhance the spiritual values, rejuvenate energy, bring positivity, and provide the most probable solution to the existing problems of stress, anxiety and restlessness. 
Keywords: Spiritual Health, Mind Mapping, AI, Spiritual Values
1	Introduction:
In today’s world, life is full of stress, anger, restlessness and anxiety [1, 2, 3] and we don’t know how to find the solutions to all our problems and therefore we need a mechanism through which we can achieve the peaceful and spiritual state of mind [4, 5, 6]. With our work we are proposing a very subtle and innovative solution by developing an Emotion Engine which will work according to the current need or the state of mind of a person by simply providing the summary and teachings from various religious books available. However in the present scenario people usually go to priest or some dharma guru to find solutions. Achieving mental peace nowadays with lack of time and energy and to refer such huge religious books, finding the exact verse or slokas from them is a very tedious job [7]. So to overcome such difficulties our idea will try to suffice and soothe the mind of the present generation. Electronic products are always accompanied with manual and working book where all the information regarding working of the product in normal and malfunctioning condition is clearly mentioned. Religious books can be treated as life manual where information about how to live life or how to react under various emotional circumstances is prescribed. In order to provide the solution for them, we have tried to develop a mechanism leading towards development of a webapp which can easily overcome the conventional problems arise due to huge size of religious books.
2	Design and Development:
The emotion engine is driven by text mined input vector provided by different users. Since we are trying to present the solution of various emotions of human being based on slokas and verses of religious book, a tentative list of such emotions are jotted below. Table 2 describes the primary emotions where as Table 1 deals with the probable reason of those primary emotions. Relationships between primary emotions with their reasons are also illustrated at Table 1. It may be found from the Table 2 that the primary emotions are all negative like Anger, Sadness, and Frustration etc. There are no positive emotions like happiness. We have intentionally designed the emotion engine to deal with problems related to negative feelings. 

##2.1	List of Mental States:

##Table 1: List of mental states
SSl. No	States		Type
1	Abandoned		-
2	Accepted		+
3	Aggressive		-
4	Alienated		-
5	Amazed			+
6	Amused			+-
7	Anxious			-
8	Apathetic		-
9	Ashamed			-
10	Astonished		+-
11	Aversion		-
12	Avoidance		-
13	Awed			-
14	Awful			-
15	Bored			-
16	Confident		+
17	Confused		-
18	Courageous		+
19	Critical		+-
20	Depressed		-
21	Despair			-
22	Detestable		-
23	Devastated		-
24	Disappointed	-
25	Disapproving	-
26	Disillusioned 	+
27	Dismayed		-
28	Disrespectful	-
29	Distant			-
30	Eager			+-
31	Ecstatic		+
32	Embraced		+-
33	Empty			+
34	Energetic		-
35	Enraged			-
36	Excited			+
37	Frightened		-
38	Frustrated		+
39	Fulfilled		-
40	Furious			-
41	Guilty			+
42	Hateful			-
43	Hesitant		-
44	Hopeful			+
45	Hostile			-
46	Humiliated		-
47	Hurt			-
48	Ignored			-
49	Important		+
50	Inadequate		-
51	Indifferent		-
52	Inferior		-
53	Infuriated		-
54	Inquisitive		+
55	Insecure		-
56	Insignificance	-
57	Inspired		+
58	Interested		+
59	Intimate		+-
60	Irritated		-
61	Isolated		-
62	Jealous			-
63	Joyful			+
64	Judgmental		+-
65	Liberated		+-
66	Loathing		-
67	Lonely			-
68	Loving			+
69	Mad				-
70	Open			+-
71	Optimistic		+
72	Overwhelm		+-
73	Peaceful		+
74	Perplexed		-
75	Playful			+
76	Powerful		+
77	Powerless		-
78	Proud			+
79	Provocative		-
80	Rejected		-
81	Remorseful		+
82	Repugnant 		-
83	Resentful		-
84	Respected		+
85	Ridicule		-
86	Sarcastic		-
87	Scared			-
88	Sensitive		+-
89	Shocked			-
90	Skeptical		-
91	Startled		-
92	Submissive		+
93	Suspicious		-
94	Terrified		-
95	Threatened		-
96	Victimized		-
97	Vulnerable		-
98	Withdrawn		-
99	Worried			-
100	Worthless		-

##2.2	Primary Mental States:
##Table 2: Primary Mental States and their relationship with Table 1 states.

No.	States			Relationship with previous Table
1	ANGER			1, 3, 11, 22, 24, 28, 35, 42, 45, 46, 47, 48, 50, 53, 60, 66, 80, 82
2	SADNESS			1, 4, 11, 20, 24, 28, 42, 46, 47, 48, 50, 56, 66, 80
3	FRUSTATION		1, 4, 11, 17, 20, 21, 24, 25, 28, 32, 38, 46, 48, 50, 51, 52, 55, 56, 60, 66, 74, 80, 85
4	SCARINESS		7, 8, 13, 14, 23, 25, 27, 37, 40, 43, 55, 56, 80, 87, 94, 95, 99
5	GUILT			9, 41, 42
6	BORED			6, 15, 33, 66, 85 
7	LONELINESS		4, 11, 12, 19, 29, 33, 42, 48, 52, 56, 61, 65, 67, 96
8	LAZYNESS		29, 33
9	FLABBERGAST		1, 4, 10, 17, 23, 25, 46, 47, 80, 89, 91, 96
10	BLANK			1, 17, 43, 61, 96
11	Unused states	59, 62, 77, 88, 90 [disqualify under above 10 states]

##2.3	Work Flow:
###Step 1:	User will be asked to select any one of the primary emotions or mood available at Table 2.

###Step 2:	Now user will be asked to select the probable reason and that reason can be found at Table 1. The relationship between Table 1 and 2 are represented at Table 1 itself.

###Step 3:	Now the emotion engine will show the list of probable solutions based on available slokas or verses from the religious book being referred. 

###Step 4:	A brief summary of all the slokas or verses available after Step 3 will also be provided, in case user likes to only read the summary rather than reading and finding slokas/Verses related to their present mental and emotional state in the webApp.


##2.4	Illustration:
###Step 1:	Suppose a user has selected option 5 from Table 1 which is GUILT.

###Step 2:	The probable reasons will be 9, 41 and 42 of Table 1. Suppose the reason selected by the user is option 9 which is flabbergast. It means the user is feeling guilty as he/she is ashamed of wrong doing.

###Step 3:	Now the emotion engine will show related verses which deals with GUILT due to SHAME.

##Example: If the religious book is Bible the following verses will be popping at user screen.

###John 1.9: “If we confess our sins, he is faithful and just to forgive us our sins and to cleanse us from all unrighteousness” [8]
###Micah 7.19: “He will have compassion upon us; he will subdue our iniquities, and thou wilt cast all their sins into the depth of the sea” [9]
###Ephesians 5, 25-26: “Christ loved the church and gave himself up for her to make her holy, cleansing her by the washing with water through the world” [10]
###Isaiah 50.7: “Because the Sovereign Lord helps me, I will not be disgraced. Therefore have I set my face like flint and I know I will not be put to shame” [11]

##Step 4:	Now Summary will be provided as below:
###Confess whatever is making you feel shame, guilt and regret. Let them go because you have been forgiven. God wants to help you. Take advantage of His words, bearing in mind that He is with you, at every step on the way.

##3	Conclusion:
With the advancement of technology, people of twentieth century are not so familiar with religious books. We have proposed an emotion engine algorithm to build a web app interface which will work based on the user emotional input vector. Work flow with example has been described. Around hundred emotions are taken care of to prepare the algorithm. The proposed algorithm is able to represent solutions for various emotional states based on the religious books.

##4	Acknowledgement:
This work was supported by Ministry of Human Recourse and Development, Govt. of India under Design Innovation Center Project Scheme. 

##5	References:
[1]	Paul Susic MA Licensed Psychologist Candidate, “Stress Management: What can you do?” St. Louis Psychologist and Counseling Information and Referral. Archived from the original on January 27th , 2019. 
[2]	Cannon, W. (1939). The wisdom of the body, 2nd edition, NY: Norton Publication.
[3]	Selye, H (1950), “Stress and the general adaptation syndrome”. Br. Med. J. 1(4667) 1383-92. Doi:10.1136/bmj.1.4667.1383. PMC 2038162. PMD  15426759.
[4]	Emmons, Robert A, The psychology of ultimate concern: Motivation and spirituality. Guiliford Press, 1999.
[5]	Hill, Peter C., and Kenneth I. Pargament. “Advances in the conceptualization nd measurement of religion and spirituality: Implication for physical and mental health”. (2008): 3.
[6]	Miller, William R., and Carl E. Thoresen. “Spirituality, Religion and health: An emerging research field.” American psychologist, 58 (1), 24.
[7]	Zinnbauer, Brian J., Kenneth I. “The emerging meaning of religiousness and spirituality: Problems and prospects.” Journal of personality 67.6 (1999): 889 – 919.
[8]	 “If we confess our sins, he is faithful and just to forgive us our sins and to cleanse us from all unrighteousness”  King James Edition, John 1.9:
[9]	 “He will have compassion upon us; he will subdue our iniquities, and thou wilt cast all their sins into the depth of the sea” King James Edition, Micah 7.19:
[10]	 “Christ loved the church and gave himself up for her to make her holy, cleansing her by the washing with water through the world” King James Edition, Ephesians 5, 25-26:
[11]	 “Because the Sovereign Lord helps me, I will not be disgraced. Therefore have I set my face like flint and I know I will not be put to shame” King James Edition, Isaiah 50.7: