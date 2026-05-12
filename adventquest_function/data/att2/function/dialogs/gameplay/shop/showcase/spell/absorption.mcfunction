#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<Absorption>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Augmentez vos points de vie maximum pendant un certain temps."},extra:[{translate:"att2.shop.chronotons.buy",with:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<Absorption>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Increase your maximum health for a while."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<Absorption>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"暫時提高最大生命值。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<吸収>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"一定時間、最大HPを増加させます。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<흡수>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"일정 시간 동안 최대 체력을 증가시킵니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<امتصاص>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"زيادة الحد الأقصى للصحة لفترة من الوقت."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<Абсорбция>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Увеличьте максимальное здоровье на некоторое время."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<Absorción>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Aumenta tu salud máxima durante un tiempo."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<Absorption>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Erhöhe deine maximale Gesundheit für eine Weile."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<अवशोषण>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"कुछ समय के लिए आपकी अधिकतम स्वास्थ्य को बढ़ाएं।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<Absorção>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Aumente sua saúde máxima por um tempo."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell43",color:"white",shadow_color:0},{text:"<吸收·内化>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"暂时提高你和你附近玩家的最大生命值"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell43",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 524"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}