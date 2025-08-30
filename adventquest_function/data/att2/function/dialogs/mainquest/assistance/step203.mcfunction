#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Skaolon considère qu'un Néleptron ne suffira pas pour avoir une audience du roi. Il commence à me gonfler... Soit ! Allons chercher un autre Néleptron, il y aurait un autre chemin y menant.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Skaolon considers that a Néleptron will not be enough to have an audience with the king. He's beginning to piss me off... So be it! Let's go get another Néleptron, there should be another path leading there.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Skaolon 認為 Néleptron 不足以覲見國王。它開始激怒我...就這樣吧！ 我們去找另一個 Néleptron， 那裡應該有另一條路。",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"スカオロンはネレプトロンだけでは王と面会するには足りないと考えています。私を怒らせ始めます...それでいい！別のネレプトロンを探しに行きましょう、そこには別の道があるはずです。",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"스카올론은 넬렙트론 하나만으로는 왕과의 회동에 부족하다고 생각합니다. 그는 나를 화나게 만들기 시작합니다... 그래서 좋아요! 다른 넬렙트론을 가져오러 가보죠, 거기로 이어지는 다른 길이 있을 겁니다.",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"يعتبر سكالون أن نيلبترون واحد لن يكون كافياً للحصول على مقابلة مع الملك. بدأ يغضبني ... إذًا! لنذهب لنحصل على نيلبترون آخر، يجب أن يكون هناك مسار آخر يؤدي إلى هناك.",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Скаолон считает, что одного Нелептрона недостаточно для встречи с королем. Он начинает меня раздражать... Итак! Пойдем за другим Нелептроном, должен быть другой путь, ведущий туда.",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Skaolon considera que un Néleptron no será suficiente para tener una audiencia con el rey. Empieza a enfurecerme ... ¡Así sea! Vamos a buscar otro Néleptron, debe haber otro camino que lleve allí.",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Skaolon ist der Meinung, dass ein Néleptron nicht ausreicht, um eine Audienz beim König zu bekommen. Es fängt an, mich zu ärgern... Na gut! Lass uns einen anderen Néleptron holen, es sollte einen anderen Weg dahin geben.",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"स्कैलॉन का मानना है कि नेलेप्ट्रॉन से राजा के साथ भेंट करने के लिए पर्याप्त नहीं है। वह मुझे गुस्सा दिलाने लगता है... तो ठीक है! चलो एक और नेलेप्ट्रॉन लेकर आते हैं, वहां जाने के लिए एक और रास्ता होना चाहिए।",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Skaolon considera que um Néleptron não será suficiente para ter uma audiência com o rei. Começa a me irritar... Assim seja! Vamos buscar outro Néleptron, deve haver outro caminho que leve até lá.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Skaolon认为Néleptron的数量不足以参见国王。他快把我惹火了...算了！我们去找另一个Néleptron，那里应该有另一条路。",color:"aqua"}]}