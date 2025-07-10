#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Détruire le campement de bandits ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Destroy the bandit encampment! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[摧毀強盜營地！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[盗賊のキャンプを破壊せよ！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[도적 캠프를 파괴하라! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[دمر معسكر اللصوص! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Уничтожить лагерь разбойников! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¡Destruir el campamento de bandidos! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Zerstöre das Banditenlager! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[डाकू के शिविर को नष्ट करो! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Destrua o acampamento dos bandidos! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}