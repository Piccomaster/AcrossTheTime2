#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Continuez, je suis tout ouïe. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je ne voudrais pas vous importuner mais le temps compte pour moi. Alors si vous pouviez me résumer les grandes lignes concernant le portail de Ryliath, je vous en serai reconnaissant. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Formidable! Donnez-moi la version courte. Y a-t-il un moyen d'activer ce portail pour rejoindre Ëarndhel? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Keep going, I'm all ears. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I don't want to bother you, but time is important to me. So if you could summarize for me the main points about the Ryliath portal, I would be grateful. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Great! Great! Give me the short version. Is there a way to activate this portal to reach Ëarndhel? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[請繼續吧， 我洗耳恭聽。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我實在不想攪亂您的興致， 但我時間真的很緊。如果您能簡明扼要地告訴我有關那座傳送門的事情， 我將不勝感激。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[有意思！ 有意思！ 長話短説吧——有沒有什麽方法可以激活那座傳送門， 讓我前往Ëarndhel？ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[続けてください、私は耳を傾けています。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[あなたを困らせたくないのですが、時間が重要です。だからリリアスのポータルについての要点を要約していただければありがたいです。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[素晴らしいです！短いバージョンを教えてください。このポータルをアーデンデルに到達するために活性化する方法はありますか？ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[계속하세요, 내가 귀를 기울이고 있어요.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[당신을 괴롭히고 싶지 않지만, 시간은 중요합니다. 그래서 릴리아트 포털에 대한 주요 내용을 간단히 요약해 주시면 감사하겠습니다.-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 2"}}]}

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[훌륭해요! 짧은 버전을 주세요. 이 포털을 활성화하여 어안델에 도착할 수 있는 방법이 있습니까? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 3"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[تابع، أنا كل أذني. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"انقر هنا - الجواب 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أنا لا أريد أن أزعجك، ولكن الوقت مهم بالنسبة لي. لذلك إذا كنت تستطيع تلخيص النقاط الرئيسية حول بوابة ريلياث، سأكون ممتنًا. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"انقر هنا - الجواب 2"}}]}

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[رائع! رائع! أعطني النسخة القصيرة. هل هناك طريقة لتفعيل هذه البوابة للوصول إلى Ëarndhel؟ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"انقر هنا - الجواب 3"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Продолжайте, я все уши. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Я не хочу вас беспокоить, но время для меня важно. Так что если бы вы могли для меня вкратце изложить основные моменты о портале Рилиата, я был бы благодарен. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Отлично! Отлично! Дайте мне краткую версию. Есть ли способ активировать этот портал, чтобы попасть в Ёарндхель? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sigue adelante, estoy todo oídos. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No quiero molestarte, pero el tiempo es importante para mí. Así que si pudieras resumirme los puntos principales sobre el portal de Ryliath, te lo agradecería. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[¡Genial! ¡Genial! Dame la versión corta. ¿Hay alguna manera de activar este portal para llegar a Ëarndhel? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Mach weiter, ich höre zu. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich möchte dich nicht stören, aber Zeit ist wichtig für mich. Könntest du also die Hauptpunkte über das Ryliath-Portal für mich zusammenfassen? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 2"}}]}

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Großartig! Großartig! Gib mir die Kurzversion. Gibt es einen Weg, dieses Portal zu aktivieren, um nach Ëarndhel zu gelangen? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 3"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[आगे बढ़ो, मैं सब कान हूं। -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मैं तुम्हें परेशान नहीं करना चाहता, लेकिन समय मेरे लिए महत्वपूर्ण है। तो यदि आप मुझे रायलिथ पोर्टल के मुख्य बिंदुओं का संक्षिप्त सारांश दे सकते हैं, तो मैं आपकी कृतज्ञ रहूंगा। -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[शानदार! शानदार! मुझे छोटा संस्करण दो। क्या इस पोर्टल को सक्रिय करने का कोई तरीका है, ताकि आप Ëarndhel तक पहुँच सकें? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Continue, estou todo ouvidos. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Não quero incomodar você, mas o tempo é importante para mim. Então, se você pudesse me resumir os principais pontos sobre o portal de Ryliath, eu ficaria grato. -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ótimo! Ótimo! Dê-me a versão curta. Existe alguma maneira de ativar este portal para chegar a Ëarndhel? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[请继续吧，我洗耳恭听。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 652"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我实在不想扰您兴致，但无奈时间紧迫。如果您能简明扼要地告诉我有关那座传送门的事情，我将不胜感激。-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 653"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[很好！很好！长话短说把-有没有什么方法可以激活那座传送门，以便我前往Ëarndhel？-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 654"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}