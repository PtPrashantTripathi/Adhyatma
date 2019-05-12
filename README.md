# Adhyatma

<An Integrated Approach for Development of Emotion Engine Driven by User Input Vector to Enhance the Spiritual Health of Upcoming Generation through Customized Religious Book

**1** **Udit Narayan Bera**, **2** **Prakriti Kapoor** 

**1_DIC Fellow, Incubation Center, SAIT Jabalpur,_ [unbiitg@gmail.com](mailto:unbiitg@gmail.com)_, +918839096105_**

**2_Assistant Professor, Dept. of Computer Science and Engineering, SAIT Jabalpur_**

**[prakriti.kapoor@hotmail.com](mailto:prakriti.kapoor@hotmail.com)_, +919131008892_**

*_Corresponding Author_*

**Abstract:**

In this work we intend to develop an emotion engine which is driven by user input vector. This generation as well as upcoming generations find it very difficult to read religious books due to unavailability of time and lack of interest in reading such books. Our objective is to provide a web-App tool which will be able to represent knowledge of religious books in a very precise and compact manner. In this paper more than 100 emotions mostly negative in nature have been depicted and been taken care in designing the algorithm. The developing interface will indeed help to enhance the spiritual values, rejuvenate energy, bring positivity, and provide the most probable solution to the existing problems of stress, anxiety and restlessness.

**Keywords:** _Spiritual Health, Mind Mapping, AI, Spiritual Values_

## 1 Introduction:

In today&#39;s world, life is full of stress, anger, restlessness and anxiety [**1, 2, 3**] and we don&#39;t know how to find the solutions to all our problems and therefore we need a mechanism through which we can achieve the peaceful and spiritual state of mind [**4, 5, 6**]. With our work we are proposing a very subtle and innovative solution by developing an Emotion Engine which will work according to the current need or the state of mind of a person by simply providing the summary and teachings from various religious books available. However in the present scenario people usually go to priest or some dharma guru to find solutions. Achieving mental peace nowadays with lack of time and energy and to refer such huge religious books, finding the exact verse or slokas from them is a very tedious job [**7**]. So to overcome such difficulties our idea will try to suffice and soothe the mind of the present generation. Electronic products are always accompanied with manual and working book where all the information regarding working of the product in normal and malfunctioning condition is clearly mentioned. Religious books can be treated as life manual where information about how to live life or how to react under various emotional circumstances is prescribed. In order to provide the solution for them, we have tried to develop a mechanism leading towards development of a webapp which can easily overcome the conventional problems arise due to huge size of religious books.

## 2 Design and Development:

The emotion engine is driven by text mined input vector provided by different users. Since we are trying to present the solution of various emotions of human being based on slokas and verses of religious book, a tentative list of such emotions are jotted below. Table 2 describes the primary emotions where as Table 1 deals with the probable reason of those primary emotions. Relationships between primary emotions with their reasons are also illustrated at Table 1. It may be found from the Table 2 that the primary emotions are all negative like Anger, Sadness, and Frustration etc. There are no positive emotions like happiness. We have intentionally designed the emotion engine to deal with problems related to negative feelings.

## 2.1 List of Mental States:

## Table 1: _List of mental states_

