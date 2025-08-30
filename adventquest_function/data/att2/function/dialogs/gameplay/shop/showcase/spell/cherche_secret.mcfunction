#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Cherche Secret>",color:"red","bold":false,hover_event:{action:show_text,value:"Révélez tous les secrets oubliés."},extra:[{text:" [50 Poudres Runiques]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Secret Seeker>",color:"red","bold":false,hover_event:{action:show_text,value:"Reveal all the forgotten secrets."},extra:[{text:" [50 Runic Powders]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<尋找秘密>",color:"red","bold":false,hover_event:{action:show_text,value:"揭示所有被遗忘的秘密。"},extra:[{text:" [50 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"点击此处购买！"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<秘密の探求者>",color:"red","bold":false,hover_event:{action:show_text,value:"忘れ去られた秘密をすべて明らかにします。"},extra:[{text:" [50 ルーン粉末]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<비밀 추적자>",color:"red","bold":false,hover_event:{action:show_text,value:"모든 잊혀진 비밀을 밝혀보세요."},extra:[{text:" [50 룬 가루]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"구매하려면 여기를 클릭하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<الباحث عن الأسرار>",color:"red","bold":false,hover_event:{action:show_text,value:"اكشف كل الأسرار المنسية."},extra:[{text:" [50 مسحوق روني]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Искатель Секретов>",color:"red","bold":false,hover_event:{action:show_text,value:"Раскройте все забытые секреты."},extra:[{text:" [50 Рунической Пыли]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Buscador de Secretos>",color:"red","bold":false,hover_event:{action:show_text,value:"Revela todos los secretos olvidados."},extra:[{text:" [50 Polvos Rúnivos]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Geheimnissucher>",color:"red","bold":false,hover_event:{action:show_text,value:"Enthülle alle vergessenen Geheimnisse."},extra:[{text:" [50 Runenpulver]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+25% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<गुप्त खोजी>",color:"red","bold":false,hover_event:{action:show_text,value:"सभी भूले-बिसरे रहस्यों को प्रकट करें।"},extra:[{text:" [50 रनिक पाउडर]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<Buscador de Segredos>",color:"red","bold":false,hover_event:{action:show_text,value:"Revele todos os segredos esquecidos."},extra:[{text:" [50 Pós Rúnicos]",color:"yellow",click_event:{action:run_command,command:"/execute positioned as @e[name=ARAMIS,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cherche_secret_buy"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}