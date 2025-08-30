#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vous allez payer pour avoir menti à ces jeunes gens... Vous saviez le manoir de Sathnok dangereux et vous les avez conduits à une mort quasi-certaine ! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[You will pay for lying to these young people... You knew the Sathnok manor was dangerous and you led them to an almost certain death! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你會為對這些年輕人撒謊付出代價...你知道危險的薩特諾克莊園， 你帶領他們幾乎肯定會死！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[これらの若者たちに嘘をついたことで代償を払うことになるでしょう... あなたはサスノク邸が危険であることを知っていて、彼らをほぼ確実に死に至らせるように導きました！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[이 젊은이들에게 거짓말한 대가를 치르게 될 것입니다... 당신은 Sathnok 맨션이 위험하다는 것을 알면서 그들을 거의 확실한 죽음으로 이끌었습니다! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[سوف تدفع ثمن الكذب على هؤلاء الشباب... كنت تعرف أن قصر Sathnok خطير وقد قمت بقيادتهم إلى موت شبه مؤكد! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Вы заплатите за то, что солгали этим молодым людям... Вы знали, что особняк Сатхнок опасен, и привели их к почти неминуемой смерти! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vas a pagar por haber mentido a estos jóvenes... Sabías que el mansión Sathnok era peligrosa y los llevaste a una muerte casi segura! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Du wirst dafür bezahlen, dass du diesen jungen Leuten gelogen hast... Du wusstest, dass das Sathnok-Anwesen gefährlich ist, und hast sie zu einem fast sicheren Tod geführt! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[आप इन युवाओं को झूठ बोलने का भुगतान करेंगे... आप जानते थे कि Sathnok हवेली खतरनाक है और आपने उन्हें लगभग निश्चित मौत की ओर ले जाया! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Você vai pagar por mentir para esses jovens... Você sabia que a mansão Sathnok era perigosa e os levou a uma morte quase certa! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[*拿出武器*你会为你的谎言而付出代价！—你明明知道Sathnok那里非常危险，但你却让他们陷入几乎必死的境地！-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_3_1"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}