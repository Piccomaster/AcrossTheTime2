#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[J'ai faim, filez-moi de quoi me rassasier ! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I'm hungry, give me something to fill up on! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我餓了， 給我點吃的！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[お腹がすいた、何か食べ物をくれ！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[배고파요, 저에게 먹을 것을 주세요! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أنا جائع، أعطني شيئًا لأشبع! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"انقر هنا - إجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я голоден, дайте мне что-нибудь поесть! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Tengo hambre, ¡dame algo para llenar el estómago! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich habe Hunger, gib mir etwas zu essen! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं भूखा हूँ, मुझे कुछ खाने के लिए दो! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Estou com fome, me dê algo para comer! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我饿了，给我点吃的！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}