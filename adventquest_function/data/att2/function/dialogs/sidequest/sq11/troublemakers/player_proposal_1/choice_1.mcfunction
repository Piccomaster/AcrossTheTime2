#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Holà messieurs, quelques plaintes ont été émises à votre égard, alors auriez vous l'obligeance de respecter ce lieu ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Here, gentlemen, a few complaints have been issued on your behavior, so would you be so kind as to respect this place? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[在此， 先生們， 已經代表您發出了一些投訴， 所以您會尊重這個地方嗎？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[さて、紳士の皆さん、いくつかの苦情があなた方に対して出されていますので、この場所を尊重していただけませんか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[여기, 신사 여러분, 귀하를 대신하여 몇 가지 불만이 제기되었으니 이 장소를 존중해 주시겠습니까? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[هنا، أيها السادة، تم تقديم بعض الشكاوى نيابة عنكم، فهل ستكونون لطفاء لاحترام هذا المكان؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Здесь, господа, поступили несколько жалоб на ваш счет, поэтому, пожалуйста, уважайте это место. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Aquí, caballeros, se han emitido algunas quejas en su nombre, así que, ¿serían tan amables de respetar este lugar? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Hier, meine Herren, es wurden einige Beschwerden in Ihrem Namen eingereicht, also wären Sie so freundlich, diesen Ort zu respektieren? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[यहाँ, सज्जनों, आपकी ओर से कुछ शिकायतें दर्ज की गई हैं, तो क्या आप कृपया इस स्थान का सम्मान करेंगे? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Aqui, senhores, algumas queixas foram feitas em seu nome, então seriam tão gentis em respeitar este lugar? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}