#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Désolé, mais j'ai une mission plus urgente ! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sorry, but I have a more urgent mission! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[抱歉， 我有更緊急的任務！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[すみませんが、もっと緊急の任務があります！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[죄송하지만, 더 긴급한 임무가 있습니다! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[عذرًا، لكن لدي مهمة أكثر إلحاحًا! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Извините, но у меня более срочная миссия! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Lo siento, ¡pero tengo una misión más urgente! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Entschuldigung, aber ich habe eine dringender Mission! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[माफ करें, लेकिन मेरी एक अधिक तात्कालिक मिशन है! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Desculpe, mas tenho uma missão mais urgente! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[很抱歉我帮不了你，我还有更加紧急的任务！-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}