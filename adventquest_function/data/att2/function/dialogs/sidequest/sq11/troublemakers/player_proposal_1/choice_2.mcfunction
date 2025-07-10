#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Excusez-moi, mais le vacarme et les menaces que vous proférez font fuir la clientèle. Aussi, je vais vous demander de sortir immédiatement. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Excuse me, but the noise and the threats you utter are making the customers leave. Also, I will ask you to get out immediately. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[對不起， 您發出的噪音和威脅正在讓顧客離開。另外， 我會要求你立即離開。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[すみませんが、あなたの騒音と脅迫が客を追い出しています。また、すぐに退出するようお願いします。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[실례지만, 당신의 소음과 협박이 손님들을 떠나게 하고 있습니다. 또한, 즉시 나가주십시오. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[عذرًا، لكن الضوضاء والتهديدات التي تطلقها تجعل الزبائن يغادرون. أيضًا، سأطلب منك المغادرة فورًا. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Извините, но из-за шума и угроз, которые вы издаете, клиенты уходят. Также, я попрошу вас немедленно выйти. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Disculpa, pero el ruido y las amenazas que pronuncias están haciendo que los clientes se vayan. Además, te pediré que salgas inmediatamente. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Entschuldigung, aber der Lärm und die Drohungen, die Sie ausstoßen, vertreiben die Kunden. Außerdem werde ich Sie bitten, sofort zu gehen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मुझे खेद है, लेकिन आप जो शोर और धमकियाँ दे रहे हैं, उससे ग्राहक चले जा रहे हैं। इसके अलावा, मैं आपसे तुरंत बाहर निकलने के लिए कहूंगा। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10},x=-4980,y=82,z=-5027,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Desculpe, mas o barulho e as ameaças que você profere estão fazendo os clientes irem embora. Além disso, vou pedir que você saia imediatamente. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE

tellraw @s[scores={LANGUAGE=11},x=-4980,y=82,z=-5027,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[对不起，你们制造的噪音和威胁正在吓跑顾客。因此，我要求你们立刻离开。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hoverEvent":{"action":"show_text","value":"点击这里 - 回答 2"}}]}