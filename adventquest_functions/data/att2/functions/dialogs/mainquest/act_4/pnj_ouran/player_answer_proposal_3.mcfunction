#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Non, non, vous devez vous tromper, ô votre magnificence ! Je suis votre serviteur... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No, no, you must be wrong, o your illustriousness! I am your servant... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[不， 不， 你一定是錯的， 哦， 你的威嚴！ 我是你的僕人... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[いいえ、いいえ、あなたは間違っているに違いありません、あなたの偉大さ！ 私はあなたのしもべです... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[아니요, 아니요, 당신이 틀릴 수 없습니다, 당신의 위대함! 나는 당신의 하인입니다... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[لا، لا، يجب أن تكون مخطئًا يا عظمتك! أنا خادمك... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Нет, нет, вы должно быть ошибаетесь, о вашем величестве! Я ваш слуга... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No, no, debes estar equivocado, ¡oh tu magnificencia! ¡Soy tu siervo... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Nein, nein, du musst dich irren, o deine Erhabenheit! Ich bin dein Diener... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[नहीं, नहीं, आप ग़लत हो सकते हैं, हे आपकी महिमा! मैं आपका नौकर हूँ... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Não, não, você deve estar errado, oh sua magnificência! Eu sou seu servo... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}
