#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Cela m'attriste de vous la donner, comme ça, sans compensation. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It saddens me to give it so blandly, with no compensation. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[如此溫和地給予它， 沒有任何補償， 我感到很難過。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[補償なしで、それをこんなにあっさりと渡すのは悲しいです。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[보상 없이 그것을 이렇게 무미건조하게 주는 것은 슬프네요. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[يحزنني أن أعطيها بهذه الطريقة الباهتة، دون تعويض. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Мне грустно отдавать это так просто, без какой-либо компенсации. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Me entristece entregarlo tan insípidamente, sin compensación. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es betrübt mich, es so ohne Weiteres zu geben, ohne Entschädigung. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[इसे इतनी सरलता से, बिना किसी मुआवजे के देना मुझे दुखी करता है। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Me entristece entregá-la assim, sem compensação. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3727,y=95,z=4350,distance=..10] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}
