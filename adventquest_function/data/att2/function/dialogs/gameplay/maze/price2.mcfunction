#################################################################
#Made by Adventquest											#
#Use function to process the Maze 2 				            #
#################################################################

execute at @a run function att2:sound/dialogs/simple
function att2:dialogs/gameplay/shop/runepowder_display

#FRENCH LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Maître -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"Cout en poudres runiques : 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vétéran -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"Cout en poudres runiques : 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Apprenti -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"Cout en poudres runiques : 55"}}]}

#ENGLISH LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Master -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"cost in runic powders: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veteran -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"cost in runic powders: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Apprentice -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"cost in runic powders: 55"}}]}

#CHINESE LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[大師 -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"符文粉末消耗：25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[老兵 -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"符文粉末消耗：40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[學徒 -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"符文粉末消耗：55"}}]}

#JAPANESE LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[マスター -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"ルーンパウダーのコスト： 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ベテラン -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"ルーンパウダーのコスト： 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[見習い -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"ルーンパウダーのコスト： 55"}}]}

#KOREAN LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[마스터 -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"룬 가루 소모량: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[베테랑 -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"룬 가루 소모량: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[초보 -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"룬 가루 소모량: 55"}}]}

#ARABIC LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[سيد -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"التكلفة بمساحيق الرون: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[محارب -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"التكلفة بمساحيق الرون: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[مبتدئ -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"التكلفة بمساحيق الرون: 55"}}]}

#RUSSIAN LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Мастер -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"стоимость в рунных порошках: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ветеран -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"стоимость в рунных порошках: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ученик -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"стоимость в рунных порошках: 55"}}]}

#SPANISH LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Maestro -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"coste en polvos rúnicos: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veterano -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"coste en polvos rúnicos: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Aprendiz -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"coste en polvos rúnicos: 55"}}]}

#GERMAN LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Meister -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"Kosten in Runenpulvern: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veteran -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"Kosten in Runenpulvern: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Lehrling -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"Kosten in Runenpulvern: 55"}}]}

#HINDI LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[गुरु -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"रूनिक पाउडर की लागत: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[अनुभवी -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"रूनिक पाउडर की लागत: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[शिक्षु -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"रूनिक पाउडर की लागत: 55"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=25}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Mestre -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"custo em pós rúnicos: 25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=25}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veterano -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"custo em pós rúnicos: 40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=25}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Aprendiz -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"custo em pós rúnicos: 55"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[大师难度 -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 286"},hover_event:{action:show_text,value:"符文粉末消耗：25"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[资深难度 -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 287"},hover_event:{action:show_text,value:"符文粉末消耗：40"}}]}
tellraw @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[入门难度 -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 288"},hover_event:{action:show_text,value:"符文粉末消耗：55"}}]}