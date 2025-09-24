#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ecoutez, mademoiselle, je ne suis pas venu ici pour me faire extorquer de l'argent, mais si ce sont les ennuis que vous cherchez, je peux vous garantir que vous allez en trouver. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Look, miss, I didn't come here to get money extorted, but if it's trouble you're looking for, I can guarantee you'll find it. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[聽著， 我來這兒不是爲了被割韭菜的。但如果你們想自討苦吃的話， 我現在就可以讓你們吃點苦頭。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[聞いてください、お嬢さん、私はお金を巻き上げられるためにここに来たわけではありませんが、もしトラブルを求めているなら、それを見つけることができると保証します。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[들어보세요, 아가씨, 돈을 갈취당하러 온 건 아니지만 문제를 찾고 싶다면 그 문제를 찾을 수 있도록 도와드릴 수 있습니다.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[اسمعي، آنسة، لم أأتِ هنا ليتم ابتزاز المال مني، ولكن إذا كنتِ تبحثين عن المشاكل، يمكنني أن أضمن لكِ العثور عليها.-->]",color:"gray","text_direction":"rtl",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Слушайте, мисс, я не пришел сюда, чтобы меня выманивали деньги, но если вы ищете неприятности, я могу вам гарантировать, что вы их найдете.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Escucha, señorita, no vine aquí para que me extorsionaran dinero, pero si es problemas lo que buscas, puedo garantizarte que los encontrarás.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"Clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Hören Sie, Fräulein, ich bin nicht hierher gekommen, um mir Geld abpressen zu lassen, aber wenn Sie Ärger suchen, kann ich Ihnen garantieren, dass Sie ihn finden werden.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[सुनिए, मिस, मैं यहाँ पैसे ऐंठने नहीं आया था, लेकिन अगर आप मुसीबत ढूंढ रही हैं, तो मैं आपको गारंटी दे सकता हूं कि आपको वह मिल जाएगी।-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Olhe, senhorita, eu não vim aqui para ser extorquido, mas se é problemas que você procura, posso garantir que você os encontrará.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[给我听好了，我来这不是为了被割韭菜的。但如果你们想自讨苦吃的话，我现在就能让你们得偿所愿。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 645"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}