| **Sl. No** | **States** | **Type** | **Sl. No** | **States** | **Type** |
| --- | --- | --- | --- | --- | --- |
| **1** | Abandoned | **-** | **43** | Hesitant | **-** |
| **2** | Accepted | **+** | **44** | Hopeful | **+** |
| **3** | Aggressive | **-** | **45** | Hostile | **-** |
| **4** | Alienated | **-** | **46** | Humiliated | **-** |
| **5** | Amazed | **+** | **47** | Hurt | **-** |
| **6** | Amused | **+-** | **48** | Ignored | **-** |
| **7** | Anxious | **-** | **49** | Important | **+** |
| **8** | Apathetic | **-** | **50** | Inadequate | **-** |
| **9** | Ashamed | **-** | **51** | Indifferent | **-** |
| **10** | Astonished | **+-** | **52** | Inferior | **-** |
| **11** | Aversion | **-** | **53** | Infuriated | **-** |
| **12** | Avoidance | **-** | **54** | Inquisitive | **+** |
| **13** | Awed | **-** | **55** | Insecure | **-** |
| **14** | Awful | **-** | **56** | Insignificance | **-** |
| **15** | Bored | **-** | **57** | Inspired | **+** |
| **16** | Confident | **+** | **58** | Interested | **+** |
| **17** | Confused | **-** | **59** | Intimate | **+-** |
| **18** | Courageous | **+** | **60** | Irritated | **-** |
| **19** | Critical | **+-** | **61** | Isolated | **-** |
| **20** | Depressed | **-** | **62** | Jealous | **-** |
| **21** | Despair | **-** | **63** | Joyful | **+** |
| **22** | Detestable | **-** | **64** | Judgmental | **+-** |
| **23** | Devastated | **-** | **65** | Liberated | **+-** |
| **24** | Disappointed | **-** | **66** | Loathing | **-** |
| **25** | Disapproving | **-** | **67** | Lonely | **-** |
| **26** | Disillusioned | **+** | **68** | Loving | **+** |
| **27** | Dismayed | **-** | **69** | Mad | **-** |
| **28** | Disrespectful | **-** | **70** | Open | **+-** |
| **29** | Distant | **-** | **71** | Optimistic | **+** |
| **30** | Eager | **+-** | **72** | Overwhelm | **+-** |
| **31** | Ecstatic | **+** | **73** | Peaceful | **+** |
| **32** | Embraced | **+-** | **74** | Perplexed | **-** |
| **33** | Empty | **+** | **75** | Playful | **+** |
| **34** | Energetic | **-** | **76** | Powerful | **+** |
| **35** | Enraged | **-** | **77** | Powerless | **-** |
| **36** | Excited | **+** | **78** | Proud | **+** |
| **37** | Frightened | **-** | **79** | Provocative | **-** |
| **38** | Frustrated | **+** | **80** | Rejected | **-** |
| **39** | Fulfilled | **-** | **81** | Remorseful | **+** |
| **40** | Furious | **-** | **82** | Repugnant | **-** |
| **41** | Guilty | **+** | **83** | Resentful | **-** |
| **42** | Hateful | **-** | **84** | Respected | **+** |
| **85** | Ridicule | **-** | **93** | Suspicious | **-** |
| **86** | Sarcastic | **-** | **94** | Terrified | **-** |
| **87** | Scared | **-** | **95** | Threatened | **-** |
| **88** | Sensitive | **+-** | **96** | Victimized | **-** |
| **89** | Shocked | **-** | **97** | Vulnerable | **-** |
| **90** | Skeptical | **-** | **98** | Withdrawn | **-** |
| **91** | Startled | **-** | **99** | Worried | **-** |
| **92** | Submissive | **+** | **100** | Worthless | **-** |

## 2.2 Primary Mental States:

## Table 2: _Primary Mental States and their relationship with Table 1 states_.

| **Sl. No** | **States** | **Relationship with previous Table** |
| --- | --- | --- |
| 1 | ANGER | **1, 3, 11, 22, 24, 28, 35, 42, 45, 46, 47, 48, 50, 53, 60, 66, 80, 82** |
| 2 | SADNESS | **1, 4, 11, 20, 24, 28, 42, 46, 47, 48, 50, 56, 66, 80** |
| 3 | FRUSTATION | **1, 4, 11, 17, 20, 21, 24, 25, 28, 32, 38, 46, 48, 50, 51, 52, 55, 56, 60, 66, 74, 80, 85** |
| 4 | SCARINESS | **7, 8, 13, 14, 23, 25, 27, 37, 40, 43, 55, 56, 80, 87, 94, 95, 99** |
| 5 | GUILT | **9, 41, 42** |
| 6 | BORED | **6, 15, 33, 66, 85** |
| 7 | LONELINESS | **4, 11, 12, 19, 29, 33, 42, 48, 52, 56, 61, 65, 67, 96** |
| 8 | LAZYNESS | **29, 33** |
| 9 | FLABBERGAST | **1, 4, 10, 17, 23, 25, 46, 47, 80, 89, 91, 96** |
| 10 | BLANK | **1, 17, 43, 61, 96** |
| 11 | _Unused states_ | **59, 62, 77, 88, 90 [**_disqualify under above 10 states_**]** |

## 2.3 Work Flow:

