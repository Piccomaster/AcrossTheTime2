#################################################################
#Made by Adventquest											#
#Use function to process the Trial dungeon begin prices 		#
#################################################################

execute at @a run function att2:sound/dialogs/simple
function att2:dialogs/gameplay/shop/runepowder_display

#FRENCH LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Commencer l'épreuve... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"Cout en poudres runiques : 10000"}}]}

#ENGLISH LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Start the trial... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"cost in runic powders: 10000"}}]}

#CHINESE LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[開始試煉... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"符文粉末消耗：10000"}}]}

#JAPANESE LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[試練を開始... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"ルーンパウダーのコスト： 10000"}}]}

#KOREAN LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[시험 시작... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"룬 가루 소모량: 10000"}}]}

#ARABIC LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ابدأ التحدي... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"التكلفة بمساحيق الرون: 10000"}}]}

#RUSSIAN LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Начать испытание... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"стоимость в рунных порошках: 10000"}}]}

#SPANISH LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Comenzar la prueba... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"coste en polvos rúnicos: 10000"}}]}

#GERMAN LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Die Prüfung beginnen... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"Kosten in Runenpulvern: 10000"}}]}

#HINDI LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[परीक्षा शुरू करें... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"रूनिक पाउडर की लागत: 10000"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Começar a prova... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"custo em pós rúnicos: 10000"}}]}
#Simplified Chinese LANGUAGE
tellraw @a[x=-5082,y=109,z=-4878,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[开始第二关试炼... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3583"},hover_event:{action:show_text,value:"符文粉末消耗：10000"}}]}