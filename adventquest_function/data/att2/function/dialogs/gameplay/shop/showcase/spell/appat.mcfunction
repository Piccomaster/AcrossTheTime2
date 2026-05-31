#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell24_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<Appât>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoquez des appâts attirant certains ennemis."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<Lure>",bold:false,color:"blue",hover_event:{action:show_text,value:"Summon lures that attract some enemies."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<Lure>",bold:false,color:"blue",hover_event:{action:show_text,value:"召喚吸引敵人的誘餌。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<おとり>",bold:false,color:"blue",hover_event:{action:show_text,value:"敵を引き寄せるおとりを召喚します。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<유인>",bold:false,color:"blue",hover_event:{action:show_text,value:"적을 유인하는 유인물을 소환합니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<مغري>",bold:false,color:"blue",hover_event:{action:show_text,value:"استدعي طُعومًا لجذب بعض الأعداء."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<Приманка>",bold:false,color:"blue",hover_event:{action:show_text,value:"Призывает приманки, которые привлекают некоторых врагов."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<Cebo>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoca cebos que atraen a algunos enemigos."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<Köder>",bold:false,color:"blue",hover_event:{action:show_text,value:"Beschwört Köder, die einige Feinde anlocken."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<ललचाना>",bold:false,color:"blue",hover_event:{action:show_text,value:"कुछ शत्रुओं को आकर्षित करने के लिए ललचाने का आह्वान करें।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<Isca>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoca iscas que atraem alguns inimigos."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell24",color:"white",shadow_color:0},{text:"<诱饵>",bold:false,color:"blue",hover_event:{action:show_text,value:"召唤吸引敌人的诱饵。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell24",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 525"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}