#################################################################
#Made by Adventquest											#
#Use function to leave the Maze 5 				                #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Quitter l'épreuve... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}

#ENGLISH LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Leave the trial... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}

#CHINESE LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[離開試煉... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}

#JAPANESE LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[試練を離れる... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[시험 나가기... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[مغادرة المحاولة... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Покинуть испытание... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Salir de la prueba... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Die Prüfung verlassen... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[परीक्षा छोड़ें... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sair da prova... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure,scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[退出第五关试炼... -->]",color:"red",click_event:{action:run_command,command:"/trigger ScoreTrigger set 280"},hover_event:{action:show_text,value:"点击这里退出第五关试炼"}}]}