#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell34_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<Cherche Secret>",color:"red",bold:false,hover_event:{action:show_text,value:"Révélez tous les secrets oubliés."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<Secret Seeker>",color:"red",bold:false,hover_event:{action:show_text,value:"Reveal all the forgotten secrets."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<尋找秘密>",color:"red",bold:false,hover_event:{action:show_text,value:"揭示所有被遗忘的秘密。"},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<秘密の探求者>",color:"red",bold:false,hover_event:{action:show_text,value:"忘れ去られた秘密をすべて明らかにします。"},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<비밀 추적자>",color:"red",bold:false,hover_event:{action:show_text,value:"모든 잊혀진 비밀을 밝혀보세요."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"구매하려면 여기를 클릭하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<الباحث عن الأسرار>",color:"red",bold:false,hover_event:{action:show_text,value:"اكشف كل الأسرار المنسية."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<Искатель Секретов>",color:"red",bold:false,hover_event:{action:show_text,value:"Раскройте все забытые секреты."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<Buscador de Secretos>",color:"red",bold:false,hover_event:{action:show_text,value:"Revela todos los secretos olvidados."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<Geheimnissucher>",color:"red",bold:false,hover_event:{action:show_text,value:"Enthülle alle vergessenen Geheimnisse."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+25% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<गुप्त खोजी>",color:"red",bold:false,hover_event:{action:show_text,value:"सभी भूले-बिसरे रहस्यों को प्रकट करें।"},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<Buscador de Segredos>",color:"red",bold:false,hover_event:{action:show_text,value:"Revele todos os segredos esquecidos."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell34",color:"white",shadow_color:0},{text:"<寻找秘密>",color:"red",bold:false,hover_event:{action:show_text,value:"揭露所有被遗忘的秘密,显示所有遗忘的宝箱"},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell34",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 529"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}