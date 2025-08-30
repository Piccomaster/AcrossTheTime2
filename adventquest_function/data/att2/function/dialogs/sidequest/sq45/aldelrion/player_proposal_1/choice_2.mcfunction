#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Qu'y gagnerai-je ? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[What will I gain from it? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我會從中得到什麼？ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[それで私は何を得るでしょうか？ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[그것으로 무엇을 얻을 수 있습니까? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ماذا سأربح من ذلك؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Что я за это получу? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¿Qué ganaré con esto? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Was werde ich davon haben? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मुझे इससे क्या मिलेगा? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[O que ganharei com isso? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我会从中得到些什么？-->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}