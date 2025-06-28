#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il y a une sorte d'énigme que je dois compléter avec succès pour activer les systèmes de vent permettant ainsi de grimper.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There is a kind of puzzle that I have to successfully complete to activate the wind systems thus allowing me to climb.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必須成功完成一種謎題才能激活風力系統， 從而使我能夠攀爬。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私は登ることができるように風システムを活性化するために成功裏に完了しなければならない一種のパズルがあります。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"나는 등반할 수 있도록 바람 시스템을 활성화하기 위해 성공적으로 완료해야 할 종류의 퍼즐이 있습니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"هناك نوع من الألغاز التي يجب أن أكملها بنجاح لتنشيط أنظمة الرياح مما يسمح لي بالتسلق.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Там есть некий головоломка, которую мне нужно успешно завершить, чтобы активировать ветровые системы, позволяющие мне забираться.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hay una especie de rompecabezas que debo completar con éxito para activar los sistemas de viento y así poder trepar.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Es gibt eine Art Puzzle, das ich erfolgreich absolvieren muss, um die Windsysteme zu aktivieren und somit klettern zu können.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे सफलतापूर्वक पूरा करने के लिए एक प्रकार का पहेली है जिसे मैं पार करना होगा ताकि हवा प्रणालियों को सक्रिय किया जा सके और इससे मुझे चढ़ने की सुविधा मिले।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Há uma espécie de quebra-cabeça que tenho que completar com sucesso para ativar os sistemas de vento, permitindo-me assim escalar.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必须成功完成一项谜题才能激活风力系统，从而使我能够继续向上。","color":"aqua"}]}
