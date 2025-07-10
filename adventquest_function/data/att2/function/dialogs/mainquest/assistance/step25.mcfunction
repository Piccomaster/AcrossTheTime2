#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Le système d'ouverture de la grande porte centrale est désormais visible, il y a trois serrures dorées. Les clefs doivent se trouver dans la structure et dehors, dans le marais !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"The opening system of the large central door is now visible, there are three gold locks. The keys must be in the structure and out in the swamp!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"打開中間這扇大門的方法已經很明显了。這裏有三個金色的鎖， 對應著三把大钥匙——我已經有了一把， 還得再找兩把...它們一定就藏在外面的沼澤裏！ ","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"中央の大きな扉の開閉システムが見えるようになりました。金色の鍵穴が三つあります。鍵は構造物の中や外の沼地にあるに違いありません！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"큰 중앙 문을 여는 시스템이 이제 보입니다. 금색 자물쇠가 세 개 있습니다. 열쇠는 구조물 안과 밖의 늪지대에 있어야 합니다!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"نظام فتح الباب المركزي الكبير أصبح مرئيًا الآن، هناك ثلاث أقفال ذهبية. يجب أن تكون المفاتيح في البنية وفي المستنقع!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Система открытия большой центральной двери теперь видна, есть три золотых замка. Ключи должны быть в здании и снаружи, в болоте!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"El sistema de apertura de la gran puerta central ahora es visible, hay tres cerraduras doradas. ¡Las llaves deben estar en la estructura y afuera, en el pantano!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Das Öffnungssystem der großen zentralen Tür ist jetzt sichtbar, es gibt drei goldene Schlösser. Die Schlüssel müssen sich in der Struktur und draußen im Sumpf befinden!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"अब बड़ी केंद्रीय दरवाजे की खुलने की प्रणाली दिखाई दे रही है, वहाँ तीन सुनहरी ताले हैं। चाबियाँ संरचना के अंदर और बाहर दलदल में होनी चाहिए!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"O sistema de abertura da grande porta central agora está visível, há três fechaduras douradas. As chaves devem estar na estrutura e no pântano!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"打开中间这扇大门的方法已经很明显了。这里有三个金色的锁，对应着三把大钥匙—我已经有了一把，还得再找两把...它们一定就藏在外面的沼泽里！","color":"aqua"}]}