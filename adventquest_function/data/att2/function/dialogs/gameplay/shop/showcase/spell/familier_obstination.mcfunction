#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell22_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<Familier d'Obstination>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoquez un familier vous octroyant un bonus sur votre régénération de Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<Obstinacy Pet>",bold:false,color:"blue",hover_event:{action:show_text,value:"Summon a pet who gives you a bonus on your Dahäl regeneration."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<Obstinacy pet>",bold:false,color:"blue",hover_event:{action:show_text,value:"召喚一隻可以給你提供Dahäl回復加成的寵物。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<粘り強さのペット>",bold:false,color:"blue",hover_event:{action:show_text,value:"ダハールの回復量を増加させるペットを召喚します。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<집착 펫>",bold:false,color:"blue",hover_event:{action:show_text,value:"다헬 회복을 증가시키는 펫을 소환합니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<إصرار الرفيق>",bold:false,color:"blue",hover_event:{action:show_text,value:"استدعي حيوانًا أليفًا يمنحك زيادة في استعادة Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<Питомец упрямства>",bold:false,color:"blue",hover_event:{action:show_text,value:"Призовите питомца, который увеличит восстановление Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<Mascota de Obstinación>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoca una mascota que te da un bono para la regeneración de Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<Sturkopf Haustier>",bold:false,color:"blue",hover_event:{action:show_text,value:"Beschwöre ein Haustier, das deine Dahäl-Regeneration erhöht."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<आलस्य पालतू>",bold:false,color:"blue",hover_event:{action:show_text,value:"एक ऐसा पालतू बुलाएं जो Dahäl की पुनः प्राप्ति में वृद्धि करेगा।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<Pet de Obstinação>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoca um pet que dá um bônus na regeneração de Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell22",color:"white",shadow_color:0},{text:"<魔力之友>",bold:false,color:"blue",hover_event:{action:show_text,value:"召唤一只可以给你提供Dahäl回复加成的宠物。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell22",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 533"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}