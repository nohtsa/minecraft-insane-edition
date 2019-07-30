execute as @e[type=minecraft:item,limit=1,distance=0..4,tag=!unlocked_enchanting,nbt={OnGround:1b},nbt=!{Item:{tag:{StoredEnchantments:[{}]}}},nbt=!{Item:{id:"minecraft:nether_star"}}] at @s run tag @s add unlocked_enchanting

execute as @e[limit=1,tag=unlocked_enchanting] run data modify entity @e[limit=1,distance=0..4,tag=unlocked_enchanting] Item.tag.Enchantments append from entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{StoredEnchantments:[{}]}}}] Item.tag.StoredEnchantments[]

execute as @e[tag=unlocked_enchanting,limit=1,sort=nearest] at @s run execute as @e[type=minecraft:item,nbt={OnGround:1b,tag:unlocked_star,Item:{id:"minecraft:nether_star"}},limit=1,sort=nearest] at @s run particle enchanted_hit ~ ~ ~ 0 0 0 1 100 normal

execute as @e[tag=unlocked_enchanting,limit=1,sort=nearest] at @s run execute as @e[type=minecraft:item,tag=unlocked_star,nbt={OnGround:1b,Item:{id:"minecraft:nether_star"}},limit=1,sort=nearest] at @s run playsound block.enchantment_table.use ambient @a[distance=..10]

execute as @e[tag=unlocked_enchanting,limit=1,sort=nearest] at @s run tp @s @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:nether_star"}},limit=1,sort=nearest]

execute as @e[tag=unlocked_enchanting,limit=1,sort=nearest] at @s run kill @e[limit=1,sort=nearest,nbt={Item:{tag:{StoredEnchantments:[{}]}}}]
execute as @e[tag=unlocked_enchanting,limit=1,sort=nearest] at @s run kill @e[limit=1,sort=nearest,tag=unlocked_star,nbt={Item:{id:"minecraft:nether_star"}}]

tag @e[tag=unlocked_enchanting] remove unlocked_enchanting
