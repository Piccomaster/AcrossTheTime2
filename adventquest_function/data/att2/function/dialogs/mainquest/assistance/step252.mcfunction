#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je ne peux aller plus loin si je ne désactive pas cette trappe. Il faut que je cherche en passant à travers les différentes temporalités le mécanisme qui l'activera.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I can't go any further if I don't deactivate this hatch. It is necessary that I seek, while passing through the various temporalities, the mechanism which will activate it.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"如果我不關閉這個艙口， 我就不能再進一步了。我有必要在穿越各種時間的同時尋找激活它的機制。",color:"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"このハッチを無効にしなければ、もうこれ以上進むことはできません。異なる時間軸を通過しながら、それを作動させるメカニズムを探さなければなりません。",color:"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"이 승강장을 비활성화하지 않으면 더 이상 나아갈 수 없습니다. 다양한 시간대를 통과하면서 작동할 메커니즘을 찾아야 합니다.",color:"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لا أستطيع المضي قدمًا إذا لم أعطل هذا الفتحة. من الضروري أن أبحث، أثناء عبوري للأبعاد الزمنية المختلفة، عن الآلية التي ستُشغِّلها.",color:"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я не могу продолжать движение, пока не отключу эту люк. Необходимо найти механизм, который его активирует, проходя через различные временные линии.",color:"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"No puedo seguir avanzando si no desactivo esta escotilla. Es necesario que busque, mientras atravieso las diferentes temporalidades, el mecanismo que la activará.",color:"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich kann nicht weitergehen, wenn ich diese Luke nicht deaktiviere. Ich muss, während ich durch die verschiedenen Zeiten gehe, den Mechanismus finden, der sie aktiviert.",color:"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"अगर मैं इस हैच को निष्क्रिय नहीं करता हूँ, तो मैं आगे नहीं बढ़ सकता। यह आवश्यक है कि मैं इसे सक्रिय करने वाली यांत्रिकी को ढूंढू, जब मैं विभिन्न कालाओं में गुजर रहा हूँ।",color:"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Não posso ir mais longe se não desativar esta escotilha. É necessário que eu procure, enquanto passo pelas várias temporalidades, o mecanismo que a ativará.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"如果我不关闭这个舱口我就不能再进一步了。我有必要在穿梭于各个时间段的同时寻找激活它的机制。",color:"aqua"}]}