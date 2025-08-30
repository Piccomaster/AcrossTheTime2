#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je veux bien, mais à condition d'avoir votre parole que mes services seront dédommagés en Chronotons... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I am willing, but provided you give your word that my services will be compensated in Chronotons... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我願意， 但前提是你保證我的服務將在 Chronotons 中得到補償... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[構いませんが、私のサービスがChronotonsで補償されると約束していただけるなら... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[괜찮습니다만, 제 서비스가 Chronotons으로 보상받는다는 약속이 있어야 합니다... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أنا مستعد، ولكن بشرط أن تضمن أن خدماتي ستُعوض بـ Chronotons... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я согласен, но при условии, что вы пообещаете вознаградить мои услуги Chronotons... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Estoy dispuesto, pero con la condición de que prometas que mis servicios serán compensados en Chronotons... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich bin bereit, aber nur unter der Bedingung, dass Sie versprechen, meine Dienste mit Chronotons zu entschädigen... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं तैयार हूं, लेकिन इस शर्त पर कि आप मेरी सेवाओं के लिए Chronotons की भरपाई की गारंटी दें... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Estou disposto, mas com a condição de que você garanta que meus serviços serão compensados em Chronotons... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我会帮你，但前提是你得保证给我一些Chronotons作为报酬... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}