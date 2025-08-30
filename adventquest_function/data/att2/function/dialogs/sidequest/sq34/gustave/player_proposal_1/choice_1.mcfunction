#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Pourquoi pas, mais j'ai besoin d'informations plus précises... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Why not, but I need more specific information... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[為什麼不呢， 但我需要更具體的信息... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[そうですね、しかしもっと具体的な情報が必要です... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[왜 안 되겠어요, 하지만 더 구체적인 정보가 필요해요... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لماذا لا، لكنني بحاجة إلى معلومات أكثر تحديداً... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Почему бы и нет, но мне нужна более конкретная информация... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¿Por qué no? Pero necesito información más específica... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Warum nicht, aber ich brauche genauere Informationen... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[क्यों नहीं, लेकिन मुझे अधिक विशिष्ट जानकारी की आवश्यकता है... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Por que não, mas eu preciso de informações mais específicas... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[乐意效劳，但是我需要更加详细的信息... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}