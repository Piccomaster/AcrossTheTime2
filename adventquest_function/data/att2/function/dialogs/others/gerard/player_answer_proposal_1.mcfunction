#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui, c'est bien moi, héros des sept dimensions, qui a réactivé un ancien portail spatial afin de voyager de Ryliath vers Ëarndhel chercher le sage Etotsira. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Euh, non je ne suis qu'un simple voyageur... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, it was me, a hero of the 7 dimensions, who reactivated an old space portal to travel from Ryliath to Ëarndhel to find the wise Etotsira. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Uh, no, I'm just a simple traveller.... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[是我， 我就是那名聲遠傳七個維度的英雄， 也是那個重新激活連接Ryliath和Ëarndhel的古老傳送門， 前來拜訪智者Etotsira的人。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[沒有沒有， 我只是個普通的旅行者而已... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[はい、私が7次元の英雄、リリアスからアーンドヘルに知者エトツィラを探しに古い宇宙ポータルを再び起動させたのは私でした。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ええ、私はただの旅人です... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[네, 저는 7차원의 영웅으로, 릴리아스에서 어르간헬로 지혜자 에트츠이라를 찾기 위해 오래된 우주 포탈을 다시 활성화한 사람입니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[음, 아니요, 저는 그냥 일반 여행자입니다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sí, fui yo, un héroe de las 7 dimensiones, quien reactivó un antiguo portal espacial para viajar de Ryliath a Ëarndhel en busca del sabio Etotsira. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Uh, no, solo soy un simple viajero... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ja, ich war es, ein Held der 7 Dimensionen, der ein altes Weltraumportal reaktiviert hat, um von Ryliath nach Ëarndhel zu reisen und den weisen Etotsira zu finden. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ähm, nein, ich bin nur ein einfacher Reisender... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Да, это был я, герой семи измерений, который вновь активировал старый космический портал, чтобы путешествовать из Рилиат в Эарндхел в поисках мудреца Этотсира. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Эм, нет, я просто обычный путешественник... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[نعم، كنت أنا، بطل الأبعاد السبعة، الذي أعاد تفعيل بوابة فضائية قديمة للسفر من ريلياث إلى إيرندهيل للبحث عن الحكيم إتوتسيرا. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أوه، لا، أنا فقط مسافر بسيط... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हां, यह मैं था, सात आयामों के नायक, जिसने र्यलियाथ से अर्न्धेल जाकर बुद्धिमान एटोट्सिरा को खोजने के लिए एक पुराने अंतरिक्ष पोर्टल को पुनः सक्रिय किया। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[उह, नहीं, मैं सिर्फ एक साधारण यात्री हूं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sim, fui eu, o herói das sete dimensões, que reativou o antigo portal espacial para viajar de Riliath para Ëarndhel em busca do sábio Etsira. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - Resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ah, não, eu sou apenas um viajante comum... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Clique aqui - Resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[是我，我就是那名声远扬七个维度的英雄，也是那个重新激活连接Ryliath和Earndhel的古老传送门，前来拜访智者Etotsira的人 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[没有没有，我只是个普通的旅行者而已... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}