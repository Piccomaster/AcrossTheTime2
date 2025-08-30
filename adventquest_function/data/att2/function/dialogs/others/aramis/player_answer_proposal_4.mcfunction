#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s",extra:[{text:" : "},{text:"[Oui, et Vonaheim n'est plus. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s",extra:[{text:" : "},{text:"[Yes, and Vonaheim is no more. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s",extra:[{text:" : "},{text:"[是的， Vonaheim也消失了。 -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s",extra:[{text:" : "},{text:"[はい、 Vonaheimはもう存在しません。 -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s",extra:[{text:" : "},{text:"[네, Vonaheim은(는) 더 이상 존재하지 않습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s",extra:[{text:" : "},{text:"[نعم، ولم يعد Vonaheim موجودًا. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s",extra:[{text:" : "},{text:"[Да, и Vonaheim больше не существует. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s",extra:[{text:" : "},{text:"[Sí, y Vonaheim ya no existe. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s",extra:[{text:" : "},{text:"[Ja, und Vonaheim existiert nicht mehr. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s",extra:[{text:" : "},{text:"[हां, और वोनाहेइम अब नहीं है। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s",extra:[{text:" : "},{text:"[Sim, e Vonaheim não existe mais. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s",extra:[{text:" : "},{text:"[是的，Vonaheim被我干掉了-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4"},hover_event:{action:show_text,value:"点击这里 - 回答"}}]}