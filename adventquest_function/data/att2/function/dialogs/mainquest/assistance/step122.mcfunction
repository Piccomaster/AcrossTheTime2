#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"D'après Ithil, il y aurait dans les autres dimensions, des Gemmes de Temps. Elle m'a ouvert la voie vers le portail de Billgart se trouvant au sommet du palais de Ryliath au bord de la cascade.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"According to Ithil there would be Gems of Time in other dimensions. She opened the way for me to the portal of Billgart located at the top of the palace of Ryliath at the edge of the waterfall.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"按Ithil公主的說法， 我可以在其他維度找到時間之石。她在Ryliath宮殿旁的瀑布頂上的山洞裏幫我打開了通往Billgart的道路。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"イシルによると、他の次元にも時間の宝石があるそうです。彼女はリリアス宮殿の滝のほとりにあるBillgartのポータルへの道を開いてくれました。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이실에 따르면, 다른 차원에도 시간 보석이 있다고 합니다. 그녀는 리리아스 궁전 정상의 폭포 가장자리에 위치한 빌가트 포탈로 가는 길을 열어 주었습니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"وفقًا لإيثيل، يوجد في الأبعاد الأخرى جواهر زمنية. فتحت لي الطريق إلى بوابة بيلجارت الموجودة في قمة قصر ريلياث على حافة الشلال.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"По словам Итиль, в других измерениях есть временные самоцветы. Она открыла мне путь к порталу Билльгарт, находящемуся на вершине дворца Рилиата у края водопада.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Según Ithil, hay gemas del tiempo en otras dimensiones. Ella me abrió el camino hacia el portal de Billgart que está en la cima del palacio de Ryliath al borde de la cascada.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Nach Ithil soll es in anderen Dimensionen Zeitjuwelen geben. Sie hat mir den Weg zum Portal von Billgart geöffnet, das sich oben am Palast von Ryliath am Rande des Wasserfalls befindet.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"आईथिल के अनुसार, अन्य आयामों में समय के रत्न हो सकते हैं। उसने मुझे रायलिएथ के महल के शीर्ष पर झरने के किनारे स्थित बिलगार्ट पोर्टल के लिए रास्ता खोला।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Segundo Ithil, haveria gemas do tempo em outras dimensões. Ela abriu o caminho para mim até o portal de Billgart que fica no topo do palácio de Ryliath à beira da cascata.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"按Ithil公主的说法，我可以在其他维度找到时间宝石。她在Ryliath宫殿旁的瀑布顶上的山洞里帮我打开了通往Billgart的道路。","color":"aqua"}]}
