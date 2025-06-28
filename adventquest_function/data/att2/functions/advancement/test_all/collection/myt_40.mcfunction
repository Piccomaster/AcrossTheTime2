#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

# Exploit
function att2:advancement/exploit_40
#recipe tip

execute if entity @a[advancements={att2:collection/mythique/kinuil=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/kl
execute if entity @a[advancements={att2:collection/mythique/fortuity=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/fs
execute if entity @a[advancements={att2:collection/mythique/blutfresser=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/bf
execute if entity @a[advancements={att2:collection/mythique/sastr=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/st
execute if entity @a[advancements={att2:collection/mythique/fenrir=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/fe
execute if entity @a[advancements={att2:collection/mythique/lone_shadow=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/ls
execute if entity @a[advancements={att2:collection/mythique/rukyrion=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/ry
execute if entity @a[advancements={att2:collection/mythique/lost_past=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/lp
execute if entity @a[advancements={att2:collection/mythique/warlord=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/wl
execute if entity @a[advancements={att2:collection/mythique/aveugle_rempart=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/bs
execute if entity @a[advancements={att2:collection/mythique/interfacer=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/if
execute if entity @a[advancements={att2:collection/mythique/interfacer_magazine=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/mg
execute if entity @a[advancements={att2:collection/mythique/weaponsking=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/wk
execute unless entity @a[advancements={att2:collection/mythique/carmina_hermetica=false}] unless entity @a[advancements={att2:collection/mythique/thrice_greatest_hermes=false}] unless entity @a[advancements={att2:collection/mythique/liber_hermetis=false}] unless entity @a[advancements={att2:collection/mythique/corpus_hermeticum=false}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/hm
execute if entity @a[advancements={att2:collection/mythique/ultima=true}] run function att2:dialogs/gameplay/runes/recipes/myt_dialog/ul

# MYT
advancement grant @a[advancements={att2:collection/mythique/aveugle_rempart=true,att2:collection/mythique/blutfresser=true,att2:collection/mythique/carmina_hermetica=true,att2:collection/mythique/corpus_hermeticum=true,att2:collection/mythique/fenrir=true,att2:collection/mythique/fortuity=true,att2:collection/mythique/interfacer_magazine=true,att2:collection/mythique/interfacer=true,att2:collection/mythique/kinuil=true,att2:collection/mythique/liber_hermetis=true,att2:collection/mythique/lone_shadow=true,att2:collection/mythique/lost_past=true,att2:collection/mythique/rukyrion=true,att2:collection/mythique/sastr=true,att2:collection/mythique/thrice_greatest_hermes=true,att2:collection/mythique/ultima=true,att2:collection/mythique/warlord=true,att2:collection/mythique/weaponsking=true,att2:collection/mythique/elixir_vitae=true,att2:collection/mythique/secret_seeker=true}] only att2:collection/myt_all
