#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 5",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 1",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sérile est déterminée, je dois essayer de l'arrêter avant qu'elle ne détruise toute la ville... Elle génère une sorte de sphère de Dahäl, je dois la détruire avant qu'elle ne charge entièrement toute sa puissance.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sérile is determined, I must try to stop her before she destroys the whole city... She generated a kind of Dahäl sphere, I must destroy it before she fully charges her full power.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sérile 下定了決心， 我必須在它摧毀整個城市之前阻止它...它會產生一種 Dahäl 球體， 我必須在它完全充電之前摧毀它。",color:"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"セリルは決意しています、彼女が街を全滅させる前に止めなければなりません...彼女はダハールの球体を生成しています、それが完全に充電される前に破壊しなければなりません。",color:"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"세릴은 결심했습니다, 그가 도시를 파괴하기 전에 그를 막아야합니다... 그는 다할 구체를 생성하고 있습니다, 그것이 완전히 충전되기 전에 파괴해야합니다.",color:"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"سيريل عزمت، يجب أن أحاول أن أوقفها قبل أن تدمر المدينة بأكملها... إنها تولد نوعًا من كرة داهال، يجب أن أدمرها قبل أن تشحن قوتها بالكامل.",color:"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Серил настроена решительно, я должен попытаться остановить ее, прежде чем она уничтожит весь город... Она генерирует своего рода сферу Дахаля, мне нужно уничтожить ее, пока она полностью не зарядится.",color:"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sérile está decidida, debo intentar detenerla antes de que destruya toda la ciudad ... Ella genera una especie de esfera de Dahäl, debo destruirla antes de que cargue completamente su poder.",color:"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sérile ist entschlossen, ich muss versuchen, sie aufzuhalten, bevor sie die ganze Stadt zerstört ... Sie erzeugt eine Art Dahäl-Kugel, die ich zerstören muss, bevor sie vollständig aufgeladen ist.",color:"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"सेरील निर्धारित है, मुझे इसे रोकने का प्रयास करना चाहिए कि वह सभी शहर को नष्ट करने से पहले... यह डाहल गोला का एक प्रकार उत्पन्न करता है, मुझे इसे पूरी तरह से चार्ज होने से पहले नष्ट करना होगा।",color:"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sérile está determinada, devo tentar detê-lo antes que destrua toda a cidade... Ele gera uma espécie de esfera de Dahäl, devo destruí-la antes que ela carregue completamente seu poder.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Sérile 下定了决心，我必须在她摧毀整个城市之前阻止她...她在创造和电相关的Dahäl球体，我必须在这个球状闪电成型之前摧毀它。",color:"aqua"}]}