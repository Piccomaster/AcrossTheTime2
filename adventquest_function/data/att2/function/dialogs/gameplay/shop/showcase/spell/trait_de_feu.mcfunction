#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Trait de Feu>","bold":false,color:"red",hover_event:{action:show_text,value:"Faites fuser les flammes, incendiez ceux à qui vous faites face."},extra:[{text:" [350 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Fire Line>","bold":false,color:"red",hover_event:{action:show_text,value:"Raise the flames, incendiate those you are facing."},extra:[{text:" [350 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Fire Line>","bold":false,color:"red",hover_event:{action:show_text,value:"向你的前方發射火焰， 點燃沿途的生物。"},extra:[{text:" [350 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<火線>","bold":false,color:"red",hover_event:{action:show_text,value:"前方に炎を放ち、その進行方向にいる生物を燃やします。"},extra:[{text:" [350 クロノトン]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<불의 선>","bold":false,color:"red",hover_event:{action:show_text,value:"앞으로 불길을 발사하여 그 길에 있는 모든 생물을 불태웁니다."},extra:[{text:" [350 크로노톤]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<خط النار>","bold":false,color:"red",hover_event:{action:show_text,value:"اطلق النار إلى الأمام وأشعل النيران في الكائنات التي تقابلها."},extra:[{text:" [350 كرونوتون]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Огненная линия>","bold":false,color:"red",hover_event:{action:show_text,value:"Запустите огонь вперёд и сожгите все живые существа на вашем пути."},extra:[{text:" [350 Хронотон]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Línea de Fuego>","bold":false,color:"red",hover_event:{action:show_text,value:"Lanza las llamas hacia adelante, incendiando a los seres en tu camino."},extra:[{text:" [350 Cronotones]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Feuerlinie>","bold":false,color:"red",hover_event:{action:show_text,value:"Feuere die Flammen nach vorne und setze alle Kreaturen, die sich im Weg befinden, in Brand."},extra:[{text:" [350 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"Klicken Sie hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<आग की रेखा>","bold":false,color:"red",hover_event:{action:show_text,value:"आगे की दिशा में आग प्रक्षिप्त करें और रास्ते में आने वाली जीवों को जला डालें।"},extra:[{text:" [350 क्रोनोटन]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Linha de Fogo>","bold":false,color:"red",hover_event:{action:show_text,value:"Lance as chamas à frente e incendeie todos os seres em seu caminho."},extra:[{text:" [350 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<火线冲击>","bold":false,color:"red",hover_event:{action:show_text,value:"向你的前方发射火焰，点燃沿途的生物。"},extra:[{text:" [350 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}