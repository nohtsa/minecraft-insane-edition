execute as @e[type=minecraft:item,tag=!health_tear,nbt={OnGround:1b,Item:{id:"minecraft:ghast_tear",tag:{display:{Name:"{\"text\":\"Insanemode Tear\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Throw it on the ground..\",\"italic\":false}"]}}}}] at @s run tag @s add health_tear

execute as @e[tag=health_tear] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"item ghast_tear",ReapplicationDelay:200,Radius:3f,Duration:200,Effects:[{Id:21b,Amplifier:1b,Duration:20000000,ShowParticles:0b}]}

execute as @e[tag=health_tear] at @s run summon minecraft:item ~ ~ ~ {Age:5800,Health:10,PickupDelay:6000,Owner:"0",Thrower:"0",Item:{id:"minecraft:ghast_tear",Count:1b}}
execute as @e[tag=health_tear] at @s run kill @s
