SELECT room.id, room.name, dungeon.name, dungeon.campaign_id
FROM room
JOIN dungeon ON room.dungeon_id = dungeon.id;

SELECT creature.id, creature.name, creature.hp, room.name
FROM creature
JOIN room ON creature.room_id = room.id;

SELECT doodad.name, room.name, doodad.type, doodad.description
FROM doodad
JOIN room ON doodad.room_id = room.id
-- Can do another JOIN to grab from another table.