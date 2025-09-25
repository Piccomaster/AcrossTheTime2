#################################################################
#Made by Adventquest											#
#Use function to process the Maze 4 				            #
#################################################################

execute at @a run function att2:sound/dialogs/simple
function att2:dialogs/gameplay/shop/runepowder_display

#FRENCH LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Maître -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"Cout en poudres runiques : 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vétéran -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"Cout en poudres runiques : 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Apprenti -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"Cout en poudres runiques : 115"}}]}

#ENGLISH LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Master -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"cost in runic powders: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veteran -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"cost in runic powders: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Apprentice -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"cost in runic powders: 115"}}]}

#CHINESE LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[大師 -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"符文粉末消耗：75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[老兵 -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"符文粉末消耗：90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[學徒 -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"符文粉末消耗：115"}}]}

#JAPANESE LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[マスター -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"ルーンパウダーのコスト： 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ベテラン -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"ルーンパウダーのコスト： 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[見習い -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"ルーンパウダーのコスト： 115"}}]}

#KOREAN LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[마스터 -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"룬 가루 소모량: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[베테랑 -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"룬 가루 소모량: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[초보 -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"룬 가루 소모량: 115"}}]}

#ARABIC LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[سيد -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"التكلفة بمساحيق الرون: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[محارب -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"التكلفة بمساحيق الرون: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[مبتدئ -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"التكلفة بمساحيق الرون: 115"}}]}

#RUSSIAN LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Мастер -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"стоимость в рунных порошках: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ветеран -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"стоимость в рунных порошках: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ученик -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"стоимость в рунных порошках: 115"}}]}

#SPANISH LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Maestro -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"coste en polvos rúnicos: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veterano -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"coste en polvos rúnicos: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Aprendiz -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"coste en polvos rúnicos: 115"}}]}

#GERMAN LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Meister -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"Kosten in Runenpulvern: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veteran -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"Kosten in Runenpulvern: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Lehrling -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"Kosten in Runenpulvern: 115"}}]}

#HINDI LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[गुरु -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"रूनिक पाउडर की लागत: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[अनुभवी -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"रूनिक पाउडर की लागत: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[शिक्षु -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"रूनिक पाउडर की लागत: 115"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=25}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Mestre -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"custo em pós rúnicos: 75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=25}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Veterano -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"custo em pós rúnicos: 90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=25}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Aprendiz -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"custo em pós rúnicos: 115"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[大师难度 -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 292"},hover_event:{action:show_text,value:"符文粉末消耗：75"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[资深难度 -->]",color:"gold",click_event:{action:run_command,command:"/trigger ScoreTrigger set 293"},hover_event:{action:show_text,value:"符文粉末消耗：90"}}]}
tellraw @a[x=-9862,y=71,z=-10239,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[入门难度 -->]",color:"dark_green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 294"},hover_event:{action:show_text,value:"符文粉末消耗：115"}}]}