#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Désolé, je m'en vais de ce pas. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sorry, I'll leave right away. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[對不起， 我馬上離開。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[すみません、すぐに出発します。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[죄송하지만, 바로 떠나겠습니다.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[عذرًا، سأغادر على الفور.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Извините, я сразу уйду.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Lo siento, me voy de inmediato.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Entschuldigung, ich werde sofort gehen.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[माफ कीजिये, मैं तुरंत जा रहा हूँ।-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Desculpe, eu vou sair imediatamente.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[对不起，我马上离开。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}