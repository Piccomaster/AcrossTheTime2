#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Parle-moi d'ignorance, toi qui ne sais même pas à qui tu t'adresses. J'ai déjà vaincu des demi-dieux, tu n'es même pas l'ombre d'un défi sur ma route... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Tell me about ignorance, you who knows not who is addressing you. I already vanquished half-gods, you are but a shadow on my path... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[告訴我關於無知的事， 你不知道誰在對你說話。我已經戰勝了半神， 你只是我路上的影子... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[無知について語れ、君は自分が誰と話しているのかも知らない。私はすでに半神を打ち倒した、お前は私の道における影に過ぎない... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[무지에 대해 말해봐, 너는 누구와 대화하고 있는지조차 모르는구나. 나는 이미 반신들을 처치했어, 너는 내 길 위의 그림자에 불과해... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[حدثني عن الجهل، أنت الذي لا تعرف حتى من يتحدث إليك. لقد هزمت بالفعل نصف الآلهة، أنت مجرد ظل في طريقي... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Скажи мне о невежстве, ты даже не знаешь, с кем говоришь. Я уже поверг полубогов, ты лишь тень на моем пути... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Háblame de ignorancia, tú que ni siquiera sabes con quién estás hablando. Ya he vencido a semidioses, tú no eres más que una sombra en mi camino... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Erzähl mir von Unwissenheit, du, der nicht einmal weiß, mit wem du sprichst. Ich habe bereits Halbgötter besiegt, du bist nur ein Schatten auf meinem Weg... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[अज्ञानता के बारे में बताओ, तुम जो यह भी नहीं जानते कि तुमसे कौन बात कर रहा है। मैंने पहले ही अर्ध-देवताओं को हराया है, तुम मेरे मार्ग पर सिर्फ एक छाया हो... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Fale-me sobre ignorância, você que nem sabe com quem está falando. Já derrotei meio-deuses, você é apenas uma sombra no meu caminho... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_3_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}