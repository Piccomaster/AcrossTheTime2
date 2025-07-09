#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm... Quel est le plan ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm ... what's the plan? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[嗯...有什麼打算？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[うーん... どんな計画？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[음... 계획이 뭐야? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[همم... ما هو المخطط؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Хмм... Какой план? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm ... ¿cuál es el plan? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm ... was ist der Plan? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हम... योजना क्या है? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm... qual é o plano? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[嗯...你有什么计划？-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}