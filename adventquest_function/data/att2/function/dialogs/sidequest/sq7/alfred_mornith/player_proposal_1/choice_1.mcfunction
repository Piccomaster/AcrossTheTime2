#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vous avez eu un effondrement, je peux sans doute faire quelque chose... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[You had a collapse, I can probably do something... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你崩潰了， 我大概可以做點什麼... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[崩壊しましたか？おそらく何かできるかもしれません... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[무너졌군요, 아마 제가 뭔가 할 수 있을 것입니다... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لقد حدث انهيار، ربما أستطيع فعل شيء... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[У вас произошел обрушение, я, возможно, смогу что-то сделать... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Tuviste un colapso, probablemente pueda hacer algo... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Du hattest einen Einsturz, ich kann wahrscheinlich etwas tun... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[आपके साथ एक ढह गया, शायद मैं कुछ कर सकता हूं... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Você teve um colapso, eu provavelmente posso fazer algo... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你好像有点崩溃，我大概可以做点什么吗... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}