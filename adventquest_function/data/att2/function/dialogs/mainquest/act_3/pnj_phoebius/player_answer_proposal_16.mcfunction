#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je suis venu pour le sceau de lave. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I came for the lava seal. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我是來拿炎獄之章的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[溶岩の封印を取りに来たんだ。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나는 용암 인장을 찾으러 왔어. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[جئت من أجل خاتم الحمم. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я пришел за печатью лавы. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vine por el sello de lava. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich bin wegen des Lavasiegels gekommen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं लेवा सील के लिए आया हूँ। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu vim pelo selo de lava. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我是来拿炎狱之章的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}