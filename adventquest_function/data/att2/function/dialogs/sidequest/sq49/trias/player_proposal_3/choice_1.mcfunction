#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[C'est une menace ? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Is this a threat? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[這是威脅嗎？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[これは脅迫ですか？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[이건 위협인가요? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[هل هذه تهديد؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Это угроза? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¿Es esto una amenaza? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ist das eine Drohung? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[क्या यह एक धमकी है? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[É uma ameaça? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你难道在威胁我吗？-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_1_3"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}