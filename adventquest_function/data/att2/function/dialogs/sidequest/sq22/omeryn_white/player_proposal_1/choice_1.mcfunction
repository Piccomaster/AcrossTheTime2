#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Je vais vous aider. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[I will help you. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我會幫你。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[お手伝いします。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[제가 도와드리겠습니다.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[سأساعدك.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Я помогу вам.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Te ayudaré.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ich werde dir helfen.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मैं आपकी मदद करूंगा।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Eu vou te ajudar.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我会帮你的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-070a-0000-00000000070a if entity @s[distance=..7] if score omeryn_white_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/22/omeryn_white/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}