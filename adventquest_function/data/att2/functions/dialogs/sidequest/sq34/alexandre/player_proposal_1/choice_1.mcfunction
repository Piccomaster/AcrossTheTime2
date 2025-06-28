#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Inutile, c'est ton chef, Gustave, qui m'envoie. Il a besoin de la cargaison d'urgence. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Useless, it's your chief, Gustave, who sent me. He needs the cargo right now. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[沒用， 是你們的首領古斯塔夫派我來的。他現在需要貨物。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[無駄だ、君たちの上司であるグスタフが私を送った。彼は今すぐに荷物を必要としている。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[소용없어, 너희의 상사인 구스타브가 나를 보냈어. 그는 지금 당장 화물을 필요로 해.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[لا فائدة، إنه رئيسك، غوستاف، هو من أرسلني. إنه بحاجة إلى الشحنة الآن.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Бесполезно, это ваш начальник, Гюстав, отправил меня. Ему сейчас нужна груз.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Inútil, es tu jefe, Gustave, quien me envía. Él necesita la carga ahora mismo.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Nutzlos, es ist dein Chef, Gustave, der mich geschickt hat. Er benötigt die Fracht jetzt sofort.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[बेकार, तुम्हारा मुखिया, गुस्ताव, जिसने मुझे भेजा है। उसे तुरंत सामान की जरूरत है।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Inútil, é o seu chefe, Gustave, quem me enviou. Ele precisa da carga agora mesmo.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[不用你来报答我，是你们的领头派我来的。他现在急需石材。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
