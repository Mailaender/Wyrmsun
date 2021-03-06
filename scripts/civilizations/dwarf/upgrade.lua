--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      (c) Copyright 2013-2016 by Andrettin
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

DefineUpgrade("upgrade-dwarven-broad-axe", {
	Parent = "upgrade-broad-axe",
	Icon = "icon-dwarven-broad-axe",
	Civilization = "dwarf",
	Description = _("Dwarven smiths work hard at their craft to improve soldiers' weapons, and with the perfecting of smithing techniques the broadening of axe blades becomes possible.\n\nEffect: +2 Damage for Axefighters, Steelclads, Stonelords, Yale Riders and Yale Lords."),
	Item = "unit-broad-axe"
})

DefineUpgrade("upgrade-dwarven-great-axe", {
	Parent = "upgrade-great-axe",
	Icon = "icon-dwarven-great-axe",
	Civilization = "dwarf",
	Description = _("Further innovations in dwarven smithing allow axes to be made sturdier, and often to carry double blades.\n\nEffect: +2 Damage for Axefighters, Steelclads, Stonelords, Yale Riders and Yale Lords."),
	Item = "unit-great-axe"
})

DefineUpgrade("upgrade-dwarven-long-spear", {
	Parent = "upgrade-long-spear",
	Civilization = "dwarf",
	Description = _("With the lengthening of spear shafts, soldiers who wield these weapons have greater reach against their enemies.\n\nEffect: +2 Damage for Guards."),
	TechnologyPointCost = 1,
	Item = "unit-long-spear"
})

DefineUpgrade("upgrade-dwarven-pike", {
	Parent = "upgrade-pike",
	Civilization = "dwarf",
	Description = _("Much longer than previous spears, pikes can be deadly when used by disciplined groups of soldiers.\n\nEffect: +2 Damage for Guards."),
	Item = "unit-pike"
})

DefineUpgrade("upgrade-dwarven-shield-1", {
	Name = _("Heater Shield"),
	Parent = "upgrade-bronze-shield",
	Icon = "icon-dwarven-shield-2",
	Civilization = "dwarf",
	Description = _("Earlier shields provided little more than a minimal degree of protection. With the development of heater shields, dwarven soldiers have a greater chance of survival in battle.\n\nEffect: +2 Armor for Axefighters, Steelclads, Stonelords, Guards and Yale Riders."),
	Item = "unit-heater-shield"
})

DefineUpgrade("upgrade-dwarven-shield-2", {
	Name = _("Thrymgjol Shield"),
	Parent = "upgrade-iron-shield",
	Icon = "icon-dwarven-shield-3",
	Civilization = "dwarf",
	Description = _("As shield-making techniques improved, the creation of thrymgjol shields became possible. These shields receive their name from the impregnable gate crafted by the sons of the dwarf Solblindi, due to the mighty protection they give their users.\n\nEffect: +2 Armor for Axefighters, Steelclads, Stonelords, Guards and Yale Riders."),
	Background = _("The Thrymgjol gate and its makers, the sons of the dwarf Solblindi, are mentioned in the ~<Svipdagsmol~> of Norse mythology. The name \"Thrymgjol\" means \"loud-clanging\"."),
	Quote = _("\"Thrymgjol they call it; 'twas made by the three,\nThe sons of Solblindi;\nAnd fast as a fetter the farer it holds,\nWhoever shall lift the latch.\"\n- Dwarven Traditional Poetry (The Warder)"),
	Item = "unit-thrymgjol-shield"
})

DefineUpgrade("upgrade-dwarven-sharp-throwing-axe", {
	Name = _("Sharp Throwing Axe"),
	Parent = "upgrade-ranged-projectile-1",
	Icon = "icon-dwarven-sharp-throwing-axe",
	Civilization = "dwarf",
	Description = _("As their craftsmanship progresses, dwarven artisans become capable of improving the basic throwing axe to have sharper blades.\n\nEffect: +2 Damage for Scouts, Pathfinders, Explorers and Gryphon Riders."),
	Weapon = true,
	Item = "unit-sharp-throwing-axe"
})

DefineUpgrade("upgrade-dwarven-bearded-throwing-axe", {
	Name = _("Bearded Throwing Axe"),
	Parent = "upgrade-ranged-projectile-2",
	Icon = "icon-dwarven-bearded-throwing-axe",
	Civilization = "dwarf",
	Description = _("The 'bearding' of throwing axes by extending the bottom of their blades is an innovation which makes them more deadly when thrown.\n\nEffect: +2 Damage for Scouts, Pathfinders, Explorers and Gryphon Riders."),
	Weapon = true,
	Item = "unit-bearded-throwing-axe"
})

