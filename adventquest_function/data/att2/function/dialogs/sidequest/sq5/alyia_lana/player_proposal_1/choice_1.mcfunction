#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[C'est une proposition ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[It's a proposal? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[你是在求婚麽？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[それは提案ですか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[그것은 제안인가요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[هل هذا اقتراح؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - إجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Это предложение? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[¿Es una propuesta? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ist das ein Vorschlag? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[क्या यह एक प्रस्ताव है? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[É uma proposta? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[你是在求婚么？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}