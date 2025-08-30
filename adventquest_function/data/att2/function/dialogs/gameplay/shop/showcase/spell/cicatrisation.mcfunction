#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Cicatrisation>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"Créez une aura qui augmente votre régénération de vie et celle de vos alliés dans un proche rayon pendant un court instant."},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Cicatrization>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"Create an aura that increases your and your allies' life regeneration within a close radius for a short time."},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Cicatrization>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"在施咒位置臨時創造一個小範圍的圓環， 給予環内的所有玩家生命回復加成。"},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<治癒>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"小範囲内の全てのプレイヤーの体力回復を増加させるオーラを作り出します。"},extra:[{text:" [400 クロノトン]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<치유>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"근처의 모든 플레이어의 체력 회복을 증가시키는 오라를 생성합니다."},extra:[{text:" [400 크로노톤]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<التئام>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"أنشئ هالة تزيد من استرجاع حياتك وحياة حلفائك في نطاق قريب ولوقت قصير."},extra:[{text:" [400 كرونوتون]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Цикаatrизация>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"Создайте ауру, которая увеличивает регенерацию здоровья ваших и ваших союзников в небольшой области на короткое время."},extra:[{text:" [400 Хронотон]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Cicatrización>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"Crea un aura que aumenta la regeneración de vida de tus aliados en un radio cercano y durante un corto período."},extra:[{text:" [400 Cronotones]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Zellregeneration>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"Erstellt ein Aura, die die Lebensregeneration von dir und deinen Verbündeten in einem nahen Umkreis für kurze Zeit erhöht."},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<चिकित्सा>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"एक ऐसा आभा उत्पन्न करें जो आपके और आपके सहयोगियों के जीवन पुनः प्राप्ति को नजदीकी दायरे में और थोड़े समय के लिए बढ़ा देता है।"},extra:[{text:" [400 क्रोनोटन]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Cicatrização>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"Cria uma aura que aumenta a regeneração de vida de você e de seus aliados em um raio próximo e por um curto período."},extra:[{text:" [400 Cronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<愈合>","bold":false,color:"dark_green",hover_event:{action:show_text,value:"在施法玩家周围创造一个环形力场，给予范围内所有玩家生命恢复加成"},extra:[{text:" [400 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}