{
	"LOCATIONS": [
		{
			"NAME": "Museum",
			"INTERN": "photo_museum",
			"BGIMAGE": "museum.png"
		}
	],
	"ITEMS": [
		{
			"NAME": "Teleport to my floor.",
			"INTERN": "door_sleeping_room_to_floor",
			"COLLISIONIMAGE": "museum_door_collision.png",
			"OVERIMAGE": "museum_door.png",
			"onclick": "jump to floor",
			"LOCATION": ["photo_museum", 0, 0]
		},
		{
			"NAME": "StarForce Foto Blog",
			"INTERN": "fotoblog_starforce",
			"OVERIMAGE": "museum_starforce.png",
			"onclick": "link to http://starforce.masterbit.net",
			"LOCATION": ["photo_museum", 0, 0]
		}
	]
}