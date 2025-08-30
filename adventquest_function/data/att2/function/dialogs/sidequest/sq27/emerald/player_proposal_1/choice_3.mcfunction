#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je dois vous avouer que je suis surtout curieux de savoir ce qu'elle cherche vraiment comme artefact ou relique. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I must admit that I am especially curious to know what she is really looking for as artifact or relic. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我必須承認， 我特別想知道她真正在尋找什麼作為神器或遺物。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[正直なところ、彼女が本当に探しているアーティファクトや遺物が何なのか、とても興味があります。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[솔직히 말해서, 그녀가 실제로 무엇을 유물이나 유적으로 찾고 있는지 매우 궁금합니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[يجب أن أعترف أنني فضولي جدًا لمعرفة ما الذي تبحث عنه حقًا كأثر أو قطعة أثرية. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Должен признаться, что мне особенно любопытно узнать, что она действительно ищет в качестве артефакта или реликвии. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Debo admitir que estoy especialmente curioso por saber qué es lo que realmente está buscando como artefacto o reliquia. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich muss zugeben, dass ich besonders neugierig bin, was sie wirklich als Artefakt oder Relikt sucht. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मुझे यह स्वीकार करना चाहिए कि मैं विशेष रूप से यह जानने के लिए उत्सुक हूं कि वह वास्तव में किस वस्तु या अवशेष की खोज कर रही है। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Devo admitir que estou especialmente curioso para saber o que ela está realmente procurando como artefato ou relíquia. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我得承认，我很好奇她在寻找的到底是某个遗物还是遗迹什么的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_3_1"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}