local _, NetherwingEggs = ...
local points = NetherwingEggs.points
local textures = NetherwingEggs.textures
local scaling = NetherwingEggs.scaling

points[NetherwingEggs.valley] = { --	Mine/Valley/Quest, Notes, Author use only flag
	[63968740] = { "M", "In the Wheelbarrow" },
	[64098403] = { "M", "At the souther side and rear of the alcove. 1 to 2 yards\ntowards the rear, behind two rocks. Easily missed" },
	[64198674] = { "M", "Immediately in front of two side-by-side crates" },
	[64588643] = { "M", "In a mining cart, the first of which you encounter\nat the rail junction after the entrances" },
	[64608732] = { "M", "Centred between a wooden cask and a line\nof two oil drums. A large crate is to its west" },
	[64668312] = { "M", "On the workers platform, at the end with seats and crates.\nCentred, on the western side of three rope coils" },
	[64758520] = { "M", "Just east of two drums, on the west\nside of the main mine thoroughfare" },
	[64928377] = { "M", "In between a large square crate and some drums.\n(A quest cargo cart can spawn immediately north of it)" },
	[65068213] = { "M", "Adjacent to a short beam,\nwith lots of clutter nearby" },
	[65168586] = { "M", "On the immediate northern side of three green \"XX\" grog containers" },
	[65178491] = { "M", "In the last minecart, coming from the\nentrances, before the rail line divides" },
	[65468866] = { "M", "Inside a broken minecart near the entrance.\nThe second cart after the entrance. Not on rails" },
	[65638773] = { "M", "North-west side of a boulder\nattached to the wall" },
	[65968055] = { "M", "End of an alcove. At the south-west side\nof the head of a digging machine" },
	[66288222] = { "M", "Adjacent to the north-east\ncorner of a supporting beam" },
	[66928201] = { "M", "On the western side of a crushing wheel's feeder chute,\nbetween an empty carriage and a supporting beam" },
	[67157962] = { "M", "End of an alcove, ten yards from two solitary drums" },
	[67278623] = { "M", "Towards the southern edge and near the end of this alcove,\nclose to a shovel and also nearby \"XX\" grog containers" },
	[67878737] = { "M", "About 12 yards south-west from a rotary\ndigging machine, near the end of the alcove" },
	[67888544] = { "M", "Near the south-western corner of\na mine cart with a missing side" },
	[67958247] = { "M", "A relatively quiet corner.\nEasy to see from far away" },
	[68317932] = { "M", "End of an alcove, 5 yards behind\na hiding Murkblood Overseer" },
	[68628290] = { "M", "Near the ledge, several yards west of a supporting beam" },
	[68688362] = { "M", "Elevated rail tracks. West of a carriage" },
	[68838579] = { "M", "On the rail tracks, on the northern side of the third\nempty carriage as you ascend the curving track" },
	[68898358] = { "M", "Adjacent to the western side of a\nminecart with a broken axle. Directly\nbelow the elevated rail track" },
	[69068137] = { "M", "Close to the wall, between two of three trowels / shovels" },
	[69108822] = { "M", "Towards the rear of the alcove, at the head\nof and a yard or two south-west of a digger" },
	[69268432] = { "M", "On the eastern side of a beam,\n north-west of a pick axe" },
	[69338656] = { "M", "Between a cask, green \"XX\" grog\ncontainer, two crates and a rope coil" },
	[69468006] = { "M", "End of an alcove, exactly 15 yards\nbehind a hiding Murkblood Overseer" },
	[69858208] = { "M", "On the rails. Approaching from the west, it is\nimmediately in front of the second carriage" },
	[70218812] = { "M", "Almost bisecting two rope coils on the\nnorthern side of several large crates,\nseveral drums and other rope coils" },
	[70278392] = { "M", "Alongside four minecarts, a few\nyards west of a rail junction" },
	[70408697] = { "M", "On the western side of and half-way between\nthe two larger crates of a set of three. Also,\nsouth-west of a drum" },
	[70718568] = { "M", "Just one or two yards north-west from a wheelbarrow.\nElevated, interconnecting passage with two hostile mobs" },
	[70888218] = { "M", "Between three casks, closest to the\nsingleton east of the other two" },
	[71058081] = { "M", "End of the alcove between the western\npoint of a digger and the rock wall" },
	[71148469] = { "M", "On this short rail bridge. More towards\nthe western end, southern edge" },
	[71558410] = { "M", "On the south-eastern side of the railway line,\nnear the ledge and adjacent to a beam" },
	[71588129] = { "M", "At the head of a digging device,\na little to its southern side" },
	[72248790] = { "M", "At the foot of the chute of a large ore\ncrushing wheel in Toranaku's area" },
	[72278638] = { "M", "On the northern side of a sloping beam. The\nbeam points directly towards the dragon\nToranaku, to the south-east. (If approaching\nvia Ronag, you cannot see the egg)" },
	[72508373] = { "M", "South-east side of a supporting\nbeam. A Murkblood miner corpse\nis 7-8 yards south-south-west" },
	[72648886] = { "M", "Centrally placed in the ore chute\nfeeding into the huge crushing wheel" },
	[72829032] = { "M", "In the larger of the two worker areas. 6 to 16 yards south\nfrom the Crazed Murkblood Foreman's patrol path" },
	[72898217] = { "M", "In this alcove. Immediately behind a digging machine\nand exactly 5 yards from a Murkblood Overseer" },
	[73218428] = { "M", "Inside a mine cart on rails,\nthe only cart in this area" },
	[73308573] = { "M", "Wedged between four crates" },
	[73588511] = { "M", "In a mining cart. In the northern-most\nof a set of three carts" },
	[73808599] = { "M", "Inside a singleton minecart on rails. A pair of minecarts\nare further along the rails to the south-south-east" },
	[73978306] = { "M", "Almost exactly equidistant from two oil\ndrums and a wooden digging machine" },
	[74068587] = { "M", "Adjacent to a pillar, northern side" },
	[74318974] = { "M", "A yard or two on the western side of a digger,\nsouth of a Crazed Murkblood Foreman's patrol area" },
	[74348729] = { "M", "On the eastern side of the tunnel, north-east\nof a barrel, a yard or two from the wall" },
	[74588840] = { "M", "Adjacent to and south-east from a coil of rope. A\nCrazed Murkblood Miner patrols nearby.\nA drum is west and a large rotary digger is east" },
	[74618466] = { "M", "Two yards west of an oil drum\nand 6 yards east of two oil drums" },
	[75198645] = { "M", "Alongside a digging device" },

	[59847826] = { "V", "12 to 13 yards from the north-east edge\nof the crystal formation on this island" },
	[60218708] = { "V", "Near the western edge of the crystal formation on this island.\nAbout 6 to 7 yards south of a Dragonmaw Peon" },
	[62308947] = { "V", "About five yards from the southern base of\na crystal cluster on this very high island" },
	[62807478] = { "V", "About five yards from the southern side\nof the crystal cluster on this island" },
	[63448289] = { "V", "At the base of a crystal cluster, eastern\nedge towards a southern corner. Easily\nmissed from above" },
	[63948604] = { "V", "On the east-south-east side of a crystal cluster.\nA Peon sometimes spawns alongside the egg.\nA guard tower is directly behind / south-east" },
	[64929095] = { "V", "35 yards south-west from the eastern\nMistress of the Mines / mine entrance" },
	[65498475] = { "V", "At foot of slope, a little more than 15\nyards from Captain Skyshatter's mount" },
	[65688419] = { "V", "On the north-east face of one of\nthe largest and highest crystals" },
	[65689408] = { "V", "South-south-east side of the crystal formation.\nSeveral yards away in clear space" },
	[66108388] = { "V", "Very top of this hill" },
	[66929153] = { "V", "South-south-west side of this crystal cluster,\nclose to its base. Take care if using a large mount" },
	[67226134] = { "V", "On a crate in the cart near the front entrance of the Fortress" },
	[67246236] = { "V", "Lower level Fortress tower (more southern)" },
	[68055974] = { "V", "Lower level Fortress tower (more northern)" },
	[68138182] = { "V", "A few yards south west of the centre\nof the peak. It is safest to land at the\ntop and reach down to the egg" },
	[68149467] = { "V", "Southern side of the base of\nthis island crystal cluster" },
	[68295981] = { "V", "In this triangular crevice of the wall, 11.5 yards\nnorth-west from an Enslaved Netherwing Drake" },
	[68536115] = { "V", "Netherwing drake stables. Approaching from\nthe entrance, the second stall on the left" },
	[68876249] = { "V", "Broken hut, towards the rear, between\nthe angled wooden beam and the shaman" },
	[69386377] = { "V", "Top level of Fortress shaman tower" },
	[69625854] = { "V", "Fortress Nursery. The egg location\ntrisects the three bloody meat piles" },
	[69678434] = { "V", "At the north-east side of\nthe crystal formation" },
	[70076201] = { "V", "Top level Fortress tower (more southern)" },
	[70086030] = { "V", "Top level Fortress tower (more northern)" },
	[70518397] = { "V", "Southern side of this crystal formation,\nvery close to its base. In the patrol\npath of Barash" },
	[70916264] = { "V", "Eastern side of the round Fortress room with a\nhole in the roof. This is the upper level room" },
	[70948145] = { "V", "At the top of this large peak" },
	[70968911] = { "V", "At the very top of this peak" },
	[71376074] = { "V", "Very centre of the round (more northern) Fortress room" },
	[71458645] = { "V", "At the very base of the eastern\nside of the crystal formation" },
	[72598373] = { "V", "On a narrow raised ledge, north-east\nof and at the base of some crystals" },
	[73358715] = { "V", "Top of this hump, about one yard west of the very top.\nStanding exactly here, you might slide down the hill" },
	[73429035] = { "V", "Very top of this hump" },
	[74208239] = { "V", "Halfway up the eastern side of\nthe hill, on a flatter section" },
	[74288554] = { "V", "At the base of a crystal cluster. Northern\nedge and just as the ground begins to rise" },
	[75228248] = { "V", "In a narrow crevice at the\nbase of the cluster of crystals" },
	[75658606] = { "V", "Northern side of the crystals, just\na couple of yards from the base" },
	[75769165] = { "V", "Centre of this tiny island, a\nlittle towards the eastern edge" },
	[76068134] = { "V", "On the Dragonmaw Transporter launch platform.\nIf approaching from the Fortress side, on the right\nbehind three crates. Beware 2 x Elites!" },
	[76408566] = { "V", "At the base of a crystal cluster. Northern\nedge and just as the ground begins to rise" },
	[76558335] = { "V", "In the mouth of the skeleton" },
	[77269548] = { "V", "Near the northern edge of the\ncrystal formation on this island" },
	[77368586] = { "V", "Very top of this peak" },
	[77619255] = { "V", "Western side of the north-western crystal\ncluster on Or'kaos the Insane's island" },
	[78108112] = { "V", "Very top of this peak" },
	[78828644] = { "V", "Approximately 5 yards east from a crystal\ncluster. Exposed area, easily seen" },
	[78867961] = { "V", "On top of this crystal. Careful! On the southern-\nmost landable edge, far from the \"point\", almost\nas far as its southern most angle" },
	[78888334] = { "V", "On the smallest of the crystals in the cluster.\nDismount directly above at 78.88,83.34!\nUse your Hearthstone if you get stuck!" },
	[79588800] = { "V", "Western edge of this crystal formation.\nAny closer to the crystals and you will\nfall sharply down into a crevice" },
	
	[72007470] = { "Q", "Please stand here, facing north" },
}

