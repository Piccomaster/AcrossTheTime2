#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Félicitations ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ! Tu n'aurais pas pu mieux faire, car en libérant Sérile de sa malédiction et en faisant renaître l'espoir chez elle, tu auras sauvé bien plus qu'elle, toi et Tellurön.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Congratulations ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! You couldn't have done better, because, by freeing Sérile from her curse and by making hope rebirth in her, you saved a lot more than only she, you and Tellurön.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"恭喜， ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"！ 你所行之事空前絕後：你解開了Sérile的心結， 讓她重燃希望。你所拯救的不僅僅是她， 你還拯救了Tellurön， 以及你自己。","color":"dark_aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"おめでとう、","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"！あなたはこれ以上ないほどよくやった、なぜなら、セリルを彼女の呪いから解放し、彼女に希望をもたらしたことで、あなたは彼女だけでなく、テルロンとあなた自身を救ったのです。","color":"dark_aqua"}]}


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"축하합니다, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! 더 잘 할 수 없었어요, 왜냐하면, 세릴을 그녀의 저주에서 해방시키고 그녀에게 희망을 되찾게 함으로써, 당신은 그녀뿐만 아니라 텔루론과 당신 자신을 더 많이 구했습니다.","color":"dark_aqua"}]}


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"تهانينا، ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! لم تكن يمكن أن تفعل أفضل، لأنه، من خلال تحرير سيريل من لعنتها وإعادة الأمل لها، لقد أنقذت أكثر بكثير مما هي عليه، أنت وتيلورون.","color":"dark_aqua"}]}


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Поздравляю, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! Ты не мог бы поступить лучше, потому что, освободив Серил от ее проклятия и воскресив надежду в ней, ты спас не только её, но и Теллурон и себя.","color":"dark_aqua"}]}


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"¡Felicidades, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! No podrías haberlo hecho mejor, porque al liberar a Sérile de su maldición y hacer renacer la esperanza en ella, salvaste mucho más que solo a ella, a Tellurön y a ti mismo.","color":"dark_aqua"}]}


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Herzlichen Glückwunsch, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! Du hättest es nicht besser machen können, denn indem du Sérile von ihrem Fluch befreit und Hoffnung in ihr wiedergebracht hast, hast du nicht nur sie, sondern auch Tellurön und dich selbst gerettet.","color":"dark_aqua"}]}


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"बधाई हो, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! आपको और अच्छा नहीं कर सकते थे, क्योंकि, उस आशावादी से मुक्त करके और उसे पुनः जीवंत करके, आपने सिर्फ उसे ही नहीं बचाया, बल्कि Tellurön और आपको भी।","color":"dark_aqua"}]}


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Parabéns, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"! Você não poderia ter feito melhor, pois ao libertar Sérile de sua maldição e fazer renascer a esperança nela, você salvou muito mais do que apenas ela, você e Tellurön.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"真是天大的喜事， ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"！ 你所行之事空前绝后：你解开了Sérile的心结，让她重燃希望。你所拯救的不仅仅是她，你还拯救了Tellurön，以及你自己。","color":"dark_aqua"}]}

function att2:voice/etotsira/etotsira57

