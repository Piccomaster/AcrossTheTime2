#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell27_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<Hache Spectrale>",bold:false,color:"blue",hover_event:{action:show_text,value:"Donnez forme à votre violence en faisant temporairement apparaître une arme."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<Spectral Axe>",bold:false,color:"blue",hover_event:{action:show_text,value:"Express your violence by temporarily creating a weapon."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<Spectral Axe>",bold:false,color:"blue",hover_event:{action:show_text,value:"臨時創造一把用於展現力量的武器。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<スペクトラルアックス>",bold:false,color:"blue",hover_event:{action:show_text,value:"一時的に武器を作り出し、暴力を表現します。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<스펙트럴 도끼>",bold:false,color:"blue",hover_event:{action:show_text,value:"잠시 동안 무기를 만들어 폭력을 표현하세요."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<فأس طيفية>",bold:false,color:"blue",hover_event:{action:show_text,value:"عبّر عن عنفك بإنشاء سلاح مؤقت."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<Призрачный топор>",bold:false,color:"blue",hover_event:{action:show_text,value:"Выразите свою жестокость, временно создав оружие."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<Hacha espectral>",bold:false,color:"blue",hover_event:{action:show_text,value:"Expresa tu violencia creando temporalmente un arma."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<Spektral-Axt>",bold:false,color:"blue",hover_event:{action:show_text,value:"Drücke deine Gewalt aus, indem du vorübergehend eine Waffe erschaffst."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<सपेक्ट्रल एक्स>",bold:false,color:"blue",hover_event:{action:show_text,value:"अस्थायी रूप से एक हथियार बना कर अपनी हिंसा व्यक्त करें।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<Machado espectral>",bold:false,color:"blue",hover_event:{action:show_text,value:"Expresse sua violência criando temporariamente uma arma."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell27",color:"white",shadow_color:0},{text:"<虚实之斧>",bold:false,color:"blue",hover_event:{action:show_text,value:"用法力临时创造一把展示力量的武器。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell27",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 539"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}