execute as @e[type=minecraft:item,tag=!unlocked_star,nbt={OnGround:1b,Item:{id:"minecraft:nether_star",tag:{display:{Lore:["{\"text\":\"Unlocked\",\"color\":\"light_purple\",\"italic\":false}"]}}}}] at @s run tag @s add unlocked_star

execute as @e[type=minecraft:item,tag=unlocked_star,nbt={OnGround:1b}] at @s run execute if entity @e[distance=0..4,sort=nearest,nbt={OnGround:1b},nbt=!{Item:{tag:{StoredEnchantments:[{}]}}},nbt=!{Item:{tag:{Enchantments:[{}]}}},nbt=!{Item:{id:"minecraft:nether_star"}}] at @s run execute if entity @e[limit=1,distance=0..4,nbt={OnGround:1b},nbt={Item:{tag:{StoredEnchantments:[{}]}}}] at @s run function insanemode:enchanting/unlocked_give_enchant

execute as @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:nether_star"}},tag=unlocked_star] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"enchanted_hit",Radius:4f,Duration:1,Age:1}
