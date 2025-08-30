#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Téléportation spatiale>",color:"red","bold":false,hover_event:{action:show_text,value:"Utilise la puissance du Dahäl et des écailles souveraines du chaos pour créer deux points de téléportation dans l'espace."},extra:[{text:" [100 Poudres Runiques]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Spatial Teleportation>",color:"red","bold":false,hover_event:{action:show_text,value:"Use the power of the Dahäl and the Sovereign Scales of Chaos to create two teleportation points in space."},extra:[{text:" [100 Runic Powders]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<空间传送>",color:"red","bold":false,hover_event:{action:show_text,value:"使用Dahal和混沌鳞片来驱动空间宝石"},extra:[{text:" [100 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<空間テレポート>",color:"red","bold":false,hover_event:{action:show_text,value:"ダハルとカオススケールを使用して空間ジェムを起動"},extra:[{text:" [100 ルーン粉末]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<공간 텔레포트>",color:"red","bold":false,hover_event:{action:show_text,value:"다할과 혼돈 비늘을 사용하여 공간 보석을 작동"},extra:[{text:" [100 룬 가루]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"구매하려면 여기를 클릭하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<التنقل المكاني>",color:"red","bold":false,hover_event:{action:show_text,value:"استخدم داهال وقشور الفوضى لتشغيل الجوهرة المكانية"},extra:[{text:" [100 مسحوق روني]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Пространственная телепортация>",color:"red","bold":false,hover_event:{action:show_text,value:"Используй Дахал и чешуи хаоса для активации пространственного камня"},extra:[{text:" [100 Рунической Пыли]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Teletransporte espacial>",color:"red","bold":false,hover_event:{action:show_text,value:"Usa Dahal y escamas de caos para activar la gema espacial"},extra:[{text:" [100 Polvos Rúnivos]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Raumteleportation>",color:"red","bold":false,hover_event:{action:show_text,value:"Nutze Dahal und Chaos-Schuppen, um den Raum-Edelstein zu aktivieren"},extra:[{text:" [100 Runenpulver]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+25% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<स्थानिक टेलीपोर्टेशन>",color:"red","bold":false,hover_event:{action:show_text,value:"दहाल और कैओस स्केल का उपयोग करके स्थानिक रत्न को सक्रिय करें"},extra:[{text:" [100 रनिक पाउडर]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Teletransporte espacial>",color:"red","bold":false,hover_event:{action:show_text,value:"Use Dahal e escamas de caos para ativar a gema espacial"},extra:[{text:" [100 Pós Rúnicos]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/teleportation_spatiale_buy"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}