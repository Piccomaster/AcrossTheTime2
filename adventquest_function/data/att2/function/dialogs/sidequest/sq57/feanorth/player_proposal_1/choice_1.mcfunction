#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Aucun problème, je m'en occupe. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No problem, I'll take care of it. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[沒問題， 我會處理的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[問題ありません、私が対処します。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[문제없습니다, 제가 처리하겠습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لا مشكلة، سأتولى الأمر. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Нет проблем, я займусь этим. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No hay problema, yo me encargo. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"Haga clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Kein Problem, ich kümmere mich darum. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[कोई समस्या नहीं, मैं इसका ध्यान रखूँगा। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sem problema, eu cuido disso. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[没问题，我会处理的。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}