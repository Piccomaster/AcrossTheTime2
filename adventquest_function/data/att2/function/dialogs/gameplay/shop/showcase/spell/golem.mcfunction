#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell26_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<Golem>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoquez un puissant golem combattant à vos côtés."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<Golem>",bold:false,color:"blue",hover_event:{action:show_text,value:"Summon a mighty golem fighting alongside you."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<Golem>",bold:false,color:"blue",hover_event:{action:show_text,value:"召喚一隻爲你而戰的强大傀儡。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<ゴーレム>",bold:false,color:"blue",hover_event:{action:show_text,value:"あなたの側で戦う強力なゴーレムを召喚します。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<골렘>",bold:false,color:"blue",hover_event:{action:show_text,value:"당신과 함께 싸울 강력한 골렘을 소환합니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<جوليم>",bold:false,color:"blue",hover_event:{action:show_text,value:"استدعِ جوليم قوي للقتال إلى جانبك."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<Голем>",bold:false,color:"blue",hover_event:{action:show_text,value:"Призовите мощного голема, который будет сражаться на вашей стороне."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<Gólem>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoca un poderoso gólem que luchará a tu lado."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<Golem>",bold:false,color:"blue",hover_event:{action:show_text,value:"Beschwöre einen mächtigen Golem, der an deiner Seite kämpft."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<गोलेम>",bold:false,color:"blue",hover_event:{action:show_text,value:"आपके साथ लड़ने के लिए एक शक्तिशाली गोलेम को बुलाओ।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"यहाँ क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<Golem>",bold:false,color:"blue",hover_event:{action:show_text,value:"Invoca um poderoso golem para lutar ao seu lado."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell26",color:"white",shadow_color:0},{text:"<傀儡召唤>",bold:false,color:"blue",hover_event:{action:show_text,value:"召唤一只为你而战的强大傀儡。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell26",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 537"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}