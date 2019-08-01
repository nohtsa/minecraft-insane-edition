summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["slot1"],ApplyGravity:1}
execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] Pos[0] double 1 run scoreboard players get @s cord1x
execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] Pos[1] double 1 run scoreboard players get @s cord1y
execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] Pos[2] double 1 run scoreboard players get @s cord1z
execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] Rotation[0] float 1 run scoreboard players get @s rot01
execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] Rotation[1] float 1 run scoreboard players get @s rot11
execute if score @s cord1d matches 0 run execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] in minecraft:overworld at @s run tp ~-.5 ~ ~-.5
execute if score @s cord1d matches -1 run execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] in minecraft:the_nether at @s run tp ~-.5 ~ ~-.5
execute if score @s cord1d matches 1 run execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] in minecraft:the_end at @s run tp ~-.5 ~ ~-.5
execute if score @s cord1d matches 0 as @s in minecraft:overworld at @s run tp @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1]
execute if score @s cord1d matches -1 as @s in minecraft:the_nether at @s run tp @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1]
execute if score @s cord1d matches 1 as @s in minecraft:the_end at @s run tp @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1]
team empty warp1
team join warp1 @s
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=slot1] at @s run tp @e[type=player,limit=1,team=warp1]
team empty warp1
execute as @a run kill @e[tag=slot1]
