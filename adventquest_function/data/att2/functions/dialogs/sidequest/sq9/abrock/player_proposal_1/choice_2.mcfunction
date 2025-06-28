#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[C'est un peu cher et j'ai beaucoup marché pour arriver ici, faites-moi une offre. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It's a bit expensive and I walked a lot to get here, make me an offer. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[它有點貴， 我走了很多路才到這裡， 給我一個報價。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[少し高いし、ここまでたくさん歩いたので、オファーをしてくれ。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[조금 비쌌고 여기까지 오는 데 많은 걸음을 걸었으니, 제안해줘.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[إنه مكلف قليلاً وقد مشيت كثيراً للوصول إلى هنا، قدم لي عرضاً.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Это немного дорого, и я много ходил, чтобы добраться сюда, предложите мне что-нибудь.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es un poco caro y he caminado mucho para llegar aquí, hazme una oferta.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es ist ein bisschen teuer und ich bin viel gelaufen, um hierher zu kommen. Mach mir ein Angebot.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[यह थोड़ा महंगा है और यहां तक पहुंचने के लिए मैंने बहुत चलाया, मुझे एक प्रस्ताव दो।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Está um pouco caro e eu andei muito para chegar aqui, faça-me uma oferta.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[有点小贵，我走了很多路才到这里，给我报个价吧-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
