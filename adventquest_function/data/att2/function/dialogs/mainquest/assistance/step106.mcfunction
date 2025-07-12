#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Il y a une grande porte avec deux serrures, je dois donc trouver deux grandes clefs. Elles se trouvent sûrement dans les ailes du donjon, je vais devoir les explorer.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"There is a large door with 2 locks, so I have to find two large keys. They are surely in the wings of the dungeon, I will have to explore them.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"一扇有兩把鎖的大門擋住了前進的道路， 所以我現在得找到兩把大鑰匙， 他們肯定分散在地牢的兩翼。這就意味著， 我必須把兩個地方全探索一遍。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"2つの鍵穴がある大きな扉があります。だから、2つの大きな鍵を見つけなければなりません。それらはきっとダンジョンの翼にあるはずなので、探索しなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"두 개의 자물쇠가 있는 큰 문이 있습니다. 그래서 두 개의 큰 열쇠를 찾아야 합니다. 그것들은 분명히 던전의 양 날개에 있을 것이므로, 탐험해야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"هناك باب كبير به قفلان، لذا يجب أن أجد مفتاحين كبيرين. بالتأكيد هما في أجنحة الزنزانة، سيتعين علي استكشافها.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Здесь есть большая дверь с двумя замками, так что мне нужно найти два больших ключа. Они наверняка находятся в крыльях подземелья, мне придется их исследовать.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Hay una gran puerta con dos cerraduras, así que tengo que encontrar dos llaves grandes. Seguramente están en las alas del calabozo, tendré que explorarlas.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Es gibt eine große Tür mit zwei Schlössern, also muss ich zwei große Schlüssel finden. Sie befinden sich sicherlich in den Flügeln des Verlieses, ich muss sie erkunden.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"यहाँ दो तालों वाला एक बड़ा दरवाजा है, इसलिए मुझे दो बड़ी चाबियाँ ढूंढनी होंगी। वे निश्चित रूप से कालकोठरी के पंखों में हैं, मुझे उनका पता लगाना होगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Há uma grande porta com duas fechaduras, então eu tenho que encontrar duas grandes chaves. Certamente estão nas asas da masmorra, vou ter que explorá-las.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"一扇有两把锁的大门挡住了前进的道路，所以我现在得找到两把大钥匙，他们肯定分散在地牢的两翼。这就意味着，我必须把两个地方全探索一遍。","color":"aqua"}]}