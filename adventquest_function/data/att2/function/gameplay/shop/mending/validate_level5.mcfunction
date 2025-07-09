#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

function att2:sound/shop/repair_effect

### Melee Weapon
# com
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/weapon/com/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/weapon/com/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/weapon/com/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/weapon/com/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/weapon/com/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/weapon/com/harmonious
# unc
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/weapon/unc/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/weapon/unc/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/weapon/unc/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/weapon/unc/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/weapon/unc/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/weapon/unc/harmonious
# rar
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/weapon/rar/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/weapon/rar/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/weapon/rar/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/weapon/rar/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/weapon/rar/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/weapon/rar/harmonious
# epi_esc
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi_esc",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/weapon/epi_esc/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi_esc",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/weapon/epi_esc/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi_esc",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/weapon/epi_esc/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi_esc",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/weapon/epi_esc/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi_esc",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/weapon/epi_esc/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi_esc",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/weapon/epi_esc/harmonious
# epi
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/weapon/epi/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/weapon/epi/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/weapon/epi/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/weapon/epi/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/weapon/epi/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/weapon/epi/harmonious
# leg
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/weapon/leg/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/weapon/leg/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/weapon/leg/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/weapon/leg/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/weapon/leg/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/weapon/leg/harmonious
# ult
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"ult",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/weapon/ult/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"ult",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/weapon/ult/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"ult",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/weapon/ult/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"ult",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/weapon/ult/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"ult",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/weapon/ult/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"ult",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/weapon/ult/harmonious


### Range Weapon
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"rangeWeapon",Rarity:"com"}}}] weapon.mainhand att2:mending/level5/weapon/com
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"rangeWeapon",Rarity:"unc"}}}] weapon.mainhand att2:mending/level5/weapon/unc
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"rangeWeapon",Rarity:"rar"}}}] weapon.mainhand att2:mending/level5/weapon/rar
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"rangeWeapon",Rarity:"epi_esc"}}}] weapon.mainhand att2:mending/level5/weapon/epi_esc
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"rangeWeapon",Rarity:"epi"}}}] weapon.mainhand att2:mending/level5/weapon/epi
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"rangeWeapon",Rarity:"leg"}}}] weapon.mainhand att2:mending/level5/weapon/leg
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"rangeWeapon",Rarity:"ult"}}}] weapon.mainhand att2:mending/level5/weapon/ult


### Armor
# com
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"com",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/com/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"com",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/com/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"com",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/com/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"com",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/com/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"com",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/com/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"com",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/com/harmonious
# unc
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"unc",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/unc/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"unc",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/unc/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"unc",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/unc/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"unc",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/unc/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"unc",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/unc/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"unc",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/unc/harmonious
# rar
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"rar",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/rar/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"rar",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/rar/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"rar",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/rar/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"rar",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/rar/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"rar",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/rar/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"rar",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/rar/harmonious
# epi esc
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_esc",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/epi_esc/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_esc",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/epi_esc/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_esc",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/epi_esc/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_esc",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/epi_esc/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_esc",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/epi_esc/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_esc",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/epi_esc/harmonious
# epi
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/epi/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/epi/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/epi/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/epi/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/epi/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/epi/harmonious
# epi_set
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_set",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/epi/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_set",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/epi/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_set",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/epi/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_set",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/epi/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_set",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/epi/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"epi_set",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/epi/harmonious
# leg
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/leg/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/leg/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/leg/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/leg/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/leg/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/leg/harmonious
# leg_armset
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg_armset",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/leg/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg_armset",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/leg/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg_armset",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/leg/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg_armset",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/leg/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg_armset",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/leg/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"leg_armset",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/leg/harmonious
# ult
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"ult",Manufacturer:"teran"}}}] weapon.mainhand att2:mending/level5/armor/ult/teran
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"ult",Manufacturer:"graceful"}}}] weapon.mainhand att2:mending/level5/armor/ult/graceful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"ult",Manufacturer:"traditional"}}}] weapon.mainhand att2:mending/level5/armor/ult/traditional
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"ult",Manufacturer:"eternan"}}}] weapon.mainhand att2:mending/level5/armor/ult/eternan
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"ult",Manufacturer:"delightful"}}}] weapon.mainhand att2:mending/level5/armor/ult/delightful
item modify entity @s[nbt={SelectedItem:{components:{EquipmentType:"armor",Rarity:"ult",Manufacturer:"harmonious"}}}] weapon.mainhand att2:mending/level5/armor/ult/harmonious