#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Vous voulez que je le retrouve ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[You want me to find him? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[你要我去找他嗎？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[彼を見つけてほしいの？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[그를 찾으라고요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[هل تريد مني أن أجده؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Вы хотите, чтобы я нашел его? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[¿Quieres que lo busque? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Willst du, dass ich ihn finde? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[क्या आप चाहते हैं कि मैं उसे ढूंढूं? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Você quer que eu o encontre? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[你想让我去找他吗？-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}