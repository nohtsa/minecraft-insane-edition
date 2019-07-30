execute if entity @p[level=1..10] run summon evoker_fangs ~ ~ ~ {}
execute if entity @p[level=11..] run summon evoker_fangs ~1 ~ ~ {}
execute if entity @p[level=11..] run summon evoker_fangs ~-1 ~ ~ {}
execute if entity @p[level=11..] run summon evoker_fangs ~ ~ ~1 {}
execute if entity @p[level=11..] run summon evoker_fangs ~ ~ ~-1 {}
execute if entity @p[level=21..30] run summon evoker_fangs ~2 ~ ~ {}
execute if entity @p[level=21..30] run summon evoker_fangs ~-2 ~ ~ {}
execute if entity @p[level=21..30] run summon evoker_fangs ~ ~ ~2 {}
execute if entity @p[level=21..30] run summon evoker_fangs ~ ~ ~-2 {}
execute if entity @p[level=31..40] run summon potion ~ ~ ~ {Potion:{id:"minecraft:lingering_potion",Count:1b,tag:{Potion:"minecraft:poison",CustomPotionColor:2515242}}}
kill @e[type=arrow,nbt={inGround:1b}]