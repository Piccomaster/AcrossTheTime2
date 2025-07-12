#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 7","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"La Gemme d'Espace se trouve dans l'énorme oeuf de verre au centre du temple. Le seul moyen d'y accéder serait de faire monter le niveau d'eau en inondant la salle. Je pourrai sûrement le faire grâce aux quatre grandes trappes... Les quatre piliers doivent en contrôler l'ouverture, mais l'accès à ceux-ci ne peut se faire depuis la salle centrale.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"The Gem of Space is located in the huge glass egg in the center of the temple. The only way to access it would be to raise the water level by flooding the room. I will surely be able to do so thanks to the four large traps... The four pillars must control the opening, but access to them cannot be from the central room.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"空間之石存放在大廳正中央的巨大玻璃蛋裏。拿到它的唯一方法， 就是升高水位， 讓水淹沒大廳——四個巨大的閥門似乎也印證了我的想法...大廳四周的四根大柱子應該可以控制它們的開閉， 但我似乎不能直接從中央大廳到那兒， 得另辟蹊徑才行。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"スペースジェムは寺院の中央にある巨大なガラスの卵の中にあります。 それにアクセスする唯一の方法は、部屋を水浸しにして水位を上げることです。 四つの大きなトラップのおかげでそれができるはずです... 四つの柱はおそらくその開口部を制御しているはずですが、それらへのアクセスは中央の部屋からはできません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"우주 젬은 사원 중앙에 있는 거대한 유리 알 속에 있습니다. 접근할 수 있는 유일한 방법은 방을 물로 채워 수위를 올리는 것입니다. 네 개의 큰 트랩 덕분에 할 수 있을 것입니다... 네 개의 기둥은 열림을 제어하는 것 같습니다만, 그것들에 접근하려면 중앙 방이 아닌 다른 경로를 통해야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"الجوهرة الفضائية موجودة في البيضة الزجاجية الضخمة في وسط المعبد. الطريقة الوحيدة للوصول إليها هي برفع مستوى الماء عن طريق إغراق الغرفة. سأتمكن بالتأكيد من فعل ذلك بفضل الفخاخ الكبيرة الأربعة... الأعمدة الأربعة يجب أن تتحكم في الفتح، لكن الوصول إليها لا يمكن أن يتم من الغرفة المركزية.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Космический камень находится в огромном стеклянном яйце в центре храма. Единственный способ получить доступ к нему - поднять уровень воды, затопив комнату. Я, безусловно, смогу это сделать благодаря четырём большим ловушкам... Четыре столба, вероятно, контролируют открытие, но доступ к ним не может быть из центральной комнаты.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"La gema espacial está ubicada en el enorme huevo de vidrio en el centro del templo. La única forma de acceder a ella sería elevar el nivel del agua inundando la sala. Seguramente podré hacerlo gracias a las cuatro grandes trampas... Los cuatro pilares deben controlar la apertura, pero el acceso a ellos no puede ser desde la sala central.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Der Raumjuwel befindet sich im riesigen Glasei im Zentrum des Tempels. Der einzige Weg, um Zugang zu erhalten, wäre, den Wasserstand zu erhöhen, indem der Raum überflutet wird. Dank der vier großen Fallen werde ich dies sicherlich tun können... Die vier Säulen müssen sicherlich die Öffnung steuern, aber der Zugang zu ihnen kann nicht vom zentralen Raum aus erfolgen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"अंतरिक्ष रत्न मंदिर के केंद्र में विशाल कांच के अंडे में स्थित है। इसका एकमात्र तरीका है कि कमरे को बाढ़ कर पानी के स्तर को बढ़ाया जाए। मैं निश्चित रूप से चार बड़े जालों की मदद से ऐसा कर पाऊंगा... चार स्तंभों को निश्चित रूप से खोलने का नियंत्रण करना होगा, लेकिन उनके लिए केंद्रीय कमरे से पहुंच नहीं हो सकती है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"A joia espacial está localizada no enorme ovo de vidro no centro do templo. A única maneira de acessá-la seria elevar o nível da água inundando a sala. Com certeza poderei fazer isso graças às quatro grandes armadilhas... Os quatro pilares devem controlar a abertura, mas o acesso a eles não pode ser feito a partir da sala central.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"空间宝石存放在大厅正中央的巨大玻璃蛋里。拿到它的唯一方法，就是升高水位， 让水淹没大厅——四个巨大的阀门似乎也印证了我的想法...大厅四周的四根大柱子应该可以控制它们的开闭，但我似乎不能直接从中央大厅到那儿，得另辟蹊径才行。","color":"aqua"}]}