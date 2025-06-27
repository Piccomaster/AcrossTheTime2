#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je garderai l'œil ouvert. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I will keep an eye open. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我會保持警惕。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[目を光らせておきます。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[눈을 계속 뜨고 있을게요.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[سأبقي عيني مفتوحة.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я буду держать глаза открытыми.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mantendré los ojos abiertos.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich werde ein Auge darauf haben.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं चौकस रहूंगा।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu vou manter um olho aberto.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我会多留意的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
