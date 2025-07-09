#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je retourne à Angor. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 4"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm going back to Angor. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"Click here - answer 4"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我要回Angor。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 4"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[アンゴールに戻ります。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 4"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[앙고르로 돌아갑니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"여기를 클릭하십시오 - 답변 4"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أنا ذاهب مرة أخرى إلى أنغور. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 4"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я возвращаюсь в Ангор. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 4"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Voy a volver a Angor. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 4"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich gehe zurück nach Angor. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 4"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं एंगोर में वापस जा रहा हूँ। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 4"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Estou voltando para Angor. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 4"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我要回Angor。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 4"}}]}