scoreboard players set @s warp_point_1 1
execute as @s store result score @s cord1d run data get entity @s Dimension
execute as @s store result score @s cord1x run data get entity @s Pos[0]
scoreboard players add @s cord1x 1
execute as @s store result score @s cord1y run data get entity @s Pos[1]
execute as @s store result score @s cord1z run data get entity @s Pos[2]
scoreboard players add @s cord1z 1
execute as @s store result score @s rot01 run data get entity @s Rotation[0]
execute as @s store result score @s rot11 run data get entity @s Rotation[1]
tellraw @s {"text":"Warp 1 set","color":"blue"}
