#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je comprends, je vais vous aider. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I understand, I will help you. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我明白了， 我會幫你的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[わかりました、手伝います。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[알겠습니다, 도와드리겠습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[فهمت، سأساعدك. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Понял, я помогу вам. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Entiendo, te ayudaré. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich verstehe, ich werde dir helfen. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं समझ गया, मैं आपकी मदद करूंगा।-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Entendo, vou te ajudar. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我明白了，我会帮你的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}