DefineUpgrade("upgrade-dwarven-ballista-bolt-1", {
	Parent = "upgrade-broadhead-ballista-bolt",
	Icon = "icon-dwarven-ballista-bolt-2",
	Civilization = "dwarf",
	Description = _("While the earliest dwarven ballista bolts had been little more than tree trunks cut to have more penetrating effect, these bolts exhibit a broad metal head capable of slicing enemy foes and structures alike.\n\nEffect: +15 Damage for Ballistas.")
})

DefineUpgrade("upgrade-dwarven-ballista-bolt-2", {
	Parent = "upgrade-penetrating-ballista-bolt",
	Icon = "icon-dwarven-ballista-bolt-3",
	Civilization = "dwarf",
	Description = _("Although the slicing power of broadhead ballista bolts was a great improvement over previous bolts, it was still far from ideal. Th penetrating ballista bolts instead do not slice their targets, but concentrate their might on a single point, maximizing puncturing power and thus their capability to breach enemy walls.\n\nEffect: +15 Damage for Ballistas.")
})

DefineUpgrade("upgrade-dwarven-wood-plow", {
	Parent = "upgrade-wood-plow",
	Civilization = "dwarf"
})

DefineUpgrade("upgrade-dwarven-iron-tipped-wood-plow", {
	Parent = "upgrade-iron-tipped-wood-plow",
	Civilization = "dwarf"
})

DefineUpgrade("upgrade-dwarven-masonry", {
	Parent = "upgrade-masonry",
	Civilization = "dwarf",
	Description = _("Masonry is the craft of building structures from blocks, which are bound together with mortar.\n\nEffect: +20% Hit Points and +5 Armor for buildings, and allows Sentry Towers to be upgraded to Guard Towers and Mead Halls to Bastions."),
	Costs = {"time", 250, "gold", 900, "lumber", 750, "stone", 750},
	GrandStrategyCosts = {"time", 250, "gold", 900, "lumber", 750, "stone", 750, "research", 2400},
	TechnologyPointCost = 1
})

DefineUpgrade("upgrade-dwarven-coinage", {
	Parent = "upgrade-coinage",
	Civilization = "dwarf",
	Icon = "icon-dwarven-coinage"
})

DefineUpgrade("upgrade-dwarven-runewriting", {
	Name = _("Dvalic Runewriting"),
	Parent = "upgrade-writing",
	Civilization = "dwarf",
	Description = _("The dwarven system of runewriting is said to have been invented by the dwarven scholar, Dvalin.\n\nEffect: +10% Time Efficiency for all buildings, changes faction from tribe to polity."),
	Background = _("In the Poetic Edda's ~<Hovamol~>, Dvalin is mentioned as the one who bestowed the knowledge of runes upon the dwarves."),
	Icon = "icon-norse-runewriting",
	TechnologyPointCost = 1
})

DefineUpgrade("upgrade-dwarven-alchemy", {
	Parent = "upgrade-alchemy",
	Civilization = "dwarf",
	Description = _("Once writing had been developed, observations on the basic substances that form the world could be noted down and more easily passed on. This led to the appearance of the discipline of alchemy, mixing esoteric, scientific and philosophical postulations about the elements from which the material world is composed.\n\nEffect: +1 Fire Damage for Scouts, Pathfinders, Explorers and Gryphon Riders, +5 Fire Damage for Ballistas."),
	TechnologyPointCost = 1
})

DefineModifier("upgrade-dwarven-broad-axe",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-militia"}, 
	{"apply-to", "unit-dwarven-axefighter"}, {"apply-to", "unit-dwarven-steelclad"}, {"apply-to", "unit-dwarven-thane"},
	{"apply-to", "unit-dwarven-yale-rider"}, {"apply-to", "unit-dwarven-yale-lord"},
	{"apply-to", "unit-brising-militia"},
	{"apply-to", "unit-surghan-mercenary-steelclad"}, {"apply-to", "unit-surghan-mercenary-thane"}
)

