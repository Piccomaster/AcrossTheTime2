#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Assez parlé, donnez-le moi sans faire d'histoires. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Enough talking, give it to me without making a fuss. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[少說閑話。趕緊的把那玩意給我。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[もういい、面倒なことは言わずにそれを渡せ。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[그만 말하고, 말썽 피우지 말고 그걸 줘. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[كفى حديثاً، أعطني إياه دون إثارة ضجة. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"انقر هنا - إجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Хватит болтать, отдай это мне без лишних слов. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Basta de hablar, dámelo sin hacer problemas. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Genug geredet, gib es mir ohne Aufhebens. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[काफी बातें हो गईं, बिना किसी परेशानी के इसे मुझे दे दो। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Chega de falar, me dê isso sem fazer barulho. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[废话少说，马上把它给我。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}