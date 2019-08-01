execute as @e[type=minecraft:item,limit=1,distance=0..4,nbt={OnGround:1b},nbt={Item:{tag:{Enchantments:[{}]}}}] at @s run tag @s add enchanted_item

summon minecraft:item ~ ~ ~ {Item:{"id":"minecraft:enchanted_book", Count: 1b}, Motion:[0.0d, 0.3d, 0.0d], Tags:[empty_book]}

execute as @e[limit=1, tag=empty_book, distance=0..4, sort=nearest] run data modify entity @s Item.tag.StoredEnchantments set from entity @e[nbt={OnGround:1b},limit=1, tag=enchanted_item, distance=0..4, sort=nearest] Item.tag.Enchantments

kill @e[limit=1, type=minecraft:item, nbt={Item:{id:"minecraft:enchanted_book"}},nbt=!{Item:{tag:{StoredEnchantments:[{}]}}}, distance=0..4, sort=nearest]

data remove entity @e[limit=1, tag=enchanted_item, distance=0..4, sort=nearest] Item.tag.Enchantments
data modify entity @e[limit=1, tag=enchanted_item, distance=0..4, sort=nearest] Item merge value {tag:{RepairCost: 0}}

particle poof ~ ~ ~ 0 0 0 1 10 normal
playsound entity.bat.takeoff ambient @p[distance=0..10]

execute as @e[limit=1, tag=empty_book, distance=0..4, sort=nearest] run data merge entity @s {PickupDelay:0}
execute as @e[limit=1, tag=enchanted_item, distance=0..4, type=item, sort=nearest] run data merge entity @s {PickupDelay:0}
tag @e[limit=1, tag=enchanted_item, sort=nearest] remove enchanted_item
