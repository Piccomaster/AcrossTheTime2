#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà enfin à Nojelanth ! Mais je me trouve dans une autre temporalité où tout semble prendre vie... Je dois trouver l'académie et y entrer par n'importe quel moyen.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I am finally at Nojelanth! But I find myself in another temporality where everything seems to come to life ... I have to find the academy and enter it by any means.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我終於在Nojelanth了！ 但我發現自己處於另一個時間， 一切似乎都變得栩栩如生...我必須找到學院並以任何方式進入它。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ついにNojelanthに到着しました！しかし、私はすべてが生命を得ているかのような別の時間軸にいます... 学院を見つけて、どんな手段を使ってでも入る必要があります。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"드디어 Nojelanth에 도착했습니다! 하지만 모든 것이 생명을 얻은 것처럼 다른 시공에 있는 것 같아요... 학원을 찾아서 어떤 수단으로든 들어가야 해요.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أنا أخيرًا في نوجيلانث! لكنني أجد نفسي في زمان آخر حيث يبدو أن كل شيء يأخذ الحياة... يجب أن أجد الأكاديمية والدخول إليها بأي وسيلة.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Наконец-то я в Ноджеланте! Но я оказался в другой временной линии, где всё кажется ожившим... Мне нужно найти академию и войти туда любым способом.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¡Finalmente estoy en Nojelanth! Pero me encuentro en otra temporalidad donde todo parece cobrar vida... Debo encontrar la academia y entrar por cualquier medio.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Endlich bin ich in Nojelanth! Aber ich befinde mich in einer anderen Zeitlichkeit, wo alles lebendig zu werden scheint... Ich muss die Akademie finden und auf jede erdenkliche Weise eintreten.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अंत में मैं नोजेलैंथ पहुँच गया हूँ! लेकिन मैं एक अन्य कालवृत्ति में हूँ जहाँ सब कुछ जीवित लगता है... मुझे एकेडमी ढूंढनी है और किसी भी साधन से उसमें प्रवेश करना है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finalmente estou em Nojelanth! Mas me encontro em outra temporalidade onde tudo parece ganhar vida... Tenho que encontrar a academia e entrar lá de qualquer maneira.","color":"aqua"}]}
