#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Alors Brynhild est ta tante ? Tu ne lui ressembles pourtant pas. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[So Brynhild is your aunt? You don't look like her, though. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[這麽説， Brynhild是你婶婶咯？ 但你看起來不像她啊。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","extra":[{"text":" : "},{"text":"[じゃあ、ブリュンヒルドはあなたのおばさんなの？でも、あなたは彼女に似ていないね。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","extra":[{"text":" : "},{"text":"[그래, 브린힐드가 당신의 이모라니? 하지만 당신은 그녀와 닮지 않아 보여요. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","extra":[{"text":" : "},{"text":"[إذاً، برينهيلد هي عمتك؟ لا تبدو مثلها على أي حال. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Так что, Брюнхильда - твоя тётя? Хотя ты совсем не похож на неё. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","extra":[{"text":" : "},{"text":"[¿Entonces Brynhild es tu tía? Aunque no te pareces a ella. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Also ist Brynhild deine Tante? Obwohl du ihr nicht ähnelst. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","extra":[{"text":" : "},{"text":"[तो क्या ब्रिनहिल्ड आपकी बुआ है? वैसे तो आप उसकी तरह नहीं दिखते। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Então Brynhild é sua tia? Mas você não se parece com ela, porém. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s","extra":[{"text":" : "},{"text":"[这么说，Brynhild是你婶婶咯？但你看起来不像她啊。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
