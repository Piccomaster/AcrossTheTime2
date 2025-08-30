#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 7",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"J'ai activé tous les piliers de la salle, mais les trappes ne sont pas ouvertes... Quelque chose doit les bloquer, pourvu que ce ne soit pas l'usure du temps. Cependant je peux maintenant aller vers la dernière aile du temple...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I have activated all the pillars of the room, but the traps are not open... Something must be blocking them, hopefully it's not the wear and tear of time. However, I can now go to the last wing of the temple....",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已經激活了大廳裏的四根柱子， 但閥門并沒有被打開...如果不是因爲磨損引發的機械故障， 那就意味著還有什麽東西在影響著閥門。而且...我似乎能前往未被探索的最後一側了？ ",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私は部屋のすべての柱を作動させましたが、トラップは開いていません... 何かがそれを妨げているに違いありません、それが時間の経過によるものでなければ。 しかし、私は今、寺院の最後の翼に行くことができます...",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"나는 방의 모든 기둥을 활성화했지만 함정은 열리지 않았습니다... 무언가가 그것을 막고 있을 것입니다, 그것이 시간의 마모가 아니기를 바랍니다. 하지만 이제 나는 사원의 마지막 날개로 갈 수 있습니다...",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد قمت بتفعيل جميع أعمدة الغرفة، لكن الفخاخ لم تفتح... لا بد أن شيئًا ما يسدها، طالما أنها ليست بسبب التآكل مع مرور الوقت. ومع ذلك، يمكنني الآن الذهاب إلى الجناح الأخير من المعبد...",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я активировал все колонны в комнате, но ловушки не открыты... Что-то должно их блокировать, если это не износ времени. Однако теперь я могу перейти в последнюю часть храма...",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"He activado todos los pilares de la sala, pero las trampas no están abiertas... Algo debe estar bloqueándolas, siempre y cuando no sea el desgaste del tiempo. Sin embargo, ahora puedo ir al último ala del templo...",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich habe alle Säulen im Raum aktiviert, aber die Fallen sind nicht geöffnet... Irgendetwas muss sie blockieren, solange es nicht der Zahn der Zeit ist. Jetzt kann ich jedoch zum letzten Flügel des Tempels gehen...",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैंने कक्ष के सभी स्तंभों को सक्रिय कर दिया है, लेकिन जाल खुले नहीं हैं... कुछ न कुछ उन्हें रोक रहा होगा, बशर्ते यह समय का असर न हो। हालांकि, अब मैं मंदिर के अंतिम पंख में जा सकता हूं...",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ativei todos os pilares da sala, mas as armadilhas não estão abertas... Algo deve estar bloqueando-as, desde que não seja o desgaste do tempo. No entanto, agora posso ir para a última ala do templo...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已经激活了大厅里的四根柱子，但阀门并没有被打开...如果不是因为磨损引发的机械故障，那就意味着还有什么东西在影响着阀门。而且...我似乎能前往未被探索的最后一侧了？",color:"aqua"}]}