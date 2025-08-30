#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Allons-y! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"Cliquez ici pour valider cette réponse."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Let's go! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"Click here to confirm this answer"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[我們走吧！  -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"點擊這裡確認這個答案"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[行きましょう！ -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"この回答を確認するにはここをクリックしてください"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[가자! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"이 답변을 확인하려면 여기를 클릭하세요"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[لنذهب! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"انقر هنا لتأكيد هذه الإجابة"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Пойдем! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы подтвердить этот ответ"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[¡Vamos! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"Haz clic aquí para confirmar esta respuesta"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Lass uns gehen! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"Klicken Sie hier, um diese Antwort zu bestätigen"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[चलो चलते हैं! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"इस उत्तर की पुष्टि करने के लिए यहां क्लिक करें"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Vamos lá! -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"Clique aqui para confirmar esta resposta"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[我们走吧！ -->]",color:"green",click_event:{action:run_command,command:"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},hover_event:{action:show_text,value:"点击这里确认你的回答"}}]}