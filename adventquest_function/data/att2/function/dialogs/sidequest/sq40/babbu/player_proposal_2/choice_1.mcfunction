#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"Je me trouve à la position exacte que m'indique la carte.","color":"aqua"},{"text":" [Creuser -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"I am right where the map indicates...","color":"aqua"},{"text":" [Dig -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"我在地圖指示的地方...","color":"aqua"},{"text":" [挖 -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"地図が示す正確な位置にいます。","color":"aqua"},{"text":" [掘る -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"지도가 표시하는 정확한 위치에 있습니다.","color":"aqua"},{"text":" [파기 -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"أنا في الموقع الدقيق الذي تشير إليه الخريطة.","color":"aqua"},{"text":" [احفر -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"Я нахожусь в точном месте, которое указывает карта.","color":"aqua"},{"text":" [Копать -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"Щелкните здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"Estoy en la posición exacta que indica el mapa.","color":"aqua"},{"text":" [Cavar -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"Ich befinde mich an der genauen Position, die die Karte anzeigt.","color":"aqua"},{"text":" [Graben -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"मैं मानचित्र द्वारा दर्शाए गए सटीक स्थान पर हूँ।","color":"aqua"},{"text":" [खुदाई करें -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":"Estou na posição exata que o mapa indica.","color":"aqua"},{"text":" [Cavar -->]","bold":false,"color":"gray","click_event":{"action":"run_command","command":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-4172,y=67,z=-5003,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":":我在地图划叉的地方...","color":"aqua"},{"text":" [挖 -->]","bold":false,"color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ40 SIDEQUEST matches 1 if entity @a[x=-4172,y=67,z=-5003,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/40/step2"},"hoverEvent":{"action":"show_text","value":"点击这里 - 回答 1"}}]}