#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Qu'y gagnerai-je ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[What will I gain from it? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我會從中得到什麼？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[それで私は何を得るでしょうか？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[그것으로 무엇을 얻을 수 있습니까? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ماذا سأربح من ذلك؟ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Что я за это получу? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿Qué ganaré con esto? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Was werde ich davon haben? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे इससे क्या मिलेगा? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[O que ganharei com isso? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}
