#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous avez eu affaire avec Linda et son ami Sylvain, je crois. Quelques explications s'imposent. Faire une expédition dans un lieu aussi dangereux était d'une absurdité sans nom... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You had a deal with Linda and her friend Sylvain, I believe. Some explanations are necessary. To make an expedition in such a dangerous place was completely absurd... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我相信你和琳達和她的朋友西爾萬達成了協議。一些解釋是必要的。去這麼危險的地方遠征， 簡直是胡說八道... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[リンダと彼女の友人シルヴァンと取引をしたようですね。いくつかの説明が必要です。そんな危険な場所への遠征はまったく無意味でした... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[당신은 린다와 그녀의 친구 실뱅과 거래를 한 것 같습니다. 몇 가지 설명이 필요합니다. 그렇게 위험한 장소로의 원정을 떠나는 것은 말도 안 되는 일이었습니다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أعتقد أنك كانت لديك صفقة مع ليندا وصديقها سيلفان. بعض التفسيرات ضرورية. القيام بعثة إلى مكان خطير للغاية كان هراء لا يوصف... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вы имели дело с Линдой и её другом Сильваном, я полагаю. Необходимы некоторые объяснения. Экспедиция в такое опасное место была полным абсурдом... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Parece que tuviste un trato con Linda y su amigo Sylvain. Se requieren algunas explicaciones. Hacer una expedición a un lugar tan peligroso fue una locura sin nombre... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hatten Sie einen Deal mit Linda und ihrem Freund Sylvain? Einige Erklärungen sind notwendig. Eine Expedition zu einem so gefährlichen Ort war unsinniges Zeug... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे लगता है कि आपने लिंडा और उसके दोस्त सिल्वेन के साथ एक सौदा किया था। कुछ स्पष्टीकरण की आवश्यकता है। इतनी खतरनाक जगह पर एक अभियान बनाना पूरी तरह से बेवकूफी थी... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você fez um acordo com Linda e seu amigo Sylvain, acredito. Algumas explicações são necessárias. Fazer uma expedição a um lugar tão perigoso foi um absurdo sem nome... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你和Linda和她的朋友Sylvain有过一些交集，没错吧？你得好好解释一下为什么要跑到那种危险的地方探险，简直是疯了...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}