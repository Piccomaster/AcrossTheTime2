#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oh, il y a une récompense ? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oh, is there a reward? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[哦， 有獎勵嗎？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[おお、報酬があるの？ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[오, 보상이 있나요? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أوه، هل هناك مكافأة؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[О, есть вознаграждение? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oh, ¿hay una recompensa? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oh, gibt es eine Belohnung? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ओह, क्या इनाम है? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oh, há uma recompensa? -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[哦？有什么奖励吗？-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}