#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Désolé mais Relgon m'a donné une mission prioritaire... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sorry but Relgon gave me a priority mission... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[抱歉， 但是 Relgon 給了我一個優先任務... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[すみませんが、Relgon から優先任務を受けました... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[죄송하지만, Relgon 이 우선 임무를 주었습니다... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[عذرًا ولكن Relgon أعطاني مهمة أولوية... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Извините, но Relgon дал мне приоритетное задание... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Lo siento, pero Relgon me dio una misión prioritaria... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Entschuldigung, aber Relgon hat mir eine vorrangige Mission gegeben... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[माफ़ कीजिए, लेकिन Relgon ने मुझे एक प्राथमिकता वाला मिशन दिया है... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Desculpe, mas Relgon me deu uma missão prioritária... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[抱歉我帮不了你，Relgon给了我一份十分紧急的任务... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}