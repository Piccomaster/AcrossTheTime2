#################################################################
#Made by Adventquest											#
#enchantment system                      						#
#################################################################

tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n§6【§e§l材料返还§6】"}
#FRENCH LANGUAGE
title @s[scores={LANGUAGE=0}] actionbar {"text":"XXX","color":"red"}
#ENGLISH LANGUAGE
title @s[scores={LANGUAGE=1}] actionbar {"text":"XXX","color":"red"}
#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] [{"text":"§d§l混沌鳞片§7:"},{"score":{"name":"esc_return","objective":"ENCHANTMENT"},"color":"dark_green"}]
tellraw @s[scores={LANGUAGE=2}] [{"text":"§e§l符文粉末§7:"},{"score":{"name":"rune_return","objective":"ENCHANTMENT"},"color":"dark_green"}]
tellraw @s[scores={LANGUAGE=2}] [{"text":"§6§l剩余符文粉末数量§7:"},{"score":{"name":"stock","objective":"RUNE_POWDER"},"color":"yellow"}]
#JAPANESE LANGUAGE
title @s[scores={LANGUAGE=3}] actionbar {"text":"XXX","color":"red"}
#KOREAN LANGUAGE
title @s[scores={LANGUAGE=4}] actionbar {"text":"XXX","color":"red"}
#ARABIC LANGUAGE
title @s[scores={LANGUAGE=5}] actionbar {"text":"XXX","color":"red"}
#RUSSIAN LANGUAGE
title @s[scores={LANGUAGE=6}] actionbar {"text":"XXX","color":"red"}
#SPANISH LANGUAGE
title @s[scores={LANGUAGE=7}] actionbar {"text":"XXX","color":"red"}
#GERMAN LANGUAGE
title @s[scores={LANGUAGE=8}] actionbar {"text":"XXX","color":"red"}
#HINDI LANGUAGE
title @s[scores={LANGUAGE=9}] actionbar {"text":"XXX","color":"red"}
#PORTUGUESE LANGUAGE
title @s[scores={LANGUAGE=10}] actionbar {"text":"XXX","color":"red"}
#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n§6【§e§l材料返还§6】"}
tellraw @s[scores={LANGUAGE=11}] [{"text":"§d§l混沌鳞片§7:"},{"score":{"name":"esc_return","objective":"ENCHANTMENT"},"color":"dark_green"}]
tellraw @s[scores={LANGUAGE=11}] [{"text":"§e§l符文粉末§7:"},{"score":{"name":"rune_return","objective":"ENCHANTMENT"},"color":"dark_green"}]
tellraw @s[scores={LANGUAGE=11}] [{"text":"§6§l剩余符文粉末数量§7:"},{"score":{"name":"stock","objective":"RUNE_POWDER"},"color":"yellow"}]