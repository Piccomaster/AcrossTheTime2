#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je vais te faire ravaler ces mots... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'll make you eat these words back... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我會讓你收回這些話... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[これらの言葉を取り戻させてみせる... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이 말들을 되갚아 보겠어... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[سأجعلك تتراجع عن هذه الكلمات... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я заставлю тебя отозвать эти слова... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Te haré retractar esas palabras... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich werde dich diese Worte zurücknehmen lassen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं तुम्हें ये शब्द वापस लेने के लिए कर दूंगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vou fazer você retirar essas palavras... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我会让你把这些话咽回去... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
