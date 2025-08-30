#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Estimez-vous heureux de ne pas avoir été attaqué vous plutôt que vos lapins... Quoi qu'il en soit, je suis ici pour tirer ça au clair. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Consider yourself fortunate not to have been attacked yourself rather than your rabbits... Anyway, I'm here to clear this up. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[認為自己很幸運沒有被攻擊自己而不是你的兔子...無論如何， 我來這裡是為了解決這個問題。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[自分自身が攻撃されなかったことを幸運に思ってください、あなたのウサギではなく...とにかく、私はこれを解決するためにここにいます。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[당신의 토끼가 아닌 당신이 공격당하지 않은 것을 다행으로 생각하세요... 어쨌든, 나는 이 문제를 해결하러 여기 왔습니다.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[اعتبر نفسك محظوظًا لأنك لم تُهاجم بدلاً من أرانبك... على أي حال، أنا هنا لتوضيح هذا.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Считайте себя удачливым, что вас не атаковали, а не ваших кроликов... В любом случае, я здесь, чтобы разобраться с этим.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"Щелкните здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Considérate afortunado de no haber sido atacado tú mismo en lugar de tus conejos... De todos modos, estoy aquí para aclarar esto.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Halte dich für glücklich, dass du nicht selbst angegriffen wurdest, statt deiner Kaninchen... Jedenfalls bin ich hier, um das zu klären.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[अपने आप को खुशकिस्मत मानो कि तुम्हारे खरगोशों के बजाय तुम्हें खुद पर हमला नहीं हुआ... खैर, मैं यहां इसे स्पष्ट करने के लिए हूं।-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Considere-se sortudo por não ter sido atacado você mesmo em vez de seus coelhos... De qualquer forma, estou aqui para esclarecer isso.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[你应该觉得自己很幸运，被攻击的是你的兔子而不是你自己...无论如何，我来这里是为了解决这个问题。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}