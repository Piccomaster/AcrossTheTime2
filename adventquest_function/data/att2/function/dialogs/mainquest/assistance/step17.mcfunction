#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Maintenant que j'ai déposé la première gemme, je dois parler à nouveau avec Wirth Razgork pour avoir d'autres indications sur la suivante. Il doit sûrement être encore chez lui dans la ville.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Now that I have placed the first gem, I need to speak again with Wirth Razgork to get more information on the next one. He's probably still at home in the city.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"現在， 第一塊空間之石已經安置妥當， 我得再次拜訪Wirth Razgork， 從他那裏打聽有关下一塊空間之石的情報。如果一切正常， 他應該還在自己的家裏。",color:"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"最初の宝石を置いたので、次の情報を得るために再びWirth Razgorkと話す必要があります。おそらく彼は街の自宅にいます。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"첫 번째 보석을 놓았으니, 다음 정보를 위해 다시 Wirth Razgork와 이야기해야 합니다. 그는 아마도 도시의 자택에 있을 것입니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"الآن بعد أن وضعت الجوهرة الأولى، يجب أن أتحدث مرة أخرى مع ويرث رازغورك للحصول على مزيد من المعلومات عن الجوهرة التالية. من المحتمل أن يكون لا يزال في منزله في المدينة.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Теперь, когда я положил первый камень, мне нужно снова поговорить с Виртом Разгорком, чтобы узнать больше информации о следующем. Вероятно, он все еще дома в городе.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ahora que he depositado la primera gema, debo hablar nuevamente con Wirth Razgork para obtener más información sobre la siguiente. Probablemente aún esté en casa en la ciudad.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Jetzt, da ich den ersten Edelstein abgelegt habe, muss ich wieder mit Wirth Razgork sprechen, um mehr Informationen über den nächsten zu erhalten. Er ist wahrscheinlich noch zu Hause in der Stadt.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"अब जब मैंने पहली रत्न रख दी है, मुझे फिर से वर्थ राजगोर्क से बात करनी होगी अगले के बारे में अधिक जानकारी प्राप्त करने के लिए। शायद वह शहर के अपने घर में ही हो।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Agora que depositei a primeira gema, preciso falar novamente com Wirth Razgork para obter mais informações sobre a próxima. Provavelmente ele ainda está em casa na cidade.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"现在，第一块空间宝石已经安置妥当，我得再次拜访Wirth_Razgork，从他那里打听有关下一块空间宝石的情报。如果一切正常，他应该还在自己的家里。",color:"aqua"}]}