#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je vais la garder pour le moment. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I will keep it for now. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我會暫時保留它。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[しばらくの間、これを保管します。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 答え 3"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나는 그것을 당분간 유지할 것이다. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[سأحتفظ بها في الوقت الحالي. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я пока оставлю это себе. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[La guardaré por ahora. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich werde es vorerst behalten. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 3"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं इसे अभी के लिए रखूँगा। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vou mantê-la por enquanto. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}
