#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Familier d'Agilité>","bold":false,color:"blue",hover_event:{action:show_text,value:"Invoquez un familier vous octroyant un bonus sur votre vitesse de déplacement."},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Agility Pet>","bold":false,color:"blue",hover_event:{action:show_text,value:"Summon a pet who gives you a bonus on your movement speed."},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Agility Pet>","bold":false,color:"blue",hover_event:{action:show_text,value:"召喚一隻可以給你提供移速加成的寵物。"},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<アジリティペット>","bold":false,color:"blue",hover_event:{action:show_text,value:"移動速度を向上させるペットを召喚します。"},extra:[{text:" [400 クロノトン]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<민첩성 펫>","bold":false,color:"blue",hover_event:{action:show_text,value:"이동 속도에 보너스를 주는 펫을 소환합니다."},extra:[{text:" [400 크로노톤]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<حيوان الرفيق للسرعة>","bold":false,color:"blue",hover_event:{action:show_text,value:"استدعي حيوانًا أليفًا يمنحك زيادة في سرعة حركتك."},extra:[{text:" [400 كرونوتون]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Питомец для ловкости>","bold":false,color:"blue",hover_event:{action:show_text,value:"Призовите питомца, который даст вам бонус к скорости передвижения."},extra:[{text:" [400 Хронотон]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Mascota de Agilidad>","bold":false,color:"blue",hover_event:{action:show_text,value:"Invoca una mascota que te da un bono en tu velocidad de movimiento."},extra:[{text:" [400 Cronotones]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Agilität Haustier>","bold":false,color:"blue",hover_event:{action:show_text,value:"Beschwöre ein Haustier, das dir einen Bonus auf deine Bewegungsgeschwindigkeit gewährt."},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<चपलता पालतू>","bold":false,color:"blue",hover_event:{action:show_text,value:"एक ऐसा पालतू जानवर बुलाएं जो आपकी गति में वृद्धि करेगा।"},extra:[{text:" [400 क्रोनोटन]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Pet de Agilidade>","bold":false,color:"blue",hover_event:{action:show_text,value:"Invoca um pet que lhe dá um bônus na sua velocidade de movimento."},extra:[{text:" [400 Cronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<迅捷之友>","bold":false,color:"blue",hover_event:{action:show_text,value:"召唤一只可以给你提供移速加成的宠物。"},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}