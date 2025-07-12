#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je dois probablement trouver un interrupteur pour ouvrir une des portes de l'étage inférieur. Cela me permettant ainsi d'atteindre une autre aile de l'académie.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I probably have to find a switch to open one of the doors on the lower floor. This will allow me to reach another wing of the academy.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我可能必須找到一個開關才能打開較低樓層的一扇門。這將使我能夠到達學院的另一個側翼。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"おそらく、下の階のドアを開けるためのスイッチを見つけなければならないでしょう。これにより、学院の別の翼に到達できます。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"아마도 낮은 층의 문을 열기 위한 스위치를 찾아야 할 것입니다. 이것이 가능하게 하여 학원의 다른 날개에 도달할 수 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ربما يتعين عليّ العثور على مفتاح لفتح إحدى الأبواب في الطابق السفلي. سيتيح لي ذلك الوصول إلى جناح آخر من الأكاديمية.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Возможно, мне нужно найти выключатель, чтобы открыть одну из дверей на нижнем этаже. Это позволит мне достигнуть другого крыла академии.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Probablemente tengo que encontrar un interruptor para abrir una de las puertas del piso inferior. Esto me permitirá alcanzar otra ala de la academia.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Wahrscheinlich muss ich einen Schalter finden, um eine der Türen im unteren Stockwerk zu öffnen. Dies wird es mir ermöglichen, einen anderen Flügel der Akademie zu erreichen.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मुझे संभावित रूप से निचले मंज़िल पर एक दरवाज़े खोलने के लिए एक स्विच ढूंढना होगा। इससे मुझे एकेडमी के दूसरे पंख को पहुँचने में सहायता मिलेगी।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Provavelmente tenho que encontrar um interruptor para abrir uma das portas no andar inferior. Isso me permitirá alcançar outra ala da academia.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我可能必须找到一个开关才能打开较低楼层的一扇门。这将使我能够到达学院的另一个侧翼。","color":"aqua"}]}