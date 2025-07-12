#################################################################
#Made by Adventquest											#
#Use function to process the Maze 3 				            #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Commencer l'épreuve... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"Cliquez ici"}}]}

#ENGLISH LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Start the trial... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"Click here"}}]}

#CHINESE LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[開始試煉... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"點擊這裡"}}]}

#JAPANESE LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[試練を開始... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"ここをクリック"}}]}

#KOREAN LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[시험 시작... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"여기를 클릭"}}]}

#ARABIC LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ابدأ التحدي... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"انقر هنا"}}]}

#RUSSIAN LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Начать испытание... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"Нажмите здесь"}}]}

#SPANISH LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Comenzar la prueba... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"Haz clic aquí"}}]}

#GERMAN LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Die Prüfung beginnen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"Klicke hier"}}]}

#HINDI LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[परीक्षा शुरू करें... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Começar a prova... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"Clique aqui"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[开始第三关试炼... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3"},"hover_event":{"action":"show_text","value":"点击此处开始第三关试炼"}}]}

execute as @a[x=-9963,y=71,z=-10187,distance=..8] run function att2:dialogs/gameplay/maze/system_3