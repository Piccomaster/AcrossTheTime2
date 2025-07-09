#################################################################
#Made by Adventquest											#
#Use function to process the punishement of the CHEATER			#
#################################################################

effect give @a[gamemode=!adventure] minecraft:blindness 15 1 true

title @a[gamemode=!adventure,scores={LANGUAGE=0}] title {"text":"TRICHEUR!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=1}] title {"text":"CHEATER!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=2}] title {"text":"作弊者!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=3}] title {"text":"チーター!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=4}] title {"text":"치트!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=5}] title {"text":"غشاش!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=6}] title {"text":"ЖУЛИК!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=7}] title {"text":"¡TRAMPOSO!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=8}] title {"text":"Betrüger!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=9}] title {"text":"धोखेबाज़!","color":"yellow"}
title @a[gamemode=!adventure,scores={LANGUAGE=10}] title {"text":"TRAPAÇA!","color":"yellow"}

title @a[gamemode=!adventure,scores={LANGUAGE=0}] subtitle {"text":"Alors, tu as cru qu'on allait te laisser faire?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=1}] subtitle {"text":"Did you really believe that we would let you do that?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=2}] subtitle {"text":"那么，你真的认为我们会让你这样做吗？","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=3}] subtitle {"text":"本当に私たちがあなたにそれをさせると思いましたか？","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=4}] subtitle {"text":"정말 우리가 너에게 그렇게 하게 놔둘 거라고 생각했어?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=5}] subtitle {"text":"هل كنت تعتقد حقًا أننا سوف نتركك تفعل ذلك؟","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=6}] subtitle {"text":"Ты действительно думал, что мы позволим тебе это сделать?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=7}] subtitle {"text":"¿De verdad creías que te dejaríamos hacer eso?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=8}] subtitle {"text":"Glaubst du wirklich, dass wir dich das tun lassen würden?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=9}] subtitle {"text":"क्या आपको सच में लगा कि हम आपको ऐसा करने देंगे?","color":"gold","bold":true}
title @a[gamemode=!adventure,scores={LANGUAGE=10}] subtitle {"text":"Você realmente achou que deixaríamos você fazer isso?","color":"gold","bold":true}

execute as @a[gamemode=!adventure] run function att2:gameplay/speceffect/disincarnate/go_back