#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je recherche un chien égaré, Romuald m'a guidé vers vous. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I'm looking for a lost dog, Romuald has sent me to you. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我在找一條走失的狗， Romuald 讓我來的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[迷子になった犬を探しています。Romuald があなたのところへ行けと言いました。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[잃어버린 개를 찾고 있어요, Romuald 가 저를 당신에게 보냈어요. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أبحث عن كلب ضائع، Romuald أرسلني إليك. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"اضغط هنا - إجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я ищу потерянную собаку, Romuald послал меня к вам. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Estoy buscando un perro perdido, Romuald me ha enviado a ti. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich suche nach einem verlorenen Hund, Romuald hat mich zu Ihnen geschickt. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं एक खोए हुए कुत्ते की तलाश कर रहा हूँ, Romuald ने मुझे आपके पास भेजा है। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Estou procurando um cachorro perdido, Romuald me enviou até você. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我在找一条走失的狗，Romuald让我来的 -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}