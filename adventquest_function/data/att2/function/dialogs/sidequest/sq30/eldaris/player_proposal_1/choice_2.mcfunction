#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Je vais faire un effort, mais mon silence à un prix ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[I will make an effort, but my silence comes at a price! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我會努力， 但我的沉默是有代價的！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[努力はしますが、私の沈黙には代償があります！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[노력은 하겠지만, 내 침묵에는 대가가 필요해! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[سأبذل جهدًا، لكن صمتي له ثمن! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Я постараюсь, но мое молчание имеет свою цену! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Haré un esfuerzo, ¡pero mi silencio tiene un precio! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ich werde mich bemühen, aber mein Schweigen hat seinen Preis! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मैं कोशिश करूंगा, लेकिन मेरी चुप्पी की एक कीमत है! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4984,y=105,z=-4908,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Vou fazer um esforço, mas meu silêncio tem um preço! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}