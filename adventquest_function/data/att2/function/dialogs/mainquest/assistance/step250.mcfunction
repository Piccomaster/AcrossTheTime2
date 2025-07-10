#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je dois continuer de monter. Peut-être que je pourrai m'engouffrer dans les décombres à travers l'autre temporalité où l'académie est en ruine...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have to keep going up. Maybe I can rush into the rubble through the other temporality where the academy is in ruins...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必須繼續往上走。或許我可以通過另一個學院廢墟的時空衝進廢墟...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"上を目指して進まなければならない。学院が廃墟と化したもう一つの時間性を通じてがれきに突入することができるかもしれません...","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"계속해서 올라가야 해요. 학원이 황폐해진 다른 시간대를 통해 잔해 속으로 뛰어들 수 있을지도 모릅니다...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"عليّ أن أستمر في الصعود. ربما أتمكن من الاندفاع إلى الأنقاض من خلال الزمنية الأخرى حيث تكون الأكاديمية في حالة الخراب...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно продолжать подниматься. Возможно, я смогу прорваться сквозь завалы в другой временности, где академия в руинах...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tengo que seguir subiendo. Quizás pueda adentrarme en los escombros a través de la otra temporalidad donde la academia está en ruinas...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss weiter nach oben gehen. Vielleicht kann ich durch die andere Zeitlichkeit, in der die Akademie in Ruinen liegt, in den Trümmern vorankommen...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे ऊपर जारी रहना है। शायद मैं रुइन में अकैडमी की दूसरी समयगति के माध्यम से इस कचरे में धकेल सकता हूं...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eu tenho que continuar subindo. Talvez eu possa me lançar nos escombros através da outra temporalidade onde a academia está em ruínas...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必须继续往上走。或许我可以通过另一个时间段的学院废墟的时间异常点进入眼下的废墟...","color":"aqua"}]}