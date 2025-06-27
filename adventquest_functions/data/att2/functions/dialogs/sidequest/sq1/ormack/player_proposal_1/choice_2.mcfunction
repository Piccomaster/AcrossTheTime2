#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[J'étais d'humeur généreuse, mais maintenant que vous le demandez, vous ne m'inspirez aucune sympathie... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[I was in a generous mood, but now that you ask for it, you don't inspire any sympathy in me... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[我本來心情還不錯的， 但是一聽你這麼說我就不是很想同情你們了。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[私は寛大な気持ちでしたが、あなたがそう言うと同情の気持ちがなくなりました... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[나는 관대했던 기분이었지만, 이제 네가 그렇게 말하니 아무런 동정심도 느끼지 않는다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[كنت في مزاج كريم، ولكن الآن بعد أن طلبت ذلك، لا تلهمني أي تعاطف... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Я был в щедром настроении, но теперь, когда вы это просите, вы не вызываете у меня никакого сочувствия... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Estaba de buen humor, pero ahora que lo pides, no me inspiras ninguna simpatía... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ich war in großzügiger Stimmung, aber jetzt, da du es verlangst, weckst du bei mir kein Mitleid... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[मैं पहले उदार मूड में था, लेकिन अब जब आप ऐसा कह रहे हैं, तो आप मुझमें कोई सहानुभूति नहीं पैदा करते... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Eu estava de bom humor, mas agora que você pediu, não sinto nenhuma simpatia por você... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[我本来心情还不错的，但是一听你这么说我就不是很想同情你们了-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
