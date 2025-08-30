#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*respiration haletante* J'ai... failli... y passer... Heureusement l'anomalie temporelle m'a ramené à un endroit inespéré !",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*raspy breathing* I have... almost... died... Luckily the time anomaly brought me back to a place I never thought I'd be!",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*呼吸急促*我已經...幾乎...死了...幸運的是， 時間異常將我帶回了一個我從未想過自己會去的地方！ ",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*息が荒い* 私は... もう... 死にかけた... 幸運なことに時間の異常が私を思いもよらぬ場所に戻してくれた！",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*숨을 몰아쉬는 소리* 나는... 거의... 죽었어... 다행히도 시간 이상이 나를 예상치 못한 곳으로 되돌려줬어!",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*التنفس المنقطع* لقد كادت... أن أموت... لحسن الحظ، أعادتني الانفراد بالزمن إلى مكان لم أكن أتوقع يومًا أن أكون فيه!",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*тяжело дыша* Я... почти... умер... К счастью, временная аномалия вернула меня в место, о котором я и подумать не мог!",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*respiración entrecortada* He... casi... muerto... Afortunadamente, la anomalía temporal me trajo de vuelta a un lugar inesperado!",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*hechelnde Atmung* Ich... wäre fast... gestorben... Zum Glück hat mich die Zeit-Anomalie an einen Ort zurückgebracht, an den ich nie gedacht hätte zu sein!",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*सांस फूली हुई* मैं... लगभग... मर ही गया... भाग्य से समय का अनियमितता ने मुझे वापस एक जगह ले आया जहां मैंने कभी सोचा भी नहीं था कि मैं हो सकता हूँ!",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*respiração ofegante* Eu... quase... morri... Felizmente, a anomalia temporal me trouxe de volta a um lugar que eu nunca pensei que estaria!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"*呼吸急促*我几乎...已经...快死了...所幸，时间乱流将我带到了一个我从未想过自己会到的地方！ ",color:"aqua"}]}