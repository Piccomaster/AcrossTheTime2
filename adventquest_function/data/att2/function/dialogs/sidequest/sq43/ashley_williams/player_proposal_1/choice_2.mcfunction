#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Le manoir de Sathnok, vous connaissez ? Vous êtes responsable de la mort d'une personne et vous avez osé abandonner Linda là-bas... Dites-moi immédiatement ce que vous comptez faire pour vous racheter ! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Do you know Sathnok's mansion? You are responsible for the death of a person and you dared to abandon Linda there... Tell me immediately what you plan to do to redeem yourself! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[你知道薩特諾克的豪宅嗎？ 你要為一個人的死負責， 你還敢把琳達丟在那裡...馬上告訴我， 你打算做什麼來挽回自己！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[サスノクの館をご存知ですか？ あなたは一人の死に責任があり、リンダをそこに置き去りにするなんて大胆なことをしました... すぐに自分を償うために何をするつもりなのか教えてください！ -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[사스노크 저택을 아십니까? 당신은 한 사람의 죽음에 책임이 있으며, 린다를 거기 두고 왔습니다... 즉시 자신을 구속하기 위해 무엇을 할 계획인지 말하십시오! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[هل تعرف قصر Sathnok؟ أنت مسؤول عن وفاة شخص واحد وكنت تجرؤ على ترك Linda هناك... قُل لي على الفور ما الذي تخطط للقيام به لتكفير عن نفسك! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Вы знаете особняк Сатхнок? Вы несете ответственность за смерть человека и осмелились оставить Линду там... Сразу скажите мне, что вы планируете сделать, чтобы искупить себя! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[¿Conoces la mansión Sathnok? Eres responsable de la muerte de una persona y te atreviste a abandonar a Linda allí... ¡Dime inmediatamente qué planeas hacer para redimirte! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Kennst du das Sathnok-Anwesen? Du bist verantwortlich für den Tod eines Menschen und hast es gewagt, Linda dort zurückzulassen... Sag mir sofort, was du planst, um dich selbst zu rehabilitieren! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[क्या आप Sathnok हवेली को जानते हैं? आप एक व्यक्ति की मौत के लिए जिम्मेदार हैं और आपने Linda को वहाँ छोड़ने की हिम्मत की... तुरंत मुझे बताएं कि आप खुद को सुधारने के लिए क्या योजना बना रहे हैं! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Você conhece a mansão Sathnok? Você é responsável pela morte de uma pessoa e ousou abandonar Linda lá... Diga-me imediatamente o que você planeja fazer para se redimir! -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[你还记得Sathnok的废弃宅邸吗？你要对死去的那个人负责，而且你居然还把Linda丢在一边不管...告诉我你打算做什么来弥补自己的过错！-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}