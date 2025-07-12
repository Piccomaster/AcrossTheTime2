#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 7","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je n'ai plus qu'à rejoindre Syri sur son bateau à Méleïm pour qu'elle me transporte jusqu'à l'île d'Asunark.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"All I have to do now is join Syri on her boat in Méleïm so that she can transport me to Asunark Island.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"現在， 我只需登上Syri的船即可， 她會把我送到Asunark島的。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"今、メレイムでシリーの船に乗るだけで、彼女が私をアスナーク島まで運んでくれる。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"이제 메레임에서 시리의 보트에 타서 그녀가 나를 아수나크 섬으로 운반하게 하면 된다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"كل ما علي القيام به الآن هو الانضمام إلى سيري على قاربها في ميليم بحيث تنقلني إلى جزيرة أسونارك.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Теперь все, что мне нужно сделать, это присоединиться к Сири на её лодке в Мелейме, чтобы она доставила меня на остров Асунарк.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Todo lo que tengo que hacer ahora es unirme a Syri en su barco en Méleïm para que me transporte a la isla de Asunark.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Alles, was ich jetzt tun muss, ist, Syri auf ihrem Boot in Méleïm beizutreten, damit sie mich zur Insel Asunark transportieren kann.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"अब मेरे पास बस एक काम रह गया है, मेलेम में सिरी के नौके पर शामिल होना है ताकि वह मुझे असुनार्क द्वीप तक पहुँचा सके।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Tudo o que tenho que fazer agora é me juntar à Syri em seu barco em Méleïm para que ela possa me transportar para a ilha de Asunark.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"现在，我只需登上Syri的船即可，她会把我送到Asunark岛的。","color":"aqua"}]}