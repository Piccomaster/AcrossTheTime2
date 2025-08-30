#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je ne vais pas vous payer. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I will not pay you. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我不會付錢給你的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[私はあなたに支払うつもりはありません。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[나는 너에게 돈을 지불하지 않을 것이다.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لن أدفع لك.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я не буду тебе платить.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No te voy a pagar.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich werde dir nicht bezahlen.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं तुम्हें भुगतान नहीं करूंगा।-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Não vou te pagar.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我不会付钱给你的-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}