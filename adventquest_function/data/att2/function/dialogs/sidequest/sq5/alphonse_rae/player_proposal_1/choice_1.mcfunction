#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Ce n'est peut-être pas un renard en effet, il paraît qu'un chien errant rode dans Méléïm. Je suis justement sur sa piste. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[It may not be a fox indeed, it seems that a stray dog roams in Méleïm. I am precisely on her trail. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[它可能確實不是一隻狐狸， 似乎一隻流浪狗在 Méleïm 漫遊。我正是在她的踪跡。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[確かに狐ではないかもしれませんが、どうやらメレイムに迷い犬がいるようです。ちょうどその追跡をしています。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[확실히 여우가 아닐 수도 있지만, Méleïm에서 떠도는 개가 있는 것 같습니다. 정확히 그 개의 흔적을 추적하고 있습니다.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[قد لا يكون ثعلبًا بالفعل، يبدو أن هناك كلبًا ضالًا يتجول في Méleïm. أنا على أثره بالضبط.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Возможно, это не лисица, но, похоже, что в Мелэйме бродит бродячая собака. Я как раз отслеживаю её следы.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"Щелкните здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Quizás no sea un zorro, parece que un perro callejero anda por Méleïm. Justamente estoy siguiendo su rastro.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Es mag tatsächlich kein Fuchs sein, aber es scheint, dass ein streunender Hund in Méleïm umherstreift. Ich bin gerade auf seiner Spur.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[यह वास्तव में एक लोमड़ी नहीं हो सकती है, ऐसा लगता है कि Méleïm में एक आवारा कुत्ता घूम रहा है। मैं ठीक उसके निशान पर हूं।-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[Talvez não seja uma raposa de fato, parece que um cachorro de rua anda por Méleïm. Estou exatamente na pista dele.-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"[它可能不是一只狐狸，似乎是一只流浪狗在Méleïm游荡，我正是来寻找她的踪迹的..-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}