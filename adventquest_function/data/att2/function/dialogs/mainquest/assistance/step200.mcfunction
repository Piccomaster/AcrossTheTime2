#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Il y a une sorte de circuit protégé par un système de sécurité. Je devrais tout désactiver et ensuite voler en passant à travers ce circuit pour sortir de la zone.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"There is a kind of circuit protected by a security system. I should deactivate everything and then fly through this circuit to get out of the area.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"有一種受安全系統保護的循環。我應該關閉所有東西， 然後通過這條賽道飛出該區域。",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ある種のセキュリティシステムによって保護された回路があります。すべてを無効にして、その回路を通って飛び出すことができます。",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"보안 시스템에 의해 보호되는 종류의 회로가 있습니다. 모든 것을 비활성화하고 이 회로를 통해 날아가서 지역을 벗어날 수 있어야 합니다.",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"هناك نوع من الدائرة المحمية بنظام أمني. يجب عليّ أن أعطل كل شيء ثم أطير عبر هذه الدائرة للخروج من المنطقة.",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Есть своего рода цепь, защищенная системой безопасности. Мне следует отключить все и затем пролететь через эту цепь, чтобы выбраться из зоны.",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hay una especie de circuito protegido por un sistema de seguridad. Debo desactivar todo y luego volar pasando por este circuito para salir de la zona.",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Es gibt eine Art Schaltung, die von einem Sicherheitssystem geschützt wird. Ich sollte alles deaktivieren und dann durch diese Schaltung fliegen, um aus dem Bereich herauszukommen.",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"एक प्रकार की सुरक्षा प्रणाली द्वारा सुरक्षित विद्युत परिपथ है। मुझे सब कुछ निष्क्रिय करना चाहिए और फिर इस परिपथ से उड़कर क्षेत्र से बाहर निकलना चाहिए।",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Há um tipo de circuito protegido por um sistema de segurança. Devo desativar tudo e então voar passando por este circuito para sair da área.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"有一种受安全系统保护的循环机制正在不断生效。我应该关闭所有东西，然后通过这条甬道飞出该区域。",color:"aqua"}]}