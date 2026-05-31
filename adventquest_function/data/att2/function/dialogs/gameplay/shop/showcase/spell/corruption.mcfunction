#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell40_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<Corruption>",color:"black",bold:false,hover_event:{action:show_text,value:"Transcendez votre forme en canalisant l'ensemble des pouvoirs de la source de Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<Corruption>",color:"black",bold:false,hover_event:{action:show_text,value:"Transcend your form by channeling the full powers of the source of Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<腐敗>",color:"black",bold:false,hover_event:{action:show_text,value:"超越你的形态，汇聚达哈尔之源的全部力量。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<腐敗>",color:"black",bold:false,hover_event:{action:show_text,value:"ダハルの源の全ての力を導き、己の形を超越せよ。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<부패>",color:"black",bold:false,hover_event:{action:show_text,value:"다할의 근원에서 나오는 모든 힘을 모아 당신의 형체를 초월하세요."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"구매하려면 여기를 클릭하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<فساد>",color:"black",bold:false,hover_event:{action:show_text,value:"تَسامَ فوقَ شكلكَ بتسخيرِ جميعِ قوى مصدر داهال."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<Коррупция>",color:"black",bold:false,hover_event:{action:show_text,value:"Превзойдите свою форму, направив все силы источника Дахэля."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<Corrupción>",color:"black",bold:false,hover_event:{action:show_text,value:"Transciende tu forma canalizando todos los poderes de la fuente de Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<Verderbnis>",color:"black",bold:false,hover_event:{action:show_text,value:"Transzendiere deine Form, indem du alle Kräfte der Quelle von Dahäl kanalisierst."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+25% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<भ्रष्टाचार>",color:"black",bold:false,hover_event:{action:show_text,value:"दाहाल के स्रोत की सभी शक्तियों को प्रवाहित करके अपने रूप का अतिक्रमण करें।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<Corrupção>",color:"black",bold:false,hover_event:{action:show_text,value:"Transcenda sua forma canalizando todos os poderes da fonte de Dahäl."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell40",color:"white",shadow_color:0},{text:"<堕落力量>",color:"black",bold:false,hover_event:{action:show_text,value:"吸收堕落之源的全部力量来突破你肉体的极限"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell40",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 531"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}