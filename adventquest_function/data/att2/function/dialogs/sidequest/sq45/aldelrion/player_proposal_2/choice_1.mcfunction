#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Elle est à vous. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[It is yours. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[這是你的。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[それはあなたのものです。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[그것은 당신의 것입니다. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[إنها لك. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Это твое. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Es tuya. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Es gehört dir. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[यह तुम्हारा है। -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Es tuyo. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[这是属于你的。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1002"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}