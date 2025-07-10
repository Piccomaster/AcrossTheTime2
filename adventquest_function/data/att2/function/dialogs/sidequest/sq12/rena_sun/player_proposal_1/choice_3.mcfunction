#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Soit, je peux vous déblayer ça d'une boule de feu, mais quelle est la récompense ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Well, I can rid you of that with a fireball, but what is the reward? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好吧， 我可以用一個火球把你趕走， 但是獎勵是什麼？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[そうですね、火の玉でそれを片付けることはできますが、報酬は何ですか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[음, 나는 그것을 불덩어리로 치울 수 있지만, 보상은 무엇인가요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[حسنًا، يمكنني إبعاد ذلك بكرة نارية، ولكن ما هي المكافأة؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ну, я могу убрать это огненным шаром, но какова награда? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bueno, puedo despejar eso con una bola de fuego, pero ¿cuál es la recompensa? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Nun, ich kann das mit einem Feuerball beseitigen, aber was ist die Belohnung? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ठीक है, मैं एक आग की गेंद से इसे हटा सकता हूँ, लेकिन पुरस्कार क्या है? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bem, eu posso limpar isso com uma bola de fogo, mas qual é a recompensa? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好吧，我可以用一个火球帮你炸开门，但是报酬是什么？-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}