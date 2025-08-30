#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple
execute at @s anchored feet facing -5400 133 -6379 run teleport @s ^ ^ ^0.00001 ~ ~


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je dois à présent franchir un pont effondré... Cette stalactite qui le surplombe est énorme ! Elle est si large qu'elle pourrait en tombant me créer une passerelle ou même combler le trou... Je ne vois pas d'autres alternatives que la manière forte, grimpons et tentons de faire fondre sa base ! Ce n'est pas comme si elle risquait d'emporter le reste du pont dans sa chute et de détruire toute la grotte...",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I now have to cross a collapsed bridge... That stalactite above it is huge! It's so wide that it could create me a walkway or even fill the hole by falling in. I don't see any other alternatives than the hard way, let's climb up and try to melt its base ! It's not like there's a risk of it bringing the rest of the bridge in its fall and destroying all of the cave...",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我現在要過一座倒塌的橋...上面的鐘乳石好大啊！ 它是如此之寬， 以至於它可以為我創造一條人行道， 甚至可以通過跌入來填補這個洞。除了艱難的方式之外， 我沒有看到任何其他選擇， 讓我們爬上去嘗試融化它的底部！ 倒塌的時候， 橋的其餘部分也沒有被摧毀， 洞穴的全部被毀壞的危險...",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"今、崩れた橋を渡らなければなりません...その鍾乳石はすごく大きいですね！それはとても広いので、倒れて歩道を作ったり、穴を埋めたりすることができます。他に選択肢が見当たらないので、難しい方法しかありません。さあ、登ってその基部を溶かしてみましょう！それが落ちる際に、橋の残りの部分が巻き込まれて洞窟全体が破壊される危険性はないですからね...",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"지금 붕괴된 다리를 건너야 합니다... 그 위에 있는 석순이 엄청 커요! 그게 너무 넓어서 저에게 보도를 만들어 줄 수도 있고, 또는 그 구멍을 메울 수도 있을 정도입니다. 어려운 방법밖에는 보이지 않네요. 오르서 그 밑바닥을 녹여보는 수밖에요! 그게 무너질 때 나머지 다리를 끌어내리고 전체 동굴을 파괴할 위험이 있진 않을 테니까요...",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"الآن عليّ أن أعبر جسرا مهدما... تلك النتوءة الجيرية فوقها كبيرة جدًا! إنها واسعة لدرجة أنها يمكن أن تخلق لي ممرًا أو حتى تملأ الفجوة بسقوطها. لا أرى بديلاً آخر سوى الطريقة الصعبة، لنصعد ونحاول ذوبان قاعدتها! ليس هناك خطر على إحداث سقوط الجسر الآخر أو تدمير الكهف بأكمله عند سقوطها...",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Теперь мне нужно перейти через обрушенный мост... Эта сталактит над ним огромная! Он настолько широк, что может создать мне проход или даже заполнить эту дыру, упав. Я не вижу других вариантов, кроме как сложного способа - давайте заберемся и попробуем растопить его основание! В случае падения он не угрожает унести остаток моста и разрушить всю пещеру...",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ahora tengo que cruzar un puente colapsado... ¡Esa estalactita sobre él es enorme! Es tan ancha que podría crear un paso para mí o incluso llenar el agujero al caer. No veo más alternativas que el camino difícil, ¡subamos y tratemos de derretir su base! No parece que vaya a arrastrar al resto del puente en su caída y destruir toda la cueva...",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Jetzt muss ich eine eingestürzte Brücke überqueren... Diese Stalaktit darüber ist riesig! Sie ist so breit, dass sie mir einen Weg schaffen oder sogar das Loch füllen könnte, indem sie herunterfällt. Ich sehe keine anderen Alternativen als den harten Weg, lasst uns hochklettern und versuchen, ihre Basis zu schmelzen! Es scheint nicht, als ob sie den Rest der Brücke in ihrem Fall mitreißen und die ganze Höhle zerstören würde...",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"अब मुझे एक गिरी हुई पुल पार करना है... उस पर जो शिखरशृंगी है, वह बहुत बड़ा है! इतना चौड़ा है कि यह मेरे लिए एक पथ बना सकता है या फिर नीचे गिरते समय वह खाई को भर सकता है। कठिन तरीके के अलावा कोई और विकल्प नहीं दिख रहे हैं, चलो ऊपर चढ़ें और उसके बेस को पिघलाने की कोशिश करें! लगता है कि वह अपनी गिरावट में पुल का बाकी हिस्सा नहीं ले जाएगी और पूरी गुफा को नष्ट नहीं करेगी...",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Agora tenho que atravessar uma ponte desabada... Aquela estalactite acima dela é enorme! É tão larga que poderia criar uma passagem para mim ou até mesmo preencher o buraco ao cair. Não vejo outras alternativas senão o caminho difícil, vamos subir e tentar derreter sua base! Não parece que vá arrastar o resto da ponte na queda e destruir toda a caverna...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我现在得跨过一座坍塌的桥……它上方的钟乳石好大啊！这么宽，落下来的话应该可以给我铺条路，甚至能把洞填满。除了硬来我想不到其他办法，也许我们可以爬上去试着把它的底部融化掉！它落下来应该不会把剩下的桥也带倒，把整个洞穴都毁掉吧……",color:"aqua"}]}