#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Quel est votre alcool le plus fort ? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[What is your strongest alcohol? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你最烈的酒是什麼？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[あなたの最も強いお酒は何ですか？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[가장 강한 술이 무엇인가요? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ما هو أقوى مشروب كحولي لديك؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"انقر هنا - إجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Какой у вас самый крепкий алкоголь? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¿Cuál es tu bebida alcohólica más fuerte? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Was ist dein stärkster Alkohol? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[आपकी सबसे मजबूत शराब क्या है? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Qual é o seu álcool mais forte? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你这里最烈的酒是什么？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}