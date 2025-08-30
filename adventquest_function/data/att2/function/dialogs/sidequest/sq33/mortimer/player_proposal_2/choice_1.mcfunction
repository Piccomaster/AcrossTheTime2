#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ce n'est pas la peine ! Les équipements trouvés là-bas sont une récompense amplement suffisante à mes yeux. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[It's not worth it! The equipment found there is more than enough reward for me. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[這不值得！ 發現那裡的裝備對我來說已經是綽綽有餘了。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[それだけの価値はありません！そこに見つかった装備は私には十分すぎる報酬です。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[그럴 필요 없어요! 거기서 발견된 장비는 저에게 충분한 보상입니다.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ليس ضرورياً! المعدات التي تجدها هناك هي مكافأة كافية بالنسبة لي.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Это не стоит того! Оборудование, найденное там, более чем достаточно для меня.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¡No vale la pena! El equipo encontrado allí es una recompensa más que suficiente para mí.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Das ist nicht nötig! Die dort gefundenen Ausrüstungen sind für mich eine mehr als ausreichende Belohnung.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[यह आवश्यक नहीं है! वहां पाया गया सामान मेरे लिए पूरी तरह से पर्याप्त इनाम है।-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Não é necessário! O equipamento encontrado lá é mais do que recompensa suficiente para mim.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[不用不用！发现那座神庙里的装备对我来说就已经足够了。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/33/mortimer/answer_1_2"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}