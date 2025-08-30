#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Soit, je vais m'occuper de ça. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Alright, I'll take care of that. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[好吧， 我會處理的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[わかった、私がそれを処理します。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[좋아요, 제가 처리하겠습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[حسنًا، سأتولى ذلك. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Хорошо, я займусь этим. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Bueno, me encargaré de eso. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Na gut, ich werde mich darum kümmern. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ठीक है, मैं इसे संभाल लूंगा। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Certo, eu vou cuidar disso. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[好吧，我会处理的-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}