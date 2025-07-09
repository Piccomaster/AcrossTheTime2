#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Pfou, c'est terminé... Cette situation ne peut pas durer ! 'S' si tu m'entends...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Phew, it's over... this situation cannot last any longer! 'S' if you can hear me...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"呼， 完事了...不能再這樣下去了！ S， 如果你能聽到的話...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ふぅ、終わった...この状況はもう長く続けられない！ 'S' 聞こえてるなら...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"휴, 끝났네요... 이 상황은 더 이상 지속될 수 없어요! 'S' 당신이 들을 수 있다면...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"هُوَ... انتهى... لا يمكن أن تستمر هذه الحالة! 'S' إذا كُنت تسمعني...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Уф, это закончилось... Эта ситуация не может продолжаться долше! 'S', если ты меня слышишь...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¡Uf, ya se acabó... Esta situación no puede durar más! 'S' si puedes oírme...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Puh, das ist vorbei... Diese Situation kann nicht länger dauern! 'S', wenn du mich hören kannst...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"फ्यू, खत्म हो गया... यह स्थिति और नहीं चल सकती! 'S', अगर तुम मुझे सुन सकते हो...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ufa, acabou... Esta situação não pode durar mais! 'S', se você pode me ouvir...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"呼，完事了...不能再这样下去了！S，如果你能听到的话...","color":"aqua"}]}