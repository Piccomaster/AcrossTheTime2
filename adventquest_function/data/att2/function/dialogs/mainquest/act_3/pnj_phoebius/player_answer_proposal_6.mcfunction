#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon m'envoie chercher le sceau que vous possédez. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon sent me to get the seal you have. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon派我來取走你保管的封印法器。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgonがあなたが持っている印章を取りに私を送りました。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon이 당신이 가지고 있는 인장을 가져오라고 나를 보냈어요. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أرسلني Relgon لأحضر الختم الذي بحوزتك. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"انقر هنا - إجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon послал меня забрать печать, которая у вас есть. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon me envió a buscar el sello que tienes. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon hat mich geschickt, um das Siegel zu holen, das du hast. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon ने मुझे वह मुहर लेने के लिए भेजा है जो आपके पास है। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon me enviou para pegar o selo que você tem. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Relgon派我来取走你保管的封印法器。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 2..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}