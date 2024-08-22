#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"On doit bien te reconnaître un talent J'zargo, tu sais ouvrir des portes.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have to admit you do have a talent J'zargo, you can successfully open doors. ","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我不得不承認你確實有J'zargo的天賦， 你可以成功打開大門。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"認めざるを得ないよ、J'zargoには才能がある。扉を開けることができるんだ。","color":"aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'zargo에게는 재능이 있음을 인정해야겠어, 문을 성공적으로 열 수 있어.","color":"aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أعترف بأن لديك موهبة يا J'zargo، يمكنك فتح الأبواب بنجاح.","color":"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Должен признать, у тебя есть талант, J'zargo. Ты умеешь открывать двери.","color":"aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Debo admitir que tienes talento, J'zargo, sabes abrir puertas con éxito.","color":"aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss zugeben, du hast Talent, J'zargo, du kannst Türen erfolgreich öffnen.","color":"aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे मानना पड़ेगा कि तुम्हारे पास एक प्रतिभा है, J'zargo, तुम दरवाजे सफलतापूर्वक खोल सकते हो।","color":"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tenho que admitir que você tem talento, J'zargo, você sabe abrir portas com sucesso.","color":"aqua"}]}
