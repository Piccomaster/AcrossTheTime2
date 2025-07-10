#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui, je le suis ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, I am! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[准備好了！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[はい、準備はできています！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリックしてください - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[네, 준비되었습니다! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[نعم، أنا كذلك! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Да, я готов! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¡Sí, lo estoy! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ja, ich bin bereit! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हां, मैं तैयार हूँ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sim, estou! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[当然！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}