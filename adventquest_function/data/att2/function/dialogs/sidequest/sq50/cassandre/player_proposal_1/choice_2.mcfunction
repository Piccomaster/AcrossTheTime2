#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vous savez quoi, je vais vous aider à le retrouver ! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[You know what? I'll help you find him! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你知道嗎？ 我幫你找！ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[どうしようかな、私があなたを手伝って探してあげる！ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[어떻게 할까요? 제가 도와서 찾아줄게요! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ماذا عن ذلك؟ سأساعدك في العثور عليه! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Знаете что? Я помогу вам найти его! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"Щелкните здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¿Sabes qué? ¡Te ayudaré a encontrarlo! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Weißt du was? Ich werde dir helfen, ihn zu finden! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[आपको क्या लगता है? मैं आपकी मदद करूंगा इसे खोजने में! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sabe de uma coisa? Vou te ajudar a encontrá-lo! -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你知道什么线索吗？我会帮你找的！-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1027"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}