| **Step 1:** | User will be asked to select any one of the primary emotions or mood available at Table 2.  |
| --- | --- |
| **Step 2:** | Now user will be asked to select the probable reason and that reason can be found at Table 1. The relationship between Table 1 and 2 are represented at Table 1 itself.  |
| **Step 3:** | Now the emotion engine will show the list of probable solutions based on available slokas or verses from the religious book being referred.   |
| **Step 4:** | A brief summary of all the slokas or verses available after Step 3 will also be provided, in case user likes to only read the summary rather than reading and finding slokas/Verses related to their present mental and emotional state in the webApp.  |

## 2.4 Illustration:

| **Step 1:** | Suppose a user has selected _option 5_ from Table 1 which is **GUILT.**   |
| --- | --- |
| **Step 2:** | The probable reasons will be 9, 41 and 42 of Table 1. Suppose the reason selected by the user is _option 9_ which is flabbergast. It means the user is feeling guilty as he/she is ashamed of wrong doing.  |
| **Step 3:** | Now the emotion engine will show related verses which deals with **GUILT** due to **SHAME**. _Example:_ If the religious book is Bible the following verses will be popping at user screen. **John 1.9:**&quot;If we confess our sins, he is faithful and just to forgive us our sins and to cleanse us from all unrighteousness&quot; [8] **Micah 7.19:**&quot;He will have compassion upon us; he will subdue our iniquities, and thou wilt cast all their sins into the depth of the sea&quot; [9] **Ephesians 5, 25-26:**&quot;Christ loved the church and gave himself up for her to make her holy, cleansing her by the washing with water through the world&quot; [10] **Isaiah 50.7:**&quot;Because the Sovereign Lord helps me, I will not be disgraced. Therefore have I set my face like flint and I know I will not be put to shame&quot; [11]  |
| **Step 4:** | Now **Summary** will be provided as below:Confess whatever is making you feel shame, guilt and regret. Let them go because you have been forgiven. God wants to help you. Take advantage of His words, bearing in mind that He is with you, at every step on the way. |

## 3 Conclusion:

With the advancement of technology, people of twentieth century are not so familiar with religious books. We have proposed an emotion engine algorithm to build a web app interface which will work based on the user emotional input vector. Work flow with example has been described. Around hundred emotions are taken care of to prepare the algorithm. The proposed algorithm is able to represent solutions for various emotional states based on the religious books.

## 4 Acknowledgement:

This work was supported by Ministry of Human Recourse and Development, Govt. of India under Design Innovation Center Project Scheme.

## 5 References:

| **[1]** | Paul Susic MA Licensed Psychologist Candidate, &quot;_Stress Management: What can you do_?&quot; St. Louis Psychologist and Counseling Information and Referral. Archived from the original on January 27th , 2019. |
| --- | --- |
| **[2]** | Cannon, W. (1939). _The wisdom of the body_, 2nd edition, NY: Norton Publication. |
| **[3]** | Selye, H (1950), &quot;_Stress and the general adaptation syndrome_&quot;. Br. Med. J. 1(4667) 1383-92. Doi:10.1136/bmj.1.4667.1383. PMC 2038162. PMD  15426759. |
| **[4]** | Emmons, Robert A, _The psychology of ultimate concern: Motivation and spirituality_. Guiliford Press, 1999. |
| **[5]** | Hill, Peter C., and Kenneth I. Pargament. &quot;_Advances in the conceptualization nd measurement of religion and spirituality: Implication for physical and mental health_&quot;. (2008): 3. |
| **[6]** | Miller, William R., and Carl E. Thoresen. &quot;_Spirituality, Religion and health: An emerging research field._&quot; American psychologist, 58 (1), 24. |
| **[7]** | Zinnbauer, Brian J., Kenneth I. &quot;_The emerging meaning of religiousness and spirituality: Problems and prospects._&quot; Journal of personality 67.6 (1999): 889 – 919. |
| **[8]** |  &quot;If we confess our sins, he is faithful and just to forgive us our sins and to cleanse us from all unrighteousness&quot;  _King James Edition_, John 1.9: |
| **[9]** |  &quot;He will have compassion upon us; he will subdue our iniquities, and thou wilt cast all their sins into the depth of the sea&quot; _King James Edition_, Micah 7.19: |
| **[10]** |  &quot;Christ loved the church and gave himself up for her to make her holy, cleansing her by the washing with water through the world&quot; _King James Edition,_ Ephesians 5, 25-26: |
| **[11]** |  &quot;Because the Sovereign Lord helps me, I will not be disgraced. Therefore have I set my face like flint and I know I will not be put to shame&quot; _King James Edition_, Isaiah 50.7:  |

