#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Allons-y... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Let's go... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[出發吧... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[行きましょう... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[가자... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لنذهب... -->]",color:"gray","text_direction":"rtl",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Поехали... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vamos... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"Clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Lass uns gehen... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[चलो... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vamos lá... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[启程吧...-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 646"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}