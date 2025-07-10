#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je vais devoir monter au sommet du donjon par la seule tour ouverte au sud, afin d'avoir un meilleur point de vue et trouver l'emplacement d'une gemme.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I will have to climb to the top of the dungeon by the only open tower to the south, in order to have a better view and find the location of a gem.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"現在只有南翼塔樓敞開了大門， 這意味著我只能從那兒前往地牢的頂部。只有前往地牢的頂部， 我才能擁有更好的視野， 以方便自己確定時間之石的位置。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ダンジョンの頂上に登らなければならない。南側に唯一開かれた塔を通じて。それによりより良い視点を得て、時間の宝石の位置を見つけ出さねばならない。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"던전의 꼭대기로 올라가야 합니다. 남쪽에 있는 유일하게 열린 탑을 통해서요. 더 좋은 시야를 가지고 시간의 보석의 위치를 찾아야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"سأضطر إلى الصعود إلى قمة الزنزانة عبر البرج الوحيد المفتوح نحو الجنوب، لكي أحصل على رؤية أفضل وأجد مكان جوهرة.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно подняться на вершину подземелья через единственную открытую башню на юге, чтобы получить лучший обзор и найти местоположение самоцвета.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Tendré que subir a la cima del calabozo por la única torre abierta al sur, para tener una mejor vista y encontrar la ubicación de una gema.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss auf die Spitze des Verlieses klettern durch den einzigen offenen Turm im Süden, um einen besseren Überblick zu haben und den Standort eines Juwels zu finden.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मुझे गुफा के शीर्ष पर चढ़ना होगा, दक्षिण में खुली एकमात्र ब्रह्मांड के माध्यम से। मुझे बेहतर दृश्य प्राप्त करना होगा और समय के एक रत्न के स्थान का पता लगाना होगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Vou ter que subir até o topo do calabouço pela única torre aberta ao sul, para ter uma melhor visão e encontrar a localização de uma gema.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"现在只有南翼塔楼敞开了大门，这意味着我只能从那儿前往遗迹的顶部。只有前往遗迹的顶部，我才能拥有更好的视野，以方便自己确定时间宝石的位置。","color":"aqua"}]}