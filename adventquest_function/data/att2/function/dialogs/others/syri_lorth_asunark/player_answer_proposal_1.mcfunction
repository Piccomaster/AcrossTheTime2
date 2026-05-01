#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[Allons-y! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"Cliquez ici pour valider cette réponse."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[Let's go! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"Click here to confirm this answer"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[我們走吧！  -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"點擊這裡確認這個答案"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[行きましょう！ -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"この回答を確認するにはここをクリックしてください"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[가자! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"이 답변을 확인하려면 여기를 클릭하세요"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[لنذهب! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"انقر هنا لتأكيد هذه الإجابة"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[Пойдем! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы подтвердить этот ответ"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[¡Vamos! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"Haz clic aquí para confirmar esta respuesta"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[Lass uns gehen! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"Klicken Sie hier, um diese Antwort zu bestätigen"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[चलो चलते हैं! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"इस उत्तर की पुष्टि करने के लिए यहां क्लिक करें"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[Vamos lá! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"Clique aqui para confirmar esta resposta"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",,extra:[{text:" : "},{text:"[我们走吧！ -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 766"},hover_event:{action:show_text,value:"点击这里确认你的回答"}}]}