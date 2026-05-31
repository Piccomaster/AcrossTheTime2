#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell28_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<Arc Spectral>",bold:false,color:"blue",hover_event:{action:show_text,value:"Exhibez votre précision en faisant temporairement apparaître un arc."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<Spectral Bow>",bold:false,color:"blue",hover_event:{action:show_text,value:"Demonstrate your accuracy by temporarily creating a bow."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<Spectral bow>",bold:false,color:"blue",hover_event:{action:show_text,value:"臨時創造一把證明射術的弓。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<スペクトル弓>",bold:false,color:"blue",hover_event:{action:show_text,value:"一時的に弓を作り、精度を示します。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<스펙트럴 활>",bold:false,color:"blue",hover_event:{action:show_text,value:"일시적으로 활을 만들어 정확도를 증명합니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<قوس طيفي>",bold:false,color:"blue",hover_event:{action:show_text,value:"قم بإنشاء قوس مؤقت لإظهار دقتك."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<Спектральный лук>",bold:false,color:"blue",hover_event:{action:show_text,value:"Временно создайте лук, чтобы продемонстрировать свою точность."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<Arco espectral>",bold:false,color:"blue",hover_event:{action:show_text,value:"Crea temporalmente un arco para demostrar tu precisión."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<Spektralbogen>",bold:false,color:"blue",hover_event:{action:show_text,value:"Erstelle vorübergehend einen Bogen, um deine Genauigkeit zu demonstrieren."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<स्पेक्ट्रल धनुष>",bold:false,color:"blue",hover_event:{action:show_text,value:"अस्थायी रूप से एक धनुष बनाएं और अपनी सटीकता को प्रदर्शित करें।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<Arco espectral>",bold:false,color:"blue",hover_event:{action:show_text,value:"Crie temporariamente um arco para demonstrar sua precisão."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell28",color:"white",shadow_color:0},{text:"<虚实之弓>",bold:false,color:"blue",hover_event:{action:show_text,value:"用法力临时创造一把展示射术的弓。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell28",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 526"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}