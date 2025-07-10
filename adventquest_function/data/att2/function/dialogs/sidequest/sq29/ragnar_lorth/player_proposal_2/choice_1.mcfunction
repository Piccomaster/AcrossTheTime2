#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Détruire le campement de bandits ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Destroy the bandit encampment! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[摧毀強盜營地！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[盗賊のキャンプを破壊せよ！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[도적 캠프를 파괴하라! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[دمر معسكر اللصوص! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Уничтожить лагерь разбойников! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[¡Destruir el campamento de bandidos! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Zerstöre das Banditenlager! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[डाकू के शिविर को नष्ट करो! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4158,y=70,z=-5584,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Destrua o acampamento dos bandidos! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score summon1 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}