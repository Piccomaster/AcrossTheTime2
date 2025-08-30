#################################################################
#Made by Adventquest											#
#Use function to process the system_next_arena_pool0	        #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Continuer... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Continue... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[繼續... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[続ける... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[계속하기... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답 1"}}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[متابعة... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Продолжить... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Continuar... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Weiter... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[जारी रखें... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Continuar... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[继续挑战... -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena"},hover_event:{action:show_text,value:"点击继续挑战竞技场"}}]}