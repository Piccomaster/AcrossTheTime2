#################################################################
#Made by Adventquest											#
#Use function to process the system_leave_pool0 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Quitter l'arène... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Leaving the arena... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[離開競技場... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[アリーナを離れる... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[아레나 나가기... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답 1"}}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[مغادرة الساحة... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Покинуть арену... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Abandonar la arena... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Arena verlassen... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[रैना छोड़ दो... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sair da arena... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[离开锦标赛... -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 194"},hover_event:{action:show_text,value:"点击离开竞技场"}}]}