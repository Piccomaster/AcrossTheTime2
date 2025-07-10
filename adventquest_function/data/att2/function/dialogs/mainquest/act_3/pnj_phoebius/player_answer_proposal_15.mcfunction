#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[T'as très bien compris, ducon. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[You got it right, asshole. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[你懂的， 老混球。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[理解してるな、この野郎。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[이해했어, 이 인간새끼. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[فهمتك جيداً، يا أحمق. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ты правильно понял, придурок. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Lo has entendido bien, idiota. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Du hast es verstanden, Idiot. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[तू सही समझा है, अश्लील. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Você entendeu direito, idiota. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[你懂！你这老混球。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}