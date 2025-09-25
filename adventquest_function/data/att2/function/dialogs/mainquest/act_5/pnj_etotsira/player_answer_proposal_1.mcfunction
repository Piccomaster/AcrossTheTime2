#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oui, et qu'on en finisse. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[J'ai encore quelques affaires à régler... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 722"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Yes, let's finish this. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I've not finished all of my business here... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[是的， 讓我們完成這個。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我還沒有在這裡完成我所有的事情... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[はい、これを終わらせましょう。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[まだ片付けるべきことがある... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"ここをクリック - 答え 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[네, 이걸 끝내자. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[여기서 아직 처리해야 할 일이 남아 있어... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[نعم، لننهي هذا. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"انقر هنا - الجواب 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لم أنته بعد من كل أموري هنا... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"انقر هنا - الجواب 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Да, давайте закончим это. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[У меня есть еще дела здесь... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sí, terminemos con esto. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Todavía tengo algunos asuntos que resolver aquí... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ja, lass uns das beenden. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich habe hier noch ein paar Dinge zu erledigen... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[हाँ, इसे खत्म करते हैं। -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मुझे अभी यहाँ कुछ काम निपटाने हैं... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sim, vamos terminar com isso. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ainda tenho alguns assuntos a resolver aqui... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[是的，让我们终结一切吧。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 721"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我还没有做完我在此地该做的事... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 723"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}