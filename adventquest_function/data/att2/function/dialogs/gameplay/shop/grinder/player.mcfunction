#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################

function att2:dialogs/gameplay/shop/runepowder_display

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Broyer ! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"Cliquez ici pour accepter."}}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Grind! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"Click here to accept."}}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[研磨！-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"點擊這裡以接受。"}}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[粉砕！-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"ここをクリックして確認。"}}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[분쇄! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"여기를 눌러 수락하세요."}}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[اطحن! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"انقر هنا للموافقة."}}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Измельчить! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы принять."}}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[¡Triturar! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"Haz clic aquí para aceptar."}}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Zerkleinern! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"Klicke hier zum Annehmen."}}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[पीसें! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"स्वीकार करने के लिए यहां क्लिक करें।"}}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Moa! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"Clique aqui para aceitar."}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[开始研磨-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 401"},hover_event:{action:show_text,value:"点击这里进行研磨"}}]}