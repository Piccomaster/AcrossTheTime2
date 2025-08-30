#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oui. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Yes. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[是。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[はい。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[예.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[نعم.-->]",color:"gray","text_direction":"rtl",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Да.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sí.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"Clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ja.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[हाँ।-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sim.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[是的-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}