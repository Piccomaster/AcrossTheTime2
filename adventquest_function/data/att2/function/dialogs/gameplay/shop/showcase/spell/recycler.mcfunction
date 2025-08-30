#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Recycleur>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"Recyclez au sol les objets que vous ne pouvez plus porter sur vous."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Recycler>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"Recycle items on the ground that you can no longer carry with you."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<回收器>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"將您無法攜帶的物品放在地上回收。"},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"點擊此處購買！"}}]}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<リサイクラー>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"持ち運べなくなったアイテムを地面でリサイクルしてください。"},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<리사이클러>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"더 이상 들고 다닐 수 없는 아이템을 바닥에 버려 재활용하세요."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<المُعيد التدوير>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"أعد تدوير العناصر التي لم تعد قادرًا على حملها على الأرض."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Ресайклер>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"Перерабатывайте предметы, которые вы больше не можете носить с собой, оставляя их на земле."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Reciclador>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"Recicla en el suelo los objetos que ya no puedas llevar contigo."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Recycler>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"Recyceln Sie die Gegenstände, die Sie nicht mehr tragen können, auf dem Boden."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"Klicken Sie hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<रिसायकलर>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"उन वस्तुओं को ज़मीन पर रीसायकल करें जिन्हें आप अब नहीं उठा सकते।"},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Reciclador>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"Recicle no chão os itens que você não consegue mais carregar."},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<回收>","bold":false,color:"light_purple",hover_event:{action:show_text,value:"消耗一定的Dahal,将你附近在地上的物品转化成经验"},extra:[{text:" [25 ESC]",color:"dark_purple",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/recycler"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}