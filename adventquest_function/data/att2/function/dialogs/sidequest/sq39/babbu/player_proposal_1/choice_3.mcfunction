#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tenez, voilà 2500 Chronotons. Je ne sais même plus quoi faire de tout cet argent, autant qu'il soit utile à quelqu'un. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Here, take 2500 Chronotons. I don't even know what to do with all this money, at least it will be useful to someone. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[在這裡， 拿 2500 Chronotons。我什至不知道如何處理這些錢， 至少它對某人有用。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ほら、2500 Chronotonsをどうぞ。このお金をどう使えばいいかわからないけど、せめて誰かの役に立てばいいな。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[여기, 2500 Chronotons를 받아요. 이 돈을 어떻게 써야 할지 모르겠지만, 적어도 누군가에게 유용할 겁니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ها هي، خذ 2500 Chronotons. لا أعلم حتى ماذا أفعل بكل هذا المال، على الأقل سيكون مفيدًا لشخص ما. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вот, возьми 2500 Chronotons. Я даже не знаю, что делать со всеми этими деньгами, но хотя бы это будет полезно кому-то. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Aquí, toma 2500 Chronotons. Ni siquiera sé qué hacer con todo este dinero, al menos será útil para alguien. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hier, nimm 2500 Chronotons. Ich weiß gar nicht, was ich mit all diesem Geld anfangen soll, aber wenigstens wird es jemandem nützlich sein. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[यहाँ, 2500 Chronotons ले लो। मैं नहीं जानता कि इस सारे पैसे का क्या करूँ, लेकिन कम से कम यह किसी के लिए उपयोगी होगा। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Aqui, leve 2500 Chronotons. Eu nem sei o que fazer com todo esse dinheiro, mas pelo menos será útil para alguém. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[来吧，这是2500Chronotons。我都不知道我要这些Chronotons有什么用，至少他可以帮助某些人。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}