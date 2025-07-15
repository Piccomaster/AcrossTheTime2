#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les champs infestés -°- : ","color":"gray","extra":[{"text":"Je vais devoir tuer une bonne quinzaine de zombies dans les champs et la grange devant Ryliath pour permettre à Rob Harth de travailler.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The infested fields -°- : ","color":"gray","extra":[{"text":"I'm going to have to kill at least 15 zombies in the fields and barn in front of Ryliath to allow Rob Harth to work without worry.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 怪物田 -°- : ","color":"gray","extra":[{"text":"Ryliath城前的麥田和大穀倉已經被薑絲侵占了， Rob Harth都被嚇得不敢繼續下田工作了。好心幫他清除掉15隻吧。","color":"aqua","italic":true}]}

# Japonais
tellraw @s[scores={LANGUAGE=3}] {"text":"-°- 害虫のある畑 -°- : ","color":"gray","extra":[{"text":"ロブ・ハースが作業できるようにするために、リリアスの前の畑と納屋で少なくともゾンビ15匹を倒さなければなりません。","color":"aqua","italic":true}]}

# Coréen
tellraw @s[scores={LANGUAGE=4}] {"text":"-°- 해충이 있는 밭 -°- : ","color":"gray","extra":[{"text":"Rob Harth가 일할 수 있도록 하기 위해 Ryliath 앞의 밭과 헛간에서 최소 15마리의 좀비를 처치해야 할 것입니다.","color":"aqua","italic":true}]}

# Arabe
tellraw @s[scores={LANGUAGE=5}] {"text":"-°- الحقول المصابة -°- : ","color":"gray","extra":[{"text":"سأضطر إلى قتل ما لا يقل عن 15 زومبي في الحقول والحظيرة أمام ريلايث لجعل روب هارث يعمل.","color":"aqua","italic":true}]}

# Russe
tellraw @s[scores={LANGUAGE=6}] {"text":"-°- Зараженные поля -°- : ","color":"gray","extra":[{"text":"Мне придется убить как минимум 15 зомби на полях и в амбаре перед Рилиатом, чтобы заставить Роба Харта работать.","color":"aqua","italic":true}]}

# Espagnol
tellraw @s[scores={LANGUAGE=7}] {"text":"-°- Los campos infestados -°- : ","color":"gray","extra":[{"text":"Voy a tener que matar al menos 15 zombis en los campos y en el granero frente a Ryliath para que Rob Harth pueda trabajar.","color":"aqua","italic":true}]}

# Allemand
tellraw @s[scores={LANGUAGE=8}] {"text":"-°- Die befallenen Felder -°- : ","color":"gray","extra":[{"text":"Ich muss mindestens 15 Zombies auf den Feldern und in der Scheune vor Ryliath töten, damit Rob Harth arbeiten kann.","color":"aqua","italic":true}]}

# Hindou
tellraw @s[scores={LANGUAGE=9}] {"text":"-°- संक्रमित खेत -°- : ","color":"gray","extra":[{"text":"रॉब हार्थ को काम करने के लिए रिलाइथ के सामने के खेतों और बाड़ में कम से कम 15 जॉम्बी मारने होंगे।","color":"aqua","italic":true}]}

# Portugais
tellraw @s[scores={LANGUAGE=10}] {"text":"-°- Os campos infestados -°- : ","color":"gray","extra":[{"text":"Vou ter que matar pelo menos 15 zumbis nos campos e no celeiro em frente a Ryliath para fazer Rob Harth trabalhar.","color":"aqua","italic":true}]}


#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"-°- 怪物田 -°- : ","color":"gray","extra":[{"text":"Ryliath城前的麦田和大谷仓已经被僵尸侵占了，Rob_Harth都被吓得不敢继续下田工作了，好心帮他清除掉15只吧","color":"aqua","italic":true}]}

function att2:dialogs/sidequest/sq10/mobs_killed_total