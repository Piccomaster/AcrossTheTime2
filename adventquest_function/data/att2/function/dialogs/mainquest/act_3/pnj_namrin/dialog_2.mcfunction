#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon est comme un père pour nous. Il nous a initié à l'utilisation du Dahäl et le combat à l'arme blanche. Je dois dire que je me débrouille mieux que Sérile dans l'art du Dahäl, mais elle me dépasse en matière de combat.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon is like a father to us. He introduced us to the use of Dahäl and sword fighting. I must say that I am better at the art of Dahäl than Sérile, but it is beyond me when it comes to combat.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon就像我們的父親。他教會我們使用Dahäl、使用刀與敵人戰鬥。説實話， 我比Sérile更擅长使用Dahäl， 但若是真刀真槍幹起來， 我就比不過她了。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgonは私たちにとって父のような存在です。彼は私たちにDahälの使い方と白兵戦を教えてくれました。正直に言うと、私はDahälの技術ではSérileよりも優れていますが、戦闘に関しては彼女には敵いません。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon은 우리에게 아버지 같은 존재입니다. 그는 우리에게 Dahäl의 사용법과 백병전을 소개했습니다. 솔직히 말해서, 저는 Dahäl의 예술에서 Sérile보다 낫지만, 전투에 있어서는 그녀에게 뒤집니다.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon مثل الأب بالنسبة لنا. لقد عرّفنا على استخدام Dahäl والقتال بالسكاكين. يجب أن أقول إنني أفضل في فن Dahäl من Sérile، لكنها تتفوق عليّ عندما يتعلق الأمر بالقتال.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Релгон для нас как отец. Он познакомил нас с использованием Dahäl и ножевым боем. Должен сказать, что я лучше в искусстве Dahäl, чем Сэриль, но она превосходит меня в бою.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon es como un padre para nosotros. Nos introdujo en el uso de Dahäl y en la lucha con cuchillos. Debo decir que soy mejor en el arte de Dahäl que Sérile, pero ella me supera cuando se trata de combate.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon ist wie ein Vater für uns. Er hat uns in die Verwendung von Dahäl und den Nahkampf mit Waffen eingeführt. Ich muss sagen, dass ich besser in der Kunst des Dahäl bin als Sérile, aber sie ist mir im Kampf überlegen.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon हमारे लिए पिता के समान हैं। उन्होंने हमें Dahäl के उपयोग और हथियारों से लड़ाई करना सिखाया। मुझे कहना होगा कि मैं Dahäl की कला में Sérile से बेहतर हूँ, लेकिन लड़ाई में वह मुझसे बेहतर है।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon é como um pai para nós. Ele nos apresentou o uso de Dahäl e a luta com facas. Devo dizer que sou melhor na arte de Dahäl do que Sérile, mas ela me supera quando se trata de combate.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon就像我们的父亲。他教会我们使用Dahäl、使用刀剑与敌人战斗。说实话，我比Sérile更擅长使用Dahäl，但若是真刀真枪的打起来，我就比不过她了。","color":"dark_aqua"}]}

function att2:voice/namrin/namrin_dialogue2
execute if score Mainquest SIDEQUEST matches 83.. run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_4
