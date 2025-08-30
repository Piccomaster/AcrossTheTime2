#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[La vielle dame m'envoie, je viens vous aider à propos d'une histoire de vol... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[The old lady sends me, I come to help you about a theft... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[鎮上的老太太叫我來幫忙你的， 聽說這裡...小偷猖獗是嗎？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[町の老婦人が送ってくれたので、盗難の話についてお手伝いに来ました... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[마을의 노인이 보내서, 도난에 관한 이야기에 도움을 주러 왔습니다... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[المرأة العجوز أرسلتني، جئت لمساعدتك بشأن قصة سرقة... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Старая дама послала меня, я пришел помочь вам с историей о краже... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[La anciana del pueblo me envía, vengo a ayudarte con una historia de robo... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Die alte Dame hat mich geschickt, ich bin hier, um dir bei einer Diebstahlgeschichte zu helfen... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[गांव की पुरानी महिला ने मुझे भेजा है, मैं चोरी की कहानी के बारे में आपकी मदद करने आया हूँ... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[A velha senhora me enviou, vim ajudá-lo com uma história de roubo... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[村里的老太太叫我来帮你的，听说这里...小偷猖獗是吗？-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}