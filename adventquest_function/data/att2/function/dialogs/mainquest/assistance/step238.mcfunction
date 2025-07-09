#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une sécurité s'est activée et un autre verrou est apparu devant la porte principale. Je dois descendre désactiver la sécurité puis chercher une autre grande clef afin de sortir de ce bâtiment.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Security activated itself and another lock appeared in front of the main door. I have to go down and deactivate the security then look for another big key in order to get out of this building.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"保安自動啟動， 另一把鎖出現在大門前。我必須下去關掉安全裝置， 然後再尋找另一把大鑰匙才能離開這棟大樓。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"セキュリティが作動し、メインドアの前にもう一つのロックが現れました。セキュリティを解除しに行って、別の大きな鍵を探してこの建物から出なければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"보안이 자동으로 활성화되었고, 본문 앞에 다른 잠금장치가 나타났습니다. 보안을 해제하러 내려가서 다른 큰 열쇠를 찾아 이 건물을 나가야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"تم تنشيط الأمان ذاتيًا وظهر قفل آخر أمام الباب الرئيسي. يجب أن أنزل وأعطل الأمان ثم البحث عن مفتاح كبير آخر للخروج من هذا المبنى.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Безопасность активировалась сама и перед основной дверью появился еще один замок. Мне нужно спуститься, отключить безопасность и найти еще один большой ключ, чтобы выбраться из этого здания.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La seguridad se activó automáticamente y apareció otro candado frente a la puerta principal. Tengo que bajar y desactivar la seguridad y luego buscar otra llave grande para salir de este edificio.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Die Sicherheit hat sich selbst aktiviert und ein weiteres Schloss erschien vor der Haustür. Ich muss nach unten gehen, die Sicherheit deaktivieren und dann einen weiteren großen Schlüssel finden, um dieses Gebäude zu verlassen.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"सुरक्षा स्वयं सक्रिय हुई और मुख्य द्वार के सामने एक और ताला आ गया। मुझे नीचे जाकर सुरक्षा को बंद करना है और फिर इस इमारत से बाहर निकलने के लिए एक और बड़ी चाबी ढूंढनी होगी।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A segurança ativou-se e apareceu outro cadeado na frente da porta principal. Tenho que descer e desativar a segurança, e então procurar outra chave grande para sair deste edifício.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"安保系统自动启动了，另一把锁出现在大门前。我必须下去关掉安全装置，然后再寻找另一把大钥匙才能离开这栋大楼。","color":"aqua"}]}