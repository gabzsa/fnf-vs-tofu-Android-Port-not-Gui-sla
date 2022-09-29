function createPost(){
	//bf
//	PlayState.playerStrums.members[0].x = 1;
//	PlayState.playerStrums.members[1].x = 100;
//	PlayState.playerStrums.members[2].x = 201;
//	PlayState.playerStrums.members[3].x = 300;
	//bf
	//cpu
//	PlayState.cpuStrums.members[0].x = 872;
//	PlayState.cpuStrums.members[1].x = 972;
//	PlayState.cpuStrums.members[2].x = 1072;
//	PlayState.cpuStrums.members[3].x = 1176;
	//cpu

	if (!EngineSettings.downscroll) {
		//Upscroll
		//bf
		PlayState.playerStrums.members[0].x = 95;
		PlayState.playerStrums.members[1].x = 210;
		PlayState.playerStrums.members[2].x = 325;
		PlayState.playerStrums.members[3].x = 440;
		//bf
		//cpu
		PlayState.cpuStrums.members[0].x = 735;
		PlayState.cpuStrums.members[1].x = 850;
		PlayState.cpuStrums.members[2].x = 965;
		PlayState.cpuStrums.members[3].x = 1080;
		//cpu
	}
	else {
		//Downscroll
		//bf
		PlayState.playerStrums.members[0].x = 95;
		PlayState.playerStrums.members[1].x = 210;
		PlayState.playerStrums.members[2].x = 325;
		PlayState.playerStrums.members[3].x = 440;
		//bf
		//cpu
		PlayState.cpuStrums.members[0].x = 735;
		PlayState.cpuStrums.members[1].x = 850;
		PlayState.cpuStrums.members[2].x = 965;
		PlayState.cpuStrums.members[3].x = 1080;
		//cpu
 	} 
}