-- Choice of texture
-- Note that these textures are all repurposed and as such have non-uniform sizing. I've copied my scaling factors from my old AddOn
-- in order to homogenise the sizes. I should also allow for non-uniform origin placement as well as adjust the x,y offsets
textures[1] = "Interface\\TargetingFrame\\UI-PhasingIcon"
textures[2] = "Interface\\Store\\Category-icon-pets"
textures[3] = "Interface\\Store\\Category-icon-featured"
textures[4] = "Interface\\PlayerFrame\\MonkDarkPower"
textures[5] = "Interface\\PlayerFrame\\MonkLightPower"
textures[6] = "Interface\\Common\\Friendship-ManaOrb"	
textures[7] = "Interface\\HelpFrame\\HelpIcon-CharacterStuck"	
textures[8] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Frost"
textures[9] = "Interface\\TargetingFrame\\PetBadge-Magical"
textures[10] = "Interface\\Common\\Indicator-Red"
textures[11] = "Interface\\Common\\Indicator-Yellow"
textures[12] = "Interface\\Common\\Indicator-Green"
textures[13] = "Interface\\Vehicles\\UI-Vehicles-Raid-Icon"
textures[14] = "Interface\\Common\\Indicator-Gray"

scaling[1] = 0.95
scaling[2] = 1.2
scaling[3] = 1.2
scaling[4] = 0.85
scaling[5] = 0.85
scaling[6] = 0.95
scaling[7] = 0.93
scaling[8] = 0.62
scaling[9] = 0.73
scaling[10] = 0.83
scaling[11] = 0.83
scaling[12] = 0.83
scaling[13] = 0.67
scaling[14] = 0.83
