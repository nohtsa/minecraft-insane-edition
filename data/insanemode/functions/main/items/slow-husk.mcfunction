execute as @e[type=minecraft:item,tag=!husk_item,nbt={OnGround:1b,Item:{id:"minecraft:orange_dye",tag:{display:{Lore:["{\"text\":\"insanemob item\"}"]}}}}] at @s run tag @s add husk_item

execute as @e[tag=husk_item,nbt={OnGround:1b}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"dripping_lava",ReapplicationDelay:200,Radius:1f,Duration:200,Effects:[{Id:21b,Amplifier:1b,Duration:20000000,ShowParticles:0b}]}

execute as @e[tag=husk_item] at @s run summon minecraft:item ~ ~ ~ {Age:5800,PickupDelay:6000,Item:{id:"minecraft:orange_dye",Count:1b,}}
execute as @e[tag=husk_item] at @s run kill @s
