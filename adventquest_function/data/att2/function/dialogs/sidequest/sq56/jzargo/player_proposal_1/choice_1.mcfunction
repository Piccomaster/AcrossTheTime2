#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Et puis après ? Quand tout le monde aura peur de toi ou te détestera, te sentiras-tu mieux ? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[And then? When everybody is going to fear or hate you, will you feel better? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[接著？ 當每個人都害怕或討厭你時， 你會感覺好些嗎？ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[そしてその後？ みんながあなたを恐れたり嫌ったりするようになったら、あなたは気分が良くなるのか？ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[그리고 나서? 모두가 당신을 두려워하거나 미워할 때, 당신은 더 나아질 것 같나요? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[وبعد؟ عندما يخاف الجميع منك أو يكرهونك، هل ستشعر بتحسن؟ -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[А потом? Когда все будут бояться или ненавидеть тебя, почувствуешь ли ты себя лучше? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¿Y luego? Cuando todos te teman o te odien, ¿te sentirás mejor? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"Haga clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Und dann? Wenn alle dich fürchten oder hassen, wirst du dich dann besser fühlen? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[और फिर? जब सब लोग आपसे डरेंगे या आपसे नफरत करेंगे, तब क्या आपको अच्छा लगेगा? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[E depois? Quando todos temerem ou odiarem você, você se sentirá melhor? -->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[所以呢？当所有人都畏惧或者讨厌你时，你会感觉好些吗？-->]",color:"gray",click_event:{action:run_command,command:"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_1_1"},hover_event:{action:show_text,value:"点击这里-回答1"}}]}