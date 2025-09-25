#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Marché conclu ! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"Cliquez ici pour accepter l'offre."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Deal! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"Click here to accept the offer."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[成交！ -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"點擊這裡接受報價。"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[取引完了！ -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"オファーを受け入れるにはここをクリックしてください。"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[거래 완료! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"제안을 수락하려면 여기를 클릭하십시오."}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[تم الصفقة! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"انقر هنا لقبول العرض."}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Сделка заключена! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы принять предложение."}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[¡Trato hecho! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"Haz clic aquí para aceptar la oferta."}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Abgeschlossen! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"Klicken Sie hier, um das Angebot anzunehmen."}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[डील! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"ऑफर स्वीकार करने के लिए यहाँ क्लिक करें।"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Negócio fechado! -->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"Clique aqui para aceitar a oferta."}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[成交！-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 393"},hover_event:{action:show_text,value:"点击这里进行交易。"}}]}