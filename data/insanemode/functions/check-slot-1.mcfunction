execute if score @s warp_point_1 matches 1 run function insanemode:ready-slot-1
execute if score @s warp_point_1 matches 0 run tellraw @s {"text":"Warp point not set."}
