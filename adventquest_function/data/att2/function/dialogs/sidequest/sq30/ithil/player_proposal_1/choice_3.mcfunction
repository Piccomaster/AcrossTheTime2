#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vos histoires ne m'intéressent pas ! Soit je vous dénonce, soit vous allez immédiatement rapporter ces plans à leur place... Mais soyez intelligents, un secret bien gardé se doit d'avoir un prix surtout quand il s'agit d'omettre la vérité à un roi ! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Your stories don't interest me! Either I denounce you, or you will immediately replace these plans back in their place... But be smart, a well-kept secret must have a price especially when it comes to omitting the truth from a king! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你的故事我不感興趣！ 要么我譴責你， 要么你會立即報告這些計劃...但要聰明， 一個保守的秘密必須付出代價， 尤其是當涉及到從國王那裡漏掉真相時！ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[あなたの話には興味がない！ 私があなたを告発するか、あなたがこれらの計画をすぐに報告するかです... しかし、賢くありなさい。秘密がしっかり守られるためには、特にそれが王に対する真実の隠蔽に関わる場合には、代償が必要です！ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[너의 이야기는 나에게 흥미롭지 않다! 내가 너를 고발할 것이냐, 아니면 너는 즉시 이 계획들을 보고할 것이냐... 하지만 현명하게 행동해라. 잘 지켜진 비밀은 대가를 치러야 한다, 특히 왕에게 진실을 숨길 때는 더욱 그렇다! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[قصصك لا تهمني! إما أن أبلغ عنك، أو ستبلغ عن هذه الخطط على الفور... ولكن كن ذكياً، يجب أن يكون للسر المحفوظ جيداً ثمن، خاصة عندما يتعلق الأمر بإخفاء الحقيقة عن الملك! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"اضغط هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ваши истории меня не интересуют! Либо я вас выдаю, либо вы немедленно возвращаете эти планы на место... Но будьте умны, хорошо сохраненная тайна должна иметь цену, особенно когда речь идет о сокрытии правды от короля! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¡Tus historias no me interesan! O te denuncio, o inmediatamente reportarás estos planes en su lugar... Pero sé inteligente, un secreto bien guardado debe tener un precio, especialmente cuando se trata de omitir la verdad a un rey! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Deine Geschichten interessieren mich nicht! Entweder ich zeige dich an, oder du bringst diese Pläne sofort an ihren Platz zurück... Aber sei klug, ein gut gehütetes Geheimnis muss einen Preis haben, besonders wenn es darum geht, die Wahrheit vor einem König zu verbergen! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[तुम्हारी कहानियाँ मुझे दिलचस्प नहीं लगतीं! या तो मैं तुम्हारी शिकायत कर दूँ, या तुम तुरंत इन योजनाओं की रिपोर्ट उनके स्थान पर करोगे... लेकिन समझदार बनो, एक अच्छी तरह से रखा गया रहस्य एक कीमत का हकदार होता है, खासकर जब यह किसी राजा से सच्चाई छुपाने की बात हो! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Suas histórias não me interessam! Ou eu te denuncio, ou você irá imediatamente reportar esses planos no lugar deles... Mas seja esperto, um segredo bem guardado deve ter um preço, especialmente quando se trata de omitir a verdade de um rei! -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我对你的故事不感兴趣！要么我帮你隐瞒实情，要么你把你的行动计划告诉他们...但是你得机灵点，保守一个秘密可得付出点代价，尤其是要在国王那里隐瞒真相！ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_3_1"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}