#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Elle est affaiblie ! Attaque-là !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"She's weakened! Attack her! Attack her!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"她變弱了！ 攻擊她！ 不要停！ ","color":"dark_aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"彼女は弱っています！ 攻撃して！ 攻撃して！","color":"dark_aqua"}]}


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"그녀가 약해졌어요! 공격하세요! 공격하세요!","color":"dark_aqua"}]}


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"هي ضعيفة! هاجمها! هاجمها!","color":"dark_aqua"}]}


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Она ослабла! Атакуйте её! Атакуйте её!","color":"dark_aqua"}]}


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"¡Está debilitada! ¡Atácala! ¡Atácala!","color":"dark_aqua"}]}


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sie ist geschwächt! Greift sie an! Greift sie an!","color":"dark_aqua"}]}


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"वह कमजोर हो गई है! उस पर हमला करो! हमला करो!","color":"dark_aqua"}]}


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Ela está enfraquecida! Ataque-a! Ataque-a!","color":"dark_aqua"}]}


function att2:voice/namrin/namrin16
