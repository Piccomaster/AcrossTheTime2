#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell10_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<Secousse>",bold:false,color:"red",hover_event:{action:show_text,value:"Créez une onde de choc se propageant au niveau du sol."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<Earthquake>",bold:false,color:"red",hover_event:{action:show_text,value:"Create an earthquake wave spreading on the ground."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<地震>",bold:false,color:"red",hover_event:{action:show_text,value:"在地面上創造朝四周散開的地震波。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<地震>",bold:false,color:"red",hover_event:{action:show_text,value:"地面上に広がる地震の波を作り出します。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<지진>",bold:false,color:"red",hover_event:{action:show_text,value:"땅에 퍼지는 지진 파동을 생성합니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<زلزال>",bold:false,color:"red",hover_event:{action:show_text,value:"إنشاء موجة زلزال تنتشر على الأرض."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<Землетрясение>",bold:false,color:"red",hover_event:{action:show_text,value:"Создает сейсмическую волну, распространяющуюся по земле."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<Terremoto>",bold:false,color:"red",hover_event:{action:show_text,value:"Crea una onda sísmica que se extiende por el suelo."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<Erdbeben>",bold:false,color:"red",hover_event:{action:show_text,value:"Erzeugt eine Erdbebenwelle, die sich über den Boden ausbreitet."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<भूकंप>",bold:false,color:"red",hover_event:{action:show_text,value:"ज़मीन पर फैलने वाली एक भूकंपीय लहर उत्पन्न करें।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<Terremoto>",bold:false,color:"red",hover_event:{action:show_text,value:"Cria uma onda sísmica que se espalha pelo solo."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell10",color:"white",shadow_color:0},{text:"<地震>",bold:false,color:"red",hover_event:{action:show_text,value:"在地面上召唤朝四周散开的地震波。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell10",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 548"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}