DefineModifier("upgrade-dwarven-great-axe",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-militia"}, 
	{"apply-to", "unit-dwarven-axefighter"}, {"apply-to", "unit-dwarven-steelclad"}, {"apply-to", "unit-dwarven-thane"},
	{"apply-to", "unit-dwarven-yale-rider"}, {"apply-to", "unit-dwarven-yale-lord"},
	{"apply-to", "unit-brising-militia"},
	{"apply-to", "unit-surghan-mercenary-steelclad"}, {"apply-to", "unit-surghan-mercenary-thane"}
)

DefineModifier("upgrade-dwarven-long-spear",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-guard"}
)

DefineModifier("upgrade-dwarven-pike",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-guard"}
)

DefineModifier("upgrade-dwarven-shield-1",
	{"Armor", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-militia"},
	{"apply-to", "unit-dwarven-axefighter"}, {"apply-to", "unit-dwarven-steelclad"}, {"apply-to", "unit-dwarven-thane"},
	{"apply-to", "unit-dwarven-guard"},
	{"apply-to", "unit-dwarven-yale-rider"}, {"apply-to", "unit-dwarven-yale-lord"},
	{"apply-to", "unit-brising-militia"},
	{"apply-to", "unit-surghan-mercenary-steelclad"}, {"apply-to", "unit-surghan-mercenary-thane"}
)

DefineModifier("upgrade-dwarven-shield-2",
	{"Armor", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-militia"},
	{"apply-to", "unit-dwarven-axefighter"}, {"apply-to", "unit-dwarven-steelclad"}, {"apply-to", "unit-dwarven-thane"},
	{"apply-to", "unit-dwarven-guard"},
	{"apply-to", "unit-dwarven-yale-rider"}, {"apply-to", "unit-dwarven-yale-lord"},
	{"apply-to", "unit-brising-militia"},
	{"apply-to", "unit-surghan-mercenary-steelclad"}, {"apply-to", "unit-surghan-mercenary-thane"}
)

DefineModifier("upgrade-dwarven-sharp-throwing-axe",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-scout"}, {"apply-to", "unit-dwarven-pathfinder"}, {"apply-to", "unit-dwarven-explorer"}, {"apply-to", "unit-dwarven-gryphon-rider"})

DefineModifier("upgrade-dwarven-bearded-throwing-axe",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-dwarven-scout"}, {"apply-to", "unit-dwarven-pathfinder"}, {"apply-to", "unit-dwarven-explorer"}, {"apply-to", "unit-dwarven-gryphon-rider"}
)

DefineModifier("upgrade-dwarven-ballista-bolt-1",
	{"BasicDamage", 15},
	{"Points", 10},
	{"apply-to", "unit-dwarven-ballista"})

DefineModifier("upgrade-dwarven-ballista-bolt-2",
	{"BasicDamage", 15},
	{"Points", 10},
	{"apply-to", "unit-dwarven-ballista"})

DefineModifier("upgrade-dwarven-wood-plow",
	{"Supply", 1},
	{"apply-to", "unit-dwarven-mushroom-farm"}
)

DefineModifier("upgrade-dwarven-iron-tipped-wood-plow",
	{"Supply", 1},
	{"apply-to", "unit-dwarven-mushroom-farm"}
)

DefineModifier("upgrade-dwarven-masonry",
	{"HitPoints", 20, "Percent"},
	{"Armor", 5},
	{"Points", 10},
	{"apply-to", "unit-dwarven-town-hall"}, {"apply-to", "unit-dwarven-stronghold"},
	{"apply-to", "unit-dwarven-mushroom-farm"}, {"apply-to", "unit-dwarven-barracks"},
	{"apply-to", "unit-dwarven-lumber-mill"}, {"apply-to", "unit-dwarven-smithy"}, {"apply-to", "unit-brising-smithy"},
	{"apply-to", "unit-dwarven-yale-pen"}, {"apply-to", "unit-joruvellir-yale-pen"},
	{"apply-to", "unit-dwarven-temple"},
	{"apply-to", "unit-dwarven-sentry-tower"}, {"apply-to", "unit-dwarven-guard-tower"},
	{"apply-to", "unit-dwarven-dock"}
)

DefineModifier("upgrade-dwarven-coinage",
	{"improve-production", "gold", 10},
	{"apply-to", "unit-dwarven-town-hall"}, {"apply-to", "unit-dwarven-stronghold"}
)

DefineModifier("upgrade-dwarven-runewriting",
	{"TimeEfficiencyBonus", 10},
	{"apply-to", "unit-dwarven-town-hall"}, {"apply-to", "unit-dwarven-stronghold"},
	{"apply-to", "unit-dwarven-mushroom-farm"}, {"apply-to", "unit-dwarven-barracks"},
	{"apply-to", "unit-dwarven-lumber-mill"}, {"apply-to", "unit-dwarven-smithy"}, {"apply-to", "unit-brising-smithy"},
--	{"apply-to", "unit-dwarven-yale-pen"}, {"apply-to", "unit-joruvellir-yale-pen"},
--	{"apply-to", "unit-dwarven-temple"},
	{"apply-to", "unit-dwarven-sentry-tower"}, {"apply-to", "unit-dwarven-guard-tower"},
	{"apply-to", "unit-dwarven-dock"}
)

DefineModifier("upgrade-dwarven-alchemy",
	{"FireDamage", 1},
	{"Points", 8},
	{"apply-to", "unit-dwarven-scout"}, {"apply-to", "unit-dwarven-pathfinder"}, {"apply-to", "unit-dwarven-explorer"}, {"apply-to", "unit-dwarven-gryphon-rider"}
)

DefineModifier("upgrade-dwarven-alchemy",
	{"FireDamage", 5},
	{"Points", 5},
	{"apply-to", "unit-dwarven-ballista"}
)

Load("scripts/civilizations/dwarf/upgrade_faction.lua")

DefineDependency("unit-dwarven-scout",
	{"unit-dwarven-lumber-mill"}
)

DefineDependency("upgrade-dwarven-great-axe",
	{"upgrade-dwarven-broad-axe"}
)

DefineDependency("upgrade-dwarven-pike",
	{"upgrade-dwarven-long-spear"}
)

DefineDependency("upgrade-dwarven-shield-2",
	{"upgrade-dwarven-shield-1"}
)

DefineDependency("upgrade-dwarven-bearded-throwing-axe",
	{"upgrade-dwarven-sharp-throwing-axe"}
)

DefineDependency("upgrade-dwarven-ballista-bolt-1",
	{"unit-dwarven-lumber-mill"}
)

DefineDependency("upgrade-dwarven-ballista-bolt-2",
	{"upgrade-dwarven-ballista-bolt-1", "unit-dwarven-lumber-mill"}
)

DefineDependency("upgrade-dwarven-iron-tipped-wood-plow",
	{"upgrade-dwarven-wood-plow"}
)

DefineDependency("unit-dwarven-stronghold",
	{"unit-dwarven-barracks", "upgrade-dwarven-masonry"}
)

DefineDependency("upgrade-dwarven-coinage",
	{"unit-dwarven-smithy"}, "or", {"unit-brising-smithy"}
)

DefineDependency("upgrade-dwarven-alchemy",
	{"upgrade-dwarven-runewriting"}
)

DefineDependency("unit-dwarven-guard-tower",
	{"unit-dwarven-lumber-mill", "upgrade-dwarven-masonry"}
)

DefineDependency("unit-dwarven-ballista",
	{"unit-dwarven-smithy", "unit-dwarven-lumber-mill"}, "or", {"unit-brising-smithy", "unit-dwarven-lumber-mill"}
)

DefineDependency("unit-dwarven-yale-pen",
	{"unit-dwarven-lumber-mill", "upgrade-joruvellir-faction", 0}
)

DefineDependency("unit-joruvellir-yale-pen",
	{"unit-dwarven-lumber-mill", "upgrade-joruvellir-faction"}
)

DefineDependency("unit-dwarven-yale-rider",
	{"unit-dwarven-smithy", "unit-dwarven-yale-pen"}, "or", {"unit-brising-smithy", "unit-dwarven-yale-pen"}, "or", {"unit-dwarven-smithy", "unit-joruvellir-yale-pen"}
)

DefineDependency("unit-dwarven-temple",
	{"unit-dwarven-lumber-mill"}
)

DefineDependency("unit-dwarven-dock",
	{"unit-dwarven-lumber-mill"}
)

DefineDependency("unit-dwarven-transport-ship",
	{"unit-dwarven-lumber-mill"}
)

DefineDependency("unit-dwarven-gryphon-rider",
	{"unit-dwarven-stronghold", "unit-dwarven-lumber-mill"}
)

DefineDependency("unit-dwarven-miner",
	{"upgrade-brising-clan-faction", 0}
)

DefineDependency("unit-brising-miner",
	{"upgrade-brising-clan-faction"}
)

DefineDependency("unit-dwarven-smithy",
	{"upgrade-brising-clan-faction", 0}
)

DefineDependency("unit-brising-smithy",
	{"upgrade-brising-clan-faction"}
)
