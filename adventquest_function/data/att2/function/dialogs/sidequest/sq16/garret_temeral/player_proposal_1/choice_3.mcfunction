#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je peux vous aider, en effet, mais je ne travaille pas gratuitement. J'espère qu'il y a une belle récompense à la clef... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I can help you, indeed, but I don't work for free. I hope there is a nice reward... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我確實可以幫助你， 但我不是免費工作的。我希望有一個不錯的獎勵... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[確かに手伝うことはできますが、無料で働くわけではありません。良い報酬があるといいのですが... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[확실히 도와줄 수 있지만, 나는 무료로 일하지는 않는다. 좋은 보상이 있기를 바란다... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[يمكنني مساعدتك بالفعل، لكنني لا أعمل مجانًا. آمل أن تكون هناك مكافأة جيدة... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я действительно могу помочь, но я не работаю бесплатно. Надеюсь, что будет хорошее вознаграждение... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Puedo ayudarte, de hecho, pero no trabajo gratis. Espero que haya una buena recompensa... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich kann dir helfen, aber ich arbeite nicht umsonst. Ich hoffe, es gibt eine gute Belohnung... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"Klicke hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं आपकी मदद कर सकता हूँ, वास्तव में, लेकिन मैं मुफ्त में काम नहीं करता। मुझे उम्मीद है कि एक अच्छा इनाम होगा... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Eu posso te ajudar, de fato, mas eu não trabalho de graça. Espero que haja uma boa recompensa... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我可以帮你，但是没有Chronotons我是不会干活的。我希望能有一份不错的奖励... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_3_1"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}