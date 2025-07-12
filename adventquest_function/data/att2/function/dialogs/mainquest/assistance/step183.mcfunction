#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Bon, le pont semble s'activer avec un mécanisme, je vais devoir prendre le chemin opposé pour espérer trouver ce qui le fera fonctionner.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Okay, the bridge seems to activate with a mechanism, I will have to take the opposite path to hopefully find what will make it work.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"好吧， 這座橋似乎是通過某種裝置激活的。看樣子我得走另外一條道路， 找到能讓這個裝置正常工作的東西。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"さて、この橋は仕掛けで動くようだ。反対の道を進んで、この橋を動かす仕掛けを探さないといけない。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"좋아, 이 다리는 어떤 장치로 작동하는 것 같아. 반대쪽 길을 가서 작동시키는 장치를 찾아야겠어.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"حسنًا، يبدو أن الجسر يتفعل بآلية ما، سأضطر إلى اتخاذ المسار المعاكس لأجد على أمل ما سيجعله يعمل.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Хорошо, кажется, мост активируется с помощью механизма. Мне придется пойти по противоположному пути, чтобы найти то, что заставит его работать.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Bien, el puente parece activarse con un mecanismo, tendré que tomar el camino opuesto para encontrar lo que lo hará funcionar.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Okay, die Brücke scheint mit einem Mechanismus zu aktivieren, ich muss den entgegengesetzten Weg nehmen, um hoffentlich herauszufinden, wie sie funktioniert.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ठीक है, पुल किसी तंत्र से सक्रिय होता है, मुझे इसे काम करने के लिए विपरीत रास्ता लेना होगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ok, a ponte parece ativar com um mecanismo, terei que pegar o caminho oposto para, com sorte, encontrar o que a fará funcionar.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"好吧，这座桥似乎是通过某种装置激活的。看样子我得走另外一条道路，找到能让这个装置正常工作的东西。","color":"aqua"}]}