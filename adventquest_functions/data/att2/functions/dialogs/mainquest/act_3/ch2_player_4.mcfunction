#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"''Elle'' ? Non, enfin, c'est compliqué.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"''Her''? No, I mean, it's complicated.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"''她''？ 并不...啊， 我的意思是， 這説來話長。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"「彼女」？いや、というか、複雑なんだ。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"'그녀'? 아니, 즉, 그것은 복잡하다는 것이죠.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"'هي'؟ لا، يعني، الأمر معقد.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"'Она'? Нет, я имею в виду, это сложно.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"'Ella'? No, quiero decir, es complicado.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"'Sie'? Nein, ich meine, es ist kompliziert.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"'वह'? नहीं, मेरा मतलब है, यह समझाना मुश्किल है।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"'Ela'? Não, quero dizer, é complicado.","color":"aqua"}]}
