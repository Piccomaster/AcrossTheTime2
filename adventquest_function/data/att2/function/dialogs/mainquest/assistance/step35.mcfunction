#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 7","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"La salle centrale est immense. Apparemment seule l'aile nord du temple semble accessible. Je vais devoir explorer ce côté-ci en premier...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"The central room is huge. Apparently only the north wing of the temple seems accessible. I'll have to explore this side first....","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"這神廟的中央大廳也太大了...看起來， 我現在只能進入神廟的北翼， 先去那邊探索一下吧。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"中央の部屋は広大だ。どうやら神殿の北翼だけがアクセス可能なようだ。まずはこの側面を探索しなければならないようだ...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"중앙 방은 거대하다. 보아하니 절의 북쪽 날개만 접근 가능해 보인다. 이 쪽을 먼저 탐험해야겠군...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"الغرفة المركزية ضخمة. يبدو أنه يمكن الوصول إلى جناح الشمال فقط من المعبد. سأكون مضطرًا لاستكشاف هذا الجانب أولاً...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Центральный зал огромен. Похоже, что только северное крыло храма доступно. Мне придется исследовать эту сторону сначала...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"La sala central es enorme. Aparentemente solo el ala norte del templo parece accesible. Tendré que explorar este lado primero...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Der zentrale Raum ist riesig. Offenbar ist nur der nördliche Flügel des Tempels zugänglich. Ich werde diesen Bereich zuerst erkunden müssen...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"केंद्रीय कमरा विशाल है। जाहिरा बात है कि मंदिर के उत्तरी पंख जीने लायक लगते हैं। मुझे इस तरफ पहले खोजना होगा...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"A sala central é enorme. Aparentemente, apenas a ala norte do templo parece acessível. Vou ter que explorar este lado primeiro...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"这神殿的中央大厅也太大了...看起来，我现在只能进入神殿的北翼，先去那边探索一下吧。","color":"aqua"}]}