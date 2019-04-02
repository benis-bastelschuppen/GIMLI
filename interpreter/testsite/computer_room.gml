{
	"LOCATIONS": [
		{
			"NAME": "Computer Room",
			"INTERN": "computer_room",
			"FOLDER": "locations/computer_room",
			"BGIMAGE": "computer_room.png"
		}
	],
	"ITEMS": [
		{
			"NAME": "To the floor.",
			"INTERN": "computer_room_to_floor",
			"FOLDER": "locations/computer_room/",
			"COLLISIONIMAGE": "computer_room_collision_door.png",
			"OVERIMAGE": "computer_room_door.png",
			"onclick": "jump to floor",
			"LOCATION": ["computer_room", 0, 0]
		},

		{
			"NAME": "",
			"INTERN": "computer_room_github_link",
			"FOLDER": "locations/computer_room/",
			"COLLISIONIMAGE": "computer_room_screen_github.png",
			"OVERIMAGE": "computer_room_screen_github.png",
			"onclick": "link to https://github.com/ben0bi",
			"LOCATION": ["computer_room", 0, 0]
		},
		
		{
			"NAME": "",
			"INTERN": "computer_room_gimli_link",
			"FOLDER": "locations/computer_room/",
			"COLLISIONIMAGE": "computer_room_screen_gimli.png",
			"OVERIMAGE": "computer_room_screen_gimli.png",
			"onclick": "link to ../documentation/index.html",
			"LOCATION": ["computer_room", 0, 0]
		},
		{
			"NAME": "NetRunner Game<br /><span class='jBashError' style='text-align:centered;'>- not yet functional -</span><br />Sorry.",
			"INTERN": "computer_room_netrunner_link",
			"FOLDER": "locations/computer_room/",
			"COLLISIONIMAGE": "computer_room_screen_netrunner.png",
			"OVERIMAGE": "computer_room_screen_netrunner.png",
			"onclick": "",
			"LOCATION": ["computer_room", 0, 0]
		}	
	]
}