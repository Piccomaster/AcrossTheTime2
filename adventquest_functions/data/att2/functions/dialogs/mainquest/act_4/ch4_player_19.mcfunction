#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Disons que je n'hésite pas à voler dans les plumes de ceux qui ne veulent pas m'entendre.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Let's say that I don't hesitate to storm out those who do not want to hear me.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"比方說， 我會毫不猶豫地把那些不想听我的人衝出去。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"聞こえたくない人の羽をひっかくのをためらわないとしよう。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"내 음성을 듣기 싫어하는 사람의 깃털을 거스르는 걸 망설이지 않는다고 하자.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لنقل أنني لا أتردد في إزاحة أولئك الذين لا يرغبون في سماعي.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Давайте сказать, что я не колеблюсь взрывать тех, кто не хочет меня слышать.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Digamos que no dudo en sacar de quicio a aquellos que no quieren escucharme.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sagen wir, dass ich nicht zögere, die Federn derer zu rupfen, die mich nicht hören wollen.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"चलो कहें कि मैं उन लोगों के पंखों को नहीं चूकता जो मुझे सुनना नहीं चाहते।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Digamos que eu não hesito em arrancar as penas daqueles que não querem me ouvir.","color":"aqua"}]}
