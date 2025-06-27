#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il doit y avoir dans les sous-sols un mécanisme désactivant les portes principales de l'entrée. Je dois faire attention à la temporalité dans laquelle je me trouve...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There must be a mechanism in the basement to deactivate the main entrance doors. I have to pay attention to the temporality in which I find myself...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"地下室必須有一個機制來關閉主入口門。我必須注意我發現自己的時間性...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"地下には、主入り口のドアを無効にするためのメカニズムがあるはずです。私は自分がいる時間性に注意を払わなければなりません...","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"지하에는 주요 입구 문을 비활성화하는 메커니즘이 있을 것입니다. 나는 내가 있는 시간적 상황에 유의해야 합니다...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن يكون هناك آلية في الطابق السفلي لتعطيل أبواب الدخول الرئيسية. يجب علي الانتباه إلى الزمنية التي أجد نفسي فيها...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"В подвале должен быть механизм для отключения главных входных дверей. Мне нужно обратить внимание на временные рамки, в которых я нахожусь...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Debe haber un mecanismo en el sótano para desactivar las puertas principales de entrada. Debo prestar atención a la temporalidad en la que me encuentro...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Im Keller muss es einen Mechanismus geben, um die Hauptzugangstüren zu deaktivieren. Ich muss auf die Zeitlichkeit achten, in der ich mich befinde...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"बेसमेंट में प्रवेशद्वारों को निष्क्रिय करने के लिए एक तंत्र होना चाहिए। मुझे ध्यान देना होगा कि मैं किस समय के अंदर हूं...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Deve haver um mecanismo no porão para desativar as portas principais de entrada. Tenho que prestar atenção à temporalidade em que me encontro...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"地下室肯定有一个机关是用来开关主入口门的。我必须注意一下在不同时间中观察这里能否给我一些提示...","color":"aqua"}]}
