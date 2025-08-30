#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je suis là pour vous aider. Quelle est la situation ? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[On se calme ! Et puis... Ouvrez-moi la porte, je vais m'occuper de ça. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I'm here to help you. What is the situation? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Calm down! Calm down! And then.... Open the door for me, I'll take care of it. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我是來幫你的。現在是什麼狀況？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[冷靜下來！ 冷靜下來！ 然後...給我開門， 我來處理。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[あなたの手助けに来ました。状況はどうですか？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[落ち着いて！ そして...その後ドアを開けてください、私が対処します。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[당신을 돕기 위해 여기에 왔습니다. 상황은 어떻습니까? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[진정하세요! 그리고... 문을 열어주세요, 제가 처리하겠습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أنا هنا لمساعدتك. ما هو الوضع؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[هدأ! وبعد ذلك... افتح الباب لي، سأتولى الأمر. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я здесь, чтобы помочь вам. Какая ситуация? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Успокойтесь! А потом... Откройте мне дверь, я разберусь с этим. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Estoy aquí para ayudarte. ¿Cuál es la situación? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¡Cálmate! Y luego... Ábreme la puerta, yo me encargaré de esto. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich bin hier, um Ihnen zu helfen. Was ist die Situation? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Beruhige dich! Und dann... Öffne mir die Tür, ich kümmere mich darum. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं यहां आपकी मदद के लिए हूँ। स्थिति क्या है? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[शांत हो जाओ! फिर... मेरे लिए दरवाज़ा खोलो, मैं इसका समाधान कर लूंगा। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Estou aqui para te ajudar. Qual é a situação? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Fica calmo! E então... Abra a porta para mim, eu vou cuidar disso. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我是来协助你的，现在是什么情况？-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[好了，先冷静下来，然后把城门打开，由我来接管战场。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}