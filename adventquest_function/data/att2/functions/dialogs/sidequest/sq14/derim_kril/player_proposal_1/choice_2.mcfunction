#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Un trésor dans un coffre ? Pourquoi pas, si vous me promettez la moitié de son contenu. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A treasure in a chest? Why not, if you promise me half of its content. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[寶箱裡的寶物？ 為什麼不呢， 如果你答應我一半的內容。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[宝箱の中に宝物？いいでしょう、その内容の半分を約束してくれるなら。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[상자 속 보물? 좋습니다, 만약 당신이 그 내용의 절반을 약속한다면. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[كنز في صندوق؟ لماذا لا، إذا وعدتني بنصف محتوياته. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Сокровище в сундуке? Почему бы и нет, если ты пообещаешь мне половину его содержимого. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿Un tesoro en un cofre? ¿Por qué no, si me prometes la mitad de su contenido? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ein Schatz in einer Truhe? Warum nicht, wenn du mir die Hälfte des Inhalts versprichst. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[एक खजाना एक ट्रंक में? क्यों नहीं, अगर आप मुझे इसके कंटेंट का आधा हिस्सा वादा करें। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Um tesouro em um baú? Por que não, se você me prometer metade do conteúdo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[宝箱里的宝物？如果你答应分我一半的话，我会考虑帮你找钥匙的-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
