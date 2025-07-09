#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà j'ai repoussé l'attaque de monstres à Eolorion mais je dois vérifier s'ils sont tous bien morts...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Now I have repelled the monster attack at Eolorion but I have to check if they are all dealt with...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已經擊退了襲擊Eolorion的怪物， 但我得先看看它們是不是都死透了...","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"今、私はEolorionでモンスターの攻撃を撃退しましたが、彼らが全員死んでいるかどうかを確認しなければなりません...","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이제 저는 Eolorion에서 몬스터의 공격을 물리쳤지만, 그들이 모두 죽었는지 확인해야 합니다...","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الآن لقد صدت هجوم الوحوش على إيولوريون ولكن يجب أن أتحقق مما إذا كانوا جميعًا قد ماتوا...","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Теперь я отбил атаку монстров на Эолорионе, но мне нужно проверить, все ли они мертвы...","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ahora he repelido el ataque de los monstruos en Eolorion pero debo verificar si todos están muertos...","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Jetzt habe ich den Angriff der Monster auf Eolorion abgewehrt, aber ich muss überprüfen, ob sie alle tot sind...","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अब मैंने Eolorion पर मॉन्स्टर्स की हमले को रोक दिया है लेकिन मुझे यह भी जांचना होगा कि क्या वे सभी मर गए हैं...","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Agora eu repeli o ataque dos monstros em Eolorion, mas tenho que verificar se todos estão mortos...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已经击退了袭击Eolorion的怪物，但我得先看看它们是不是都死透了...","color":"aqua"}]}