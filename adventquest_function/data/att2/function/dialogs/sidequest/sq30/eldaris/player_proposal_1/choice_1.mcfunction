#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Cette situation est déjà bien assez embarrassante. Gardez vos histoires pour vous, je ne dirai rien... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[This situation is already quite embarrassing. Keep your stories to yourself, I will not say anything... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[這種情況已經相當尷尬了。把你的故事留給自己， 我不會說什麼... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[この状況はすでにかなり気まずいです。自分の話は自分だけにして、何も言いません... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[이 상황은 이미 꽤 난처합니다. 당신의 이야기는 스스로 간직하세요, 나는 아무 말도 하지 않을 것입니다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[هذه الحالة محرجة بما فيه الكفاية. احتفظ بقصصك لنفسك، لن أقول أي شيء... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Эта ситуация уже достаточно неловкая. Держите свои истории при себе, я ничего не скажу... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Esta situación ya es bastante embarazosa. Guarda tus historias para ti mismo, no diré nada... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Diese Situation ist bereits ziemlich peinlich. Behalte deine Geschichten für dich, ich werde nichts sagen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[यह स्थिति पहले से ही काफी असहज है। अपनी कहानियों को अपने पास ही रखें, मैं कुछ नहीं कहूंगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Esta situação já é bastante constrangedora. Guarde suas histórias para você mesmo, eu não direi nada... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}