#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute if score @s SPELL20_CUR matches 1.. run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<Stockage - Niveau>",bold:false,color:"blue",hover_event:{action:show_text,value:"Stockage supplémentaire"},extra:[{text:" [10000 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<Stock Upgrade>",bold:false,color:"blue",hover_event:{action:show_text,value:"Additional storage"},extra:[{text:" [10000 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"Click here to buy !"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<Stock Upgrade>",bold:false,color:"blue",hover_event:{action:show_text,value:"擴展儲物空間"},extra:[{text:" [10000 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<ストレージアップグレード>",bold:false,color:"blue",hover_event:{action:show_text,value:"追加のストレージ"},extra:[{text:" [10000 クロノトン]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<저장소 업그레이드>",bold:false,color:"blue",hover_event:{action:show_text,value:"추가 저장 공간"},extra:[{text:" [10000 크로노톤]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"여기를 클릭하여 구입!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<ترقية التخزين>",bold:false,color:"blue",hover_event:{action:show_text,value:"تخزين إضافي"},extra:[{text:" [10000 كرونوتون]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<Улучшение хранилища>",bold:false,color:"blue",hover_event:{action:show_text,value:"Дополнительное хранилище"},extra:[{text:" [10000 Хронотон]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<Mejora de Almacenamiento>",bold:false,color:"blue",hover_event:{action:show_text,value:"Almacenamiento adicional"},extra:[{text:" [10000 Cronotones]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<Speicher Upgrade>",bold:false,color:"blue",hover_event:{action:show_text,value:"Zusätzlicher Speicher"},extra:[{text:" [10000 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<स्टोरेज उन्नति>",bold:false,color:"blue",hover_event:{action:show_text,value:"अतिरिक्त संग्रहण"},extra:[{text:" [10000 क्रोनोटन]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<Upgrade de Armazenamento>",bold:false,color:"blue",hover_event:{action:show_text,value:"Armazenamento adicional"},extra:[{text:" [10000 Cronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{text:"<次元口袋升级>",bold:false,color:"blue",hover_event:{action:show_text,value:"扩展你的储存空间"},extra:[{text:" [10000 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 549"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}