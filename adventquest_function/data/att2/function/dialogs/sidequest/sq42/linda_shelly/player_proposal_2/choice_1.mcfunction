#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ecoutez-moi bien. Quelque soit le danger, je peux vous garantir que vous n'auriez pas pu tomber sur une meilleur personne pour vous aider. Racontez-moi tout. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Listen to me carefully. Whatever the danger, I can guarantee that you couldn't have come across a better person to help you. Tell me everything. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[仔細聽我說。不管有什麼危險， 我可以保證你找不到更好的人來幫助你。告訴我一切。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[よく聞いてください。どんな危険があろうとも、あなたを助けるためにこれ以上の人は見つからなかったことを保証します。すべてを話してください。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[잘 들으세요. 어떤 위험이 있더라도, 당신을 도와줄 더 나은 사람을 만날 수 없다고 보장할 수 있습니다. 모든 것을 말해 주세요. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[استمع إلي جيداً. مهما كان الخطر، يمكنني أن أضمن لك أنك لن تجد شخصاً أفضل لمساعدتك. أخبرني بكل شيء. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Внимательно слушайте. Какой бы ни был риск, я могу гарантировать, что вы не могли бы найти лучшего человека для помощи. Расскажите мне всё. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Escúchame bien. Sea cual sea el peligro, puedo garantizar que no podrías haber encontrado una mejor persona para ayudarte. Cuéntamelo todo. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Hör mir genau zu. Egal welches Risiko besteht, ich kann garantieren, dass du niemanden besseren finden könntest, um dir zu helfen. Erzähl mir alles. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ध्यान से सुनो। चाहे जो भी खतरा हो, मैं गारंटी दे सकता हूँ कि आपको मदद के लिए इससे बेहतर व्यक्ति नहीं मिलेगा। मुझे सब कुछ बताओ। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ouça-me com atenção. Seja qual for o perigo, posso garantir que você não poderia ter encontrado uma pessoa melhor para ajudá-lo. Conte-me tudo. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[不用担心，听我说。不管有什么危险，我可以向你保证，除了我之外没有更好的人能帮你了。告诉我发生了什么。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}