#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

function att2:sound/shop/repair_effect

### Melee Weapon
# com
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/weapon/com/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/weapon/com/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/weapon/com/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/weapon/com/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/weapon/com/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/weapon/com/harmonious
# unc
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/weapon/unc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/weapon/unc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/weapon/unc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/weapon/unc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/weapon/unc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/weapon/unc/harmonious
# rar
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/weapon/rar/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/weapon/rar/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/weapon/rar/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/weapon/rar/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/weapon/rar/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/weapon/rar/harmonious
# epi_esc
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/weapon/epi_esc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/weapon/epi_esc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/weapon/epi_esc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/weapon/epi_esc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/weapon/epi_esc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/weapon/epi_esc/harmonious
# epi
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/weapon/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/weapon/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/weapon/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/weapon/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/weapon/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/weapon/epi/harmonious
# leg
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/weapon/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/weapon/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/weapon/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/weapon/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/weapon/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/weapon/leg/harmonious

### Armor
# com
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/com/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/com/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/com/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/com/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/com/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/com,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/com/harmonious
# unc
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/unc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/unc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/unc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/unc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/unc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/unc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/unc/harmonious
# rar
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/rar/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/rar/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/rar/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/rar/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/rar/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/rar,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/rar/harmonious
# epi esc
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/epi_esc/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/epi_esc/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/epi_esc/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/epi_esc/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/epi_esc/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_esc,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/epi_esc/harmonious
# epi
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/epi/harmonious
# epi_set
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/epi/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/epi/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/epi/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/epi/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/epi/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/epi_set,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/epi/harmonious
# leg
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/leg/harmonious
# leg_armset
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/teran] weapon.offhand att2:mending/level4/armor/leg/teran
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/graceful] weapon.offhand att2:mending/level4/armor/leg/graceful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/traditional] weapon.offhand att2:mending/level4/armor/leg/traditional
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/eternan] weapon.offhand att2:mending/level4/armor/leg/eternan
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/delightful] weapon.offhand att2:mending/level4/armor/leg/delightful
item modify entity @s[predicate=att2_pre:test_hold/equipment/offhand/armor,predicate=att2_pre:test_hold/rarity/offhand/leg_armset,predicate=att2_pre:test_hold/rarity/manufacturer/offhand/harmonious] weapon.offhand att2:mending/level4/armor/leg/harmonious