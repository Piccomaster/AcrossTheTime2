#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Attendez, il y a malentendu. Je ne suis pas venu ici pour causer tort à qui que ce soit. Bien au contraire, je dois réparer un méfait et je ne pourrai pas le faire sans cette gemme... Je suis Héros en Tellurön après tout. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 686"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je crois que vous n'avez pas saisi qui je suis, archimage. On me nomme Héros en Tellurön, et si c'est une démonstration de force que vous désirez, alors qu'il en soit ainsi. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 689"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Wait, there's been a misunderstanding. I didn't come here to harm anyone. On the contrary, I have to repair a wrongdoing and I will not be able to do so without this gem... I am Hero in Tellurön after all. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 686"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I don't think you understand who I am, archmage. I am called Hero in Tellurön, and if it is a demonstration of strength that you desire, then so be it. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 689"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[等等， 誤會了。我來這裡不是為了傷害任何人。相反， 我必須修復一個錯誤， 如果沒有這顆寶石， 我將無法做到...畢竟我是特魯隆的英雄。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 686"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我想你不明白我是誰， archimage。我在 Tellurön 被稱為英雄， 如果這是你渴望的力量展示， 那就這樣吧。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 689"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[待って、誤解がありました。誰かを傷つけるためにここに来たわけではありません。それどころか、私はこの宝石なしでは過ちを修正することができません... 結局のところ、私はテルロンの英雄です。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[あなたが誰であるかを理解していないと思います、archimage。私はテルロンで英雄と呼ばれています。力のデモンストレーションを望むのであれば、どうぞ。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[잠깐만요, 오해가 있었습니다. 누군가를 해치려고 이곳에 온 것이 아닙니다. 그보다는, 이 보석 없이는 잘못을 바로 잡을 수 없습니다... 결국에는 저는 텔루론의 영웅입니다.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[당신이 누구인지 이해하지 못하신 것 같습니다, archimage. 저는 텔루론에서 영웅으로 불립니다. 당신이 원하는 힘의 시연이라면, 그렇게 되도록 합시다.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[انتظر، هناك سوء فهم. لم آتِ هنا لألحق ضررًا بأي شخص. بل على العكس، يجب أن أصلح خطأً ولن أستطيع القيام بذلك دون هذه الجوهرة... أنا بطل في تيلورون بعد كل شيء. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لا أعتقد أنك تفهم من أنا، أركيماج. أُدعى بطل في تيلورون، وإذا كانت مظاهرة القوة هي ما ترغب فيه، فلنكن كذلك. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Подождите, здесь произошло недопонимание. Я не пришел сюда, чтобы кому-то навредить. Напротив, мне нужно исправить ошибку, и я не смогу сделать это без этого самоцвета... В конце концов, я герой в Теллуроне. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я не думаю, что вы понимаете, кто я, архимаг. Меня зовут Герой в Теллуроне, и если это демонстрация силы, которую вы желаете, так и пусть будет. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Espera, ha habido un malentendido. No vine aquí para hacer daño a nadie. Al contrario, debo reparar una injusticia y no podré hacerlo sin esta gema... Después de todo, soy el Héroe en Tellurön. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No creo que entiendas quién soy, archimago. Me llaman el Héroe en Tellurön, y si es una demostración de fuerza lo que deseas, así sea. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Warte, es gibt ein Missverständnis. Ich bin nicht hierher gekommen, um jemandem Schaden zuzufügen. Im Gegenteil, ich muss ein Unrecht wiedergutmachen, und das kann ich nicht ohne diesen Edelstein tun... Immerhin bin ich der Held in Tellurön. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"Klicke hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich glaube nicht, dass du verstehst, wer ich bin, Erzmagier. Man nennt mich den Helden in Tellurön, und wenn es eine Demonstration von Stärke ist, die du wünschst, dann sei es so. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"Klicke hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[रुको, यहाँ गलतफहमी हुई है। मैं किसी को नुकसान पहुँचाने नहीं आया। बल्कि, मुझे एक गलती को ठीक करना है और मैं इस गेम के बिना नहीं कर सकता ... बाद में, मैं Tellurön में नायक हूं। -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मुझे लगता नहीं है कि आप समझते हैं कि मैं कौन हूं, आर्चमेज़. मुझे Tellurön में नायक कहा जाता है, और अगर आपको शक्ति का प्रदर्शन चाहिए तो, तो हो जाए। -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Espere, houve um mal-entendido. Não vim aqui para prejudicar ninguém. Pelo contrário, tenho que reparar um erro e não poderei fazê-lo sem esta gema... Afinal, sou o Herói em Tellurön. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 688"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Eu não acho que você entenda quem eu sou, arquimago. Eu sou chamado Herói em Tellurön, e se é uma demonstração de força que você deseja, então que assim seja. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 690"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[等等，好像有些误会。我来这里不是为了伤害谁的。恰恰相反，如果没有这颗宝石那我就没办法纠正某个错误，毕竟我是Tellurön的英雄。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 686"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你好像有些不识趣啊，大贤者。想知道我为何会在Tellurön被称为英雄吗？ 如果你想尝尝我的力量，就继续这么做。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 689"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}