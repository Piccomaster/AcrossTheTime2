#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<Boule de Feu>",bold:false,color:"red",hover_event:{action:show_text,value:"Invoquez une boule de feu en lévitation n'attendant plus qu'à être projetée."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<Fireball>",bold:false,color:"red",hover_event:{action:show_text,value:"Invoke a levitating fireball waiting to be thrown."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<Fireball>",bold:false,color:"red",hover_event:{action:show_text,value:"召喚一個可用鼠標左鍵射出的火球。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<ファイアボール>",bold:false,color:"red",hover_event:{action:show_text,value:"投げる準備ができた浮遊する火の玉を召喚する。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<파이어볼>",bold:false,color:"red",hover_event:{action:show_text,value:"던질 준비가 된 떠있는 불꽃을 소환합니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<كرة نارية>",bold:false,color:"red",hover_event:{action:show_text,value:"استدعي كرة نارية عائمة جاهزة للإطلاق."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<Огненный шар>",bold:false,color:"red",hover_event:{action:show_text,value:"Призовите левитирующий огненный шар, готовый к броску."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<Bola de Fuego>",bold:false,color:"red",hover_event:{action:show_text,value:"Invoca una bola de fuego levitando lista para ser lanzada."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<Feuerball>",bold:false,color:"red",hover_event:{action:show_text,value:"Beschwöre einen schwebenden Feuerball, der darauf wartet, geworfen zu werden."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<आग की गेंद>",bold:false,color:"red",hover_event:{action:show_text,value:"एक लहराते हुए आग की गेंद का आह्वान करें जो फेंके जाने के लिए तैयार है।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<Bola de Fogo>",bold:false,color:"red",hover_event:{action:show_text,value:"Invoca uma bola de fogo flutuante pronta para ser lançada."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell1",color:"white",shadow_color:0},{text:"<火球>",bold:false,color:"red",hover_event:{action:show_text,value:"向你的前方发射一个火球"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell1",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 528"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}