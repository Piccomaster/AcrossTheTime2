#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vous êtes plutôt petit pour un Eternän... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[You are rather small for an Eternän... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[對於 Eternän 來說， 你太小了... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Eternänにしてはかなり小さいですね... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"ここをクリック - 応答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Eternän치고는 꽤 작군요... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"여기를 클릭 - 대답 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أنت صغير جدًا بالنسبة لـ Eternän... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Для Eternän ты довольно мал... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Eres bastante pequeño para un Eternän... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Für ein Eternän bist du ziemlich klein... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Eternän के लिए आप काफी छोटे हैं... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Você é bastante pequeno para um Eternän... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[对于一名Eternän来说，你个子似乎有些矮了...-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_2_4"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}