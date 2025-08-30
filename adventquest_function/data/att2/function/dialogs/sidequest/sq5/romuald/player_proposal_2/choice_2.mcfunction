#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Soit, je ne vous ennuierai pas davantage... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Granted, I won't bother you any more... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[了解， 我不會再打擾你了... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[了解しました、これ以上はお邪魔しません... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[알겠습니다, 더 이상 방해하지 않겠습니다... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[حسنًا، لن أزعجك أكثر... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Понял, больше не буду вас беспокоить... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Entendido, no te molestaré más... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Verstanden, ich werde dich nicht weiter stören... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[समझ गया, मैं तुम्हें और परेशान नहीं करूंगा... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Entendido, não vou te incomodar mais... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[了解，我不会再打扰你了... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_2"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}