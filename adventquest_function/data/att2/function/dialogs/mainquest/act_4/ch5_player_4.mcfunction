#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'en ai obtenu trois, mais le portail ne semble pas avoir réagi. La famille royale n'a pas pu m'aider à en localiser davantage.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I got three, but the portal doesn't seem to be reacting. The royal family couldn't help me find more.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我得到了三個， 但門戶似乎沒有反應。王室幫不了我找到更多。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"3つ手に入れたが、ポータルが反応しないようだ。王室もっと見つけるのを手伝ってくれなかった。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"3개를 얻었지만, 포털이 반응하지 않는 것 같아요. 왕실도 더 찾을 수 있도록 도와주지 못했어요.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"حصلت على ثلاثة، لكن البوابة لا تبدو تتفاعل. لم تتمكن العائلة المالكة من مساعدتي في العثور على المزيد.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я получил три, но портал, кажется, не реагирует. Королевская семья не смогла помочь мне найти больше.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Conseguí tres, pero el portal parece no estar reaccionando. La familia real no pudo ayudarme a encontrar más.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe drei bekommen, aber das Portal reagiert nicht. Die königliche Familie konnte mir nicht helfen, mehr zu finden.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे तीन मिल गए, लेकिन पोर्टल प्रतिक्रिया नहीं दे रहा है। शाही परिवार ने मुझे और ढूंढने में मदद नहीं की।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Consegui três, mas o portal não parece estar reagindo. A família real não pôde me ajudar a encontrar mais.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已经找到了三颗宝石，可传送门还是没有反应，而王室成员们已经没有更多的时间宝石的下落了。","color":"aqua"}]}
