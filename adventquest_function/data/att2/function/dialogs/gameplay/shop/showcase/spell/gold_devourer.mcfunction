#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell31_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<Dévoreur d'Or>",bold:false,color:"gold",hover_event:{action:show_text,value:"Révélez tous les secrets oubliés."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<Gold Devourer>",bold:false,color:"gold",hover_event:{action:show_text,value:"Reveal all the forgotten secrets."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<吞金兽>",bold:false,color:"gold",hover_event:{action:show_text,value:"召唤一个可以让你吞噬周围地上的物品,并转化为经验和Chronotons的宠物"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<金喰い獣>",bold:false,color:"gold",hover_event:{action:show_text,value:"忘れ去られた秘密をすべて明らかにします。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<골드 이터>",bold:false,color:"gold",hover_event:{action:show_text,value:"모든 잊혀진 비밀을 밝혀보세요."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"구매하려면 여기를 클릭하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<الوحش الذهبي>",bold:false,color:"gold",hover_event:{action:show_text,value:"اكشف كل الأسرار المنسية."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<Золотой Пожиратель>",bold:false,color:"gold",hover_event:{action:show_text,value:"Раскройте все забытые секреты."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<Goldfresser>",bold:false,color:"gold",hover_event:{action:show_text,value:"Revela todos los secretos olvidados."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<Devorador de Oro>",bold:false,color:"gold",hover_event:{action:show_text,value:"Enthülle alle vergessenen Geheimnisse."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<स्वर्ण भक्षक>",bold:false,color:"gold",hover_event:{action:show_text,value:"सभी भूले-बिसरे रहस्यों को प्रकट करें।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<Devorador de Ouro>",bold:false,color:"gold",hover_event:{action:show_text,value:"Revele todos os segredos esquecidos."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell31",color:"white",shadow_color:0},{text:"<吞金兽>",bold:false,color:"gold",hover_event:{action:show_text,value:"召唤一个可以让你吞噬周围地上的物品,并转化为经验和Chronotons的宠物"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell31",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 536"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}