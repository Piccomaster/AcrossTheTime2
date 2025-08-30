#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[J'ai eu pour mission d'enquêter et de trouver le voleur. Allez rend-toi ! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[My mission was to investigate and find the thief. Surrender! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我的任務是調查並找到小偷。去投降吧！ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[私は調査して泥棒を見つける任務を受けました。降参しなさい！ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[나는 조사하여 도둑을 찾는 임무를 받았습니다. 항복하세요！ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[كانت مهمتي التحقيق والعثور على اللص. استسلم! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"اضغط هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Моя миссия заключалась в том, чтобы расследовать и найти вора. Сдавайся! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Mi misión era investigar y encontrar al ladrón. ¡Ríndete! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Meine Aufgabe war es, zu ermitteln und den Dieb zu finden. Ergebe dich! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मेरा मिशन जांच करना और चोर को ढूंढना था। आत्मसमर्पण करें！ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Minha missão era investigar e encontrar o ladrão. Renda-se! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我的任务是调查案件并抓到小偷。放弃抵抗吧！-->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}