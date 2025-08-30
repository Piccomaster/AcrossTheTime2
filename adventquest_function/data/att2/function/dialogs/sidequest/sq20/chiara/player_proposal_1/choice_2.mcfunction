#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ça me semble assez risqué. Je ne m'engage pas pour moins des trois quarts de la recette... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[It seems quite risky to me. I won't commit for any less than three quarters of the gains... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[對我來說這似乎很冒險。我不會承諾少於四分之三的收益... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[私にはかなりリスクが高く見えます。収益の四分の三未満では約束しません... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[나에게는 꽤 위험해 보입니다. 수익의 3/4 미만으로는 약속하지 않겠습니다... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[هذا يبدو محفوفاً بالمخاطر بالنسبة لي. لن ألتزم بأقل من ثلاثة أرباع الأرباح... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Для меня это кажется довольно рискованным. Я не буду соглашаться на менее чем три четверти прибыли... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Me parece bastante arriesgado. No me comprometeré por menos de tres cuartos de las ganancias... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Es erscheint mir ziemlich riskant. Ich werde mich nicht auf weniger als drei Viertel des Gewinns einlassen... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[यह मेरे लिए काफी जोखिम भरा लगता है। मैं लाभ के तीन चौथाई से कम पर प्रतिबद्ध नहीं हूं... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Parece-me bastante arriscado. Não vou me comprometer por menos de três quartos dos lucros... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" :"},{text:"[这对我来说风险太大了。如果最后没有七成的分成，我是不会去做的... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}