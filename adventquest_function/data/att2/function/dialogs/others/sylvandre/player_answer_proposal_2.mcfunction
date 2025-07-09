#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[C'est une chance pour eux que tu sois là, car je ne me serais pas laissé faire. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[It is a chance for them that you are there, because I wouldn't have let it happen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[幸虧你在這裏——不然我不會允許這種事情發生的。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","extra":[{"text":" : "},{"text":"[彼らにとって、あなたがそこにいるのは幸運です。私ならそれを許さなかったでしょう。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","extra":[{"text":" : "},{"text":"그들에게는 당신이 거기 있어서 다행입니다. 왜냐하면 나는 그런 일을 두고 볼 수 없었을 테니까요. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","extra":[{"text":" : "},{"text":"هذه فرصة لهم أنك هنا، لأنني لم أكن سأسمح بذلك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","extra":[{"text":" : "},{"text":"Это для них удача, что ты здесь, потому что я бы не дал себя обмануть. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","extra":[{"text":" : "},{"text":"Es una oportunidad para ellos que estés aquí, porque yo no lo habría permitido. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","extra":[{"text":" : "},{"text":"Es ist für sie ein Glück, dass du da bist, denn ich hätte das nicht zugelassen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","extra":[{"text":" : "},{"text":"उनके लिए यह भाग्यशाली है कि आप वहाँ हैं, क्योंकि मैं इसे होने नहीं देता। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","extra":[{"text":" : "},{"text":"É uma sorte para eles que você esteja lá, porque eu não teria permitido. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s","extra":[{"text":" : "},{"text":"[还好你在这里—不然我也不知道会发生什么 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}