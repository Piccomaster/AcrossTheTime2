#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Dans la salle des commandes j'ai activé un interrupteur alimentant à nouveau le courant. Cela a déverrouillé une porte à l'autre bout du couloir principal.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"In the control room I activated a switch supplying power again. This unlocked a door at the other end of the main hall.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"在控制室裡， 我再次啟動了一個供電開關。這打開了大廳另一端的一扇門。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"コントロールルームでスイッチをオンにしました。これにより電源が供給され、メインホールの反対側のドアが開きました。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"제어실에서 스위치를 작동시켰습니다. 이로 인해 전원이 공급되어 메인 홀의 반대편 문이 열렸습니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"في غرفة الضوابط، قمت بتفعيل مفتاح تشغيل الطاقة مرة أخرى. هذا فتح بابًا في الطرف الآخر من القاعة الرئيسية.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"В комнате управления я включил выключатель, восстанавливающий питание. Это открыло дверь на другом конце главного зала.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"En la sala de control activé un interruptor que volvió a suministrar energía. Esto desbloqueó una puerta al otro extremo del pasillo principal.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"In der Kontrollraum habe ich einen Schalter aktiviert, der die Stromversorgung wiederherstellt. Dies hat eine Tür am anderen Ende des Hauptflurs geöffnet.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"नियंत्रण कक्ष में मैंने एक स्विच सक्रिय किया जो पुनः बिजली प्रदान करता है। इससे मुख्य हॉल के दूसरे अंत में एक दरवाजा खुल गया।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Na sala de controle, eu ativei um interruptor que restaurou o fornecimento de energia. Isso destrancou uma porta na outra extremidade do corredor principal.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"在控制室里，我再次启动了一个供电开关。这打开了大厅另一端的一扇门。","color":"aqua"}]}