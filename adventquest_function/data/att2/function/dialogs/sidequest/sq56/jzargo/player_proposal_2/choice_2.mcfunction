#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*à voix basse* Tout ça pour ça, je voulais lui mettre une raclée moi... *D'un ton plus haut* Soit, je te pardonne J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5225,y=143,z=-6289,dx=-16,dy=3,dz=-16] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*in a hushed voice* All of that for this, I wanted to give him a good beating... *in a higher tone* There, I forgive you, J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*低聲*所有這一切， 我想把他搞砸... *用更高的語氣*在此， 我原諒你， J'zargo。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*低い声で* これだけのために、私は彼を叩きたかったのに... *より高い声で* まあ、許してあげるよ、J'zargo。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*작은 목소리로* 이 모든 것 때문에, 나는 그를 엿 먹이고 싶었어... *조금 더 높은 목소리로* 자, J'zargo, 너를 용서해줄게. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*بصوت منخفض* كل هذا من أجل هذا، كنت أريد أن أعاقبه... *بصوت أعلى* حسنًا، سأغفرك، J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*тихим голосом* Всё это ради этого, я хотел его наказать... *повышая голос* Ладно, прощаю тебя, J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*en voz baja* Todo esto por esto, quería vengarme de él... *en un tono más alto* Bueno, te perdono, J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*leise* Das alles nur dafür, ich wollte ihn doch eins reinwürgen... *in höherem Ton* Nun gut, ich verzeihe dir, J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*फुसफुसाते हुए* यह सब कुछ इसके लिए, मैं उसे सजा देना चाहता था... *थोड़े ऊंचे स्वर में* ठीक है, मैं तुम्हें माफ कर देता हूँ, J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*em voz baixa* Tudo isso por isso, eu queria me vingar dele... *em um tom mais alto* Bem, eu te perdoo, J'zargo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[*低声说*就他所做的这一切来说，我真的想狠狠揍他...*用更高调的语气*那行吧，我原谅你了，J'zargo。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_2 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_2"},"hover_event":{"action":"show_text","value":"点击这里-回答2"}}]}