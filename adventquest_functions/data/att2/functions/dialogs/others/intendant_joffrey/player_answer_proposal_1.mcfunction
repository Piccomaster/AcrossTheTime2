#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Payer 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Pay 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[支付 1000 Chronotons 即可獲得房屋鑰匙！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","extra":[{"text":" : "},{"text":"[1000 Chronotonsを支払う -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"こちらをクリック - 回答 1"}}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","extra":[{"text":" : "},{"text":"[1000 Chronotons 지불 -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","extra":[{"text":" : "},{"text":"[ادفع 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Оплатить 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Pagar 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Bezahlen Sie 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","extra":[{"text":" : "},{"text":"[1000 Chronotons भुगतान करें -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Pagar 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
