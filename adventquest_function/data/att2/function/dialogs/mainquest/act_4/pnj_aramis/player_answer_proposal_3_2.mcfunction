#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Qu'il en soit ainsi. Que dois-je faire ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[So be it. What should I do? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[它就是這樣兒的。我應該怎麼辦？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[それがそのままです。何をすればいいですか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[그게 그렇지. 내가 뭘 해야 할까? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[هكذا هو الأمر. ماذا يجب أن أفعل؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Так это и есть. Что мне делать? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Así es como es. ¿Qué debo hacer? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[So ist es. Was soll ich tun? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ऐसा ही है। मैं क्या करूँ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[É assim que é. O que devo fazer? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[事情就是如此，我该如何是好？-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_3"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}