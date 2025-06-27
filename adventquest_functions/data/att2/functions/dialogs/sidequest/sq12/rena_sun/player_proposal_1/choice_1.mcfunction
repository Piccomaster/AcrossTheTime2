#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bien sûr ! Je vais voir ça, connaîtriez-vous peut-être un autre moyen d'entrer dans le temple par la falaise ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Of course ! I'll check, maybe you know of another way to enter the temple by the cliff? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[當然 ！ 我查一下， 也許你知道另一種從懸崖進入寺廟的方法？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[もちろん！ 見てみますが、崖から寺院に入る別の方法をご存知ですか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[물론이죠! 제가 확인해볼게요. 절벽으로 사원에 들어갈 다른 방법을 알고 계신가요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[بالطبع! سأتحقق، ربما تعرف طريقة أخرى للدخول إلى المعبد عبر المنحدر؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Конечно! Я проверю, возможно, вы знаете другой способ войти в храм через утес? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¡Por supuesto! Lo revisaré, ¿quizás conozcas otra forma de entrar al templo por el acantilado? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Natürlich! Ich werde das überprüfen, vielleicht kennen Sie einen anderen Weg, um durch die Klippe in den Tempel zu gelangen? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[बिलकुल! मैं देखूंगा, क्या आप शायद चट्टान से मंदिर में प्रवेश करने का कोई अन्य तरीका जानते हैं? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Claro! Vou verificar, talvez você conheça outro caminho para entrar no templo pela colina? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[当然！我会去看看的。不过你知道另一种从悬崖进入寺庙的方法吗？-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
