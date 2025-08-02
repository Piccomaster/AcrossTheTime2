#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Allez, je te pardonne... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[There, I'll forgive you... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[在那裡， 我會原諒你... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[さあ、許してあげる... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[자, 내가 너를 용서할게... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[حسنًا، سأغفرك... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ну, я прощаю тебя... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ahí, te perdono... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Gut, ich verzeihe dir... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ठीक है, मैं तुम्हें माफ कर देता हूँ... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Pronto, vou te perdoar... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[好吧，我会原谅你的...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_3 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_3"},"hover_event":{"action":"show_text","value":"点击这里-回答2"}}]}