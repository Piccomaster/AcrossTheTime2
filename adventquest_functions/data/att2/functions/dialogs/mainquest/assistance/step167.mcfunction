#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà, le mécanisme a fait grandir cette émeraude de façon étrange, mais l'essentiel c'est que je puisse l'utiliser pour poursuivre mon ascension.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There, the mechanism made this emerald rise in a strange way, but the main thing is that I can use it to further my ascension.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這個裝置讓巨型綠寶石以一種奇怪的方式上升至空中， 但不管怎樣， 我終究是離目標更近了一步。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"このメカニズムによってエメラルドは奇妙な方法で成長しましたが、重要なのはそれを使って登り続けられることです。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이 장치 덕분에 에메랄드가 이상한 방식으로 성장했지만, 주요한 점은 이를 사용하여 계속해서 오를 수 있다는 것입니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الآلية جعلت هذا الزمرد ينمو بطريقة غريبة، ولكن الأهم أنني يمكنني استخدامه لمواصلة صعودي.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Механизм заставил изумруд взрасти странным образом, но главное, что я могу использовать его для продолжения восхождения.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ahí está, el mecanismo hizo crecer este esmeralda de manera extraña, pero lo principal es que puedo usarlo para continuar mi ascenso.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Der Mechanismus ließ diesen Smaragd auf seltsame Weise wachsen, aber das Wichtigste ist, dass ich ihn verwenden kann, um meinen Aufstieg fortzusetzen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"वहां, यह मेकेनिज़्म ने इस पन्ने को अजीब तरीके से ऊंचा कर दिया, लेकिन मुख्य बात यह है कि मैं इसे अपने चढ़ाई के लिए उपयोग कर सकता हूँ।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aí está, o mecanismo fez esse esmeralda subir de maneira estranha, mas o principal é que posso usá-lo para continuar minha ascensão.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这个装置让巨型绿宝石以一种奇怪的方式上升至空中，但不管怎样，我终究是离目标更近了一步。","color":"aqua"}]}
