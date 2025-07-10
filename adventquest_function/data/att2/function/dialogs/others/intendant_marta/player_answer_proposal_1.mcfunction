#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Payer 900 Chronotons pour obtenir les clefs de la maison ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Pay 900 Chronotons to get the house keys! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[支付900 Chronoton購买房子！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","extra":[{"text":" : "},{"text":"[家の鍵を手に入れるために900 Chronotonを支払う！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","extra":[{"text":" : "},{"text":"[집 열쇠를 받으려면 900 Chronoton을 지불하세요! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","extra":[{"text":" : "},{"text":"[ادفع 900 Chronoton للحصول على مفاتيح المنزل! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Заплатите 900 Chronoton, чтобы получить ключи от дома! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","extra":[{"text":" : "},{"text":"[¡Paga 900 Chronoton para obtener las llaves de la casa! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Zahlen Sie 900 Chronoton, um die Hausschlüssel zu erhalten! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","extra":[{"text":" : "},{"text":"[घर की चाबियाँ प्राप्त करने के लिए 900 Chronoton का भुगतान करें! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Pague 900 Chronoton para obter as chaves da casa! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s","extra":[{"text":" : "},{"text":"[支付900Chronoton购买房子！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}