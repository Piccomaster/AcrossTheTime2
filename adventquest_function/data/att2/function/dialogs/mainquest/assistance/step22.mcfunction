#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je suis arrivé dans les marais d'Owsästr. Il devrait y avoir une sorte de grande structure accolée à la montagne et émergeant des eaux stagnantes.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I arrived in the Owsästr marshes and there should be some kind of large structure attached to the mountain and emerging from the stagnant waters.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已經到達了Owsästr沼澤。沼澤旁的山脚下應該有一個巨大的遺跡——兀然矗立在沼澤的一灘灘死水中。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私はOwsästrの湿地に到着しました。山に隣接し、停滞した水から浮かび上がる大きな構造物があるはずです。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"나는 Owsästr 늪지대에 도착했습니다. 산에 붙어 있고 고인 물에서 솟아오르는 큰 구조물이 있어야 합니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد وصلت إلى مستنقعات Owsästr. يجب أن يكون هناك نوع من الهيكل الكبير المتصل بالجبل والذي يظهر من المياه الراكدة.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я прибыл в болота Owsästr. Здесь должна быть какая-то большая структура, прилегающая к горе и выступающая из стоячих вод.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"He llegado a los pantanos de Owsästr. Debería haber una especie de gran estructura adjunta a la montaña y emergiendo de las aguas estancadas.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich bin in den Sümpfen von Owsästr angekommen. Es sollte eine Art große Struktur geben, die an den Berg angeschlossen ist und aus dem stehenden Wasser herausragt.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैं Owsästr के दलदल में पहुँच गया हूँ। पहाड़ से जुड़ा हुआ और स्थिर पानी से निकलता हुआ एक बड़ा ढांचा होना चाहिए।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Cheguei aos pântanos de Owsästr. Deve haver algum tipo de grande estrutura ligada à montanha e emergindo das águas estagnadas.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已经到达了Owsästr沼泽。沼泽旁的山脚下应该有一个巨大的遗迹—兀然矗立在沼泽的一滩滩死水中。",color:"aqua"}]}