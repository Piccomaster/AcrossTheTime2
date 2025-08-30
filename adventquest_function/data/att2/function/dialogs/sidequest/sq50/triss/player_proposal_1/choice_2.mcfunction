#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Qu'aurai-je en retour ? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[What will I get in return? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我會得到什麼回報？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[見返りには何がもらえるの？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[대가로 무엇을 받을 수 있나요? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ماذا سأحصل بالمقابل؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Что я получу взамен? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"Щелкните здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¿Qué recibiré a cambio? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Was werde ich im Gegenzug bekommen? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मुझे इसके बदले में क्या मिलेगा? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[O que eu vou ganhar em troca? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我会得到什么回报呢？-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}