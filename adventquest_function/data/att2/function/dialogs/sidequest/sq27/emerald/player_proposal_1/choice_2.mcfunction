#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Attendez, Tina ? Sélène ? Vous voudriez pas m'en dire plus sur votre fille maintenant ? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Wait, Tina? Sélène? Wouldn't you like to tell me more about your daughter now? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[等等， 蒂娜？ 賽琳娜？ 你現在不想告訴我更多關於你女兒的事嗎？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[待って、ティナ？ セレーヌ？ 今、あなたの娘についてもっと教えてくれませんか？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[잠깐, 티나? 셀렌? 지금 당신의 딸에 대해 더 말해줄 수 없나요? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[انتظر، تينا؟ سيلين؟ ألا تودين إخباري المزيد عن ابنتك الآن؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Подождите, Тина? Селен? Разве вы не хотели бы рассказать мне больше о вашей дочери сейчас? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Espera, ¿Tina? ¿Sélène? ¿No te gustaría contarme más sobre tu hija ahora? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Warte, Tina? Sélène? Möchtest du mir jetzt nicht mehr über deine Tochter erzählen? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[रुको, टीना? सैलीन? क्या आप अब अपनी बेटी के बारे में मुझे और नहीं बताना चाहेंगी? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Espere, Tina? Sélène? Você não gostaria de me contar mais sobre sua filha agora? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[等等，Tina？Sélène？你不是应该告诉我更多关于你女儿的事情吗？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}