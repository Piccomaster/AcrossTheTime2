#################################################################
#Made by Adventquest											#
#Use function to process the System begin 3 of Arena 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Accéder à la suite l'épreuve... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Access to the next tournament... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[前往下一場錦標賽... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[次のトーナメントへアクセス... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"こちらをクリック - 答え 1"}}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[다음 대회로 이동... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[الوصول إلى البطولة التالية... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Доступ к следующему турниру... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Acceder al siguiente torneo... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Zugang zum nächsten Turnier... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[टूर्नामेंट शुरू करें... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Acessar o próximo torneio... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[前往下一场挑战... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/pool2/choosing_arena"},"hover_event":{"action":"show_text","value":"点击这里进入下一场挑战"}}]}