#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira m'a parlé d'une ancienne académie : Nojélanth, se trouvant dans un désert lointain. Je dois me diriger vers le désert de Kert près de la zone volcanique.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira told me about an old academy : Nojélanth, located in a distant desert. I have to head to the Kert Desert near the volcanic area.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira 告訴我一所古老的學院：Nojélanth， 位於遙遠的沙漠中。我必須前往火山區附近的克爾特沙漠。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira は遠い砂漠にある古代のアカデミー、Nojélanth について話しました。火山地帯近くのKert砂漠へ向かう必要があります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira 는 먼 사막에 위치한 고대 아카데미 Nojélanth 에 대해 말했습니다. 나는 화산 지대 근처의 Kert 사막으로 향해야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira أخبرني عن أكاديمية قديمة تدعى Nojélanth، تقع في صحراء بعيدة. يجب أن أتوجه إلى صحراء Kert بالقرب من المنطقة البركانية.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira рассказал мне о старой академии Nojélanth, расположенной в далёкой пустыне. Я должен направиться в пустыню Kert рядом с вулканической областью.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira me habló de una antigua academia: Nojélanth, ubicada en un desierto lejano. Tengo que dirigirme al desierto de Kert cerca del área volcánica.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira erzählte mir von einer alten Akademie: Nojélanth, die in einer fernen Wüste liegt. Ich muss in die Kert-Wüste in der Nähe des Vulkangebiets gehen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira ने मुझे एक प्राचीन अकादमी के बारे में बताया: Nojélanth, जो एक दूर के रेगिस्तान में स्थित है। मुझे ज्वालामुखी क्षेत्र के पास के Kert रेगिस्तान की ओर जाना है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira me contou sobre uma antiga academia: Nojélanth, localizada em um deserto distante. Eu tenho que ir para o Deserto de Kert perto da área vulcânica.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira告诉我一所古老的学院：Nojelanth，位于遥远的沙漠中。我必须前往火山区附近的Kert沙漠。","color":"aqua"}]}