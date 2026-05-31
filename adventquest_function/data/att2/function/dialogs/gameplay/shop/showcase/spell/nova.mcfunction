#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell11_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,hover_event:{action:show_text,value:"Une forte consommation de Dahäl permettant de concentrer le rayonnement d'une étoile."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,hover_event:{action:show_text,value:"A high consumption of Dahäl allowing to concentrate the radiation of a star."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<新星>",color:"red",bold:false,hover_event:{action:show_text,value:"大量消耗 Dahäl 可以集中恆星的輻射。"},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<ノヴァ>",color:"red",bold:false,hover_event:{action:show_text,value:"強力なダハール消費で、星の放射を集中させる。"},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<노바>",color:"red",bold:false,hover_event:{action:show_text,value:"별의 방사선을 집중하는 데 사용되는 Dahäl의 많은 소비."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"구매하려면 여기를 클릭하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<نوفا>",color:"red",bold:false,hover_event:{action:show_text,value:"استهلاك كبير من داحال يتيح تركيز إشعاع نجم."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Нова>",color:"red",bold:false,hover_event:{action:show_text,value:"Сильное потребление Дахала, позволяющее сосредоточить излучение звезды."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,hover_event:{action:show_text,value:"Um alto consumo de Dahäl permitindo concentrar a radiação de uma estrela."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,hover_event:{action:show_text,value:"Ein hoher Dahäl-Verbrauch zur Konzentration der Strahlung eines Sterns."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+25% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<नोवा>",color:"red",bold:false,hover_event:{action:show_text,value:"एक तारे के विकिरण को केंद्रित करने के लिए डाहल की उच्च खपत होती है."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,hover_event:{action:show_text,value:"Um alto consumo de Dahäl permitindo concentrar a radiação de uma estrela."},extra:[{translate:"att2.shop.rune_powder.buy",with:[{score:{name:"spell11",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 543"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}