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
--      (c) Copyright 2016 by Andrettin
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

DefineDeity("aton", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 113-114.
	Name = "Aton",
	Civilizations = {"egyptian"},
	Religions = {"paganism"}, -- actually a form of monotheism in which the existence of other deities was sometimes accepted as well (was it henotheism?)
	Gender = "male",
	Domains = {"fire"},
	Major = true,
--	Description = "Aton is a solar deity, believed by its followers to be the only god in existence."
})

DefineDeity("ra", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 41, 104.
	Name = "Ra",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"fire"},
	Major = true,
--	Description = "Ra is a mighty sun god. He is the son of Neith."
})

DefineDeity("akhsu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Akhsu",
	Civilizations = {"egyptian", "wose"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Akhsu is a god who takes the form of a tree."
})

DefineDeity("amon", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 44, 61, 64, 66, 77.
	Name = "Amon",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"aether", "air"},
--	Description = "\"The hidden\", Amon is a god associated with invisible powers. The deity is also related to the winds. Sometimes Amon takes the form of a ram or a goose. He is the father of Khonsu."
})

DefineDeity("andjety", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 68.
	Name = "Andjety",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Andjety is a mysterious god worshiped in the ninth nome of Lower Egypt, wearing a heqa (a sheepherd's staff) and a nekhekh (a lash)."
})

DefineDeity("antyui", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 77.
	Name = "Antyui",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "\"The two claws\", Antyui is a brutal god worshiped in the tenth nome of Upper Egypt. He represents battle between opposites."
})

DefineDeity("anubis", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 64, 72.
	Name = "Anubis",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"death"},
--	Description = "Anubis is a god of embalming and guards over necropolises. He appears as an anthropomorphic canine."
})

DefineDeity("anuquis", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 66.
	Name = "Anuquis",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Anuquis is a god who is known to take the form of a gazelle."
})

DefineDeity("atum", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 64, 94.
	Name = "Atum",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Atum is a god of royalty. He is the father of Shu and Tefnut."
})

DefineDeity("bes", { -- Source: Warren R. Dawson, "Pygmies and Dwarfs in Ancient Egypt", 1938, p. 186; Source: Kamyar Abdi, "Bes in the Achaemenid Empire", 1999, p. 114.
	Name = "Bes",
	Civilizations = {"dwarf", "egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"life"},
--	Description = "The god Bes has a dwarf-like appearance. The deity wards childbirths, bestows luck and prosperity on families and protects against malignant beings. Having taken an interest in the dwarves of Nidavellir, Bes sought to made contact with them and establish a priesthood in the world, and became specially popular among the inhabitants of Joruvellir. On Earth he is worshiped by Egyptians."
})

DefineDeity("geb", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 30, 91, 96.
	Name = "Geb",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"earth"},
--	Description = "Geb is a god of earth and fate. Geb is the son of Shu and Tefnut."
})

DefineDeity("hathor", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 13, 29, 61, 68, 74.
	Name = "Hathor",
	Civilizations = {"egyptian", "minotaur"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"air", "lust"},
--	Description = "Hathor is a celestial goddess. She appears in the form of a cow, and is held as a goddess of happiness, love and lust. On Earth Hathor is worshiped by the Egyptians, and she also enjoys a priesthood amongst the minotaurs of Jotunheim. One of Hathor's symbols was the papyrus reed."
})

DefineDeity("heb", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Heb",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"earth"},
--	Description = "Heb is a god of hunting and of the production of swamps."
})

DefineDeity("hedjhotep", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 73-74, 85.
	Name = "Hedjhotep",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Hedjhotep is a god of clothing and weaving."
})

DefineDeity("hehu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 92.
	Name = "Hehu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male", -- correct?
	HomePlane = "Nun",
	Domains = {"water"},
--	Description = "Hehu is a primordial deity of liquid space and of the flood."
})

DefineDeity("heka", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 44.
	Name = "Heka",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"aether"},
--	Description = "Heka is a deity of magic."
})

DefineDeity("heket", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 72-73.
	Name = "Heket", -- also spelled as "Heqet" in p. 73
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"life"},
--	Description = "Heket is a goddess of births who takes the form of a frog."
})

DefineDeity("horus", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 41, 55, 66, 96.
	Name = "Horus",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Horus is a warrior god who takes the shape of a falcon. He is the son of Osiris and Isis."
})

DefineDeity("hu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 44, 78.
	Name = "Hu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Hu is a deity of the word and of expression."
})

DefineDeity("imenhy", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Imenhy",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Imenhy is a god of sacrifice."
})

DefineDeity("isis", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 55, 95-96.
	Name = "Isis",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "Isis is the mother of Horus and the wife of Osiris. She is the daughter of Geb and Nut."
})

DefineDeity("keku", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 92.
	Name = "Keku",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male", -- correct?
	HomePlane = "Nun",
	Domains = {"darkness"},
--	Description = "Keku is a primordial deity of darkness."
})

DefineDeity("khentiamenti", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 64.
	Name = "Khentiamenti",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Khentiamenti is a god of the west. He takes an anthropomorphic canine shape."
})

DefineDeity("khnum", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 66, 73, 100.
	Name = "Khnum",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"life"},
--	Description = "Khnum is a god of fertility and pottery known to take the shape of a ram."
})

DefineDeity("khonsu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 44, 66, 77.
	Name = "Khonsu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "\"The one who comes and goes\", Khonsu is a moon god who takes the appearance of a mummy. He is the son of Amon and Mut."
})

DefineDeity("mafdet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 44.
	Name = "Mafdet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "\"The runner\", Mafdet is a goddess who takes the shape of a panther."
})

DefineDeity("menket", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Menket",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "Menket is a goddess of beer."
})

DefineDeity("merekhet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Merekhet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "Merekhet is a goddess of ointments."
})

DefineDeity("min", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 40, 66.
	Name = "Min",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"lightning"},
--	Description = "Min is a god of lightning who appears as a mummy."
})

DefineDeity("montu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 73.
	Name = "Montu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Montu is a warrior god."
})

DefineDeity("mut", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 74, 77.
	Name = "Mut",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"light"},
--	Description = "The goddess Mut is known as the mother of light. She is the mother of Khonsu." -- is "Light" in this context a deity (maybe Khonsu himself)?
})

DefineDeity("neferhotep", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 75-76.
	Name = "Neferhotep",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"life"},
--	Description = "Neferhotep, the \"perfect in peace-making\", is the son of Hathor. He takes the form of a ram, and is also taken as a god of procreation."
})

DefineDeity("nefertum", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Nefertum",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Nefertum is a god of perfume who takes the form of a lotus."
})

DefineDeity("neftis", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 95-96.
	Name = "Neftis",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "Neftis is the daughter of Geb and Nut."
})

DefineDeity("neith", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 40, 104.
	Name = "Neith",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	HomePlane = "Nun",
	Domains = {"archery", "water"},
--	Description = "Neith is a goddess famed for her arrows. She takes the form of a cow or a fish. She is the mother of Ra."
})

DefineDeity("nekhbet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 42, 78, 86, 91.
	Name = "Nekhbet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"earth"},
--	Description = "Nekhbet takes the form of a vulture, and is associated with the arid deserts. She is worshiped in Upper Egypt, and is known for her skill in archery."
})

DefineDeity("neper", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Neper",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Neper is a god who takes the shape of a grain."
})

DefineDeity("nu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 92.
	Name = "Nu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female", -- correct?
	HomePlane = "Nun",
	Domains = {"water"},
--	Description = "Nu is a primordial water deity."
})

DefineDeity("nut", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 47, 50, 91, 96.
	Name = "Nut",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"air"},
--	Description = "Nut is a sky goddess who takes the shape of a cow. Nut is the daughter of Shu and Tefnut."
})

DefineDeity("osiris", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 51, 61, 66, 68, 96, 109-110.
	Name = "Osiris",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	HomePlane = "Duat",
	Domains = {"death", "life"},
--	Description = "Osiris is a god who rules over the underworld plane of Duat. He is a deity royalty, death and fertility, and has the appearance of a mummy. Osiris uses a heqa (a sheepherd's staff) and a nekhekh (a lash). He is the son of Geb and Nut. Osiris was murdered by his brother Seth, but came back to life thanks to the magic of Isis and Neftis."
})

DefineDeity("pakhet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 44.
	Name = "Pakhet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "\"The dilacerator\", Pakhet is a goddess who takes the form of a lioness."
})

DefineDeity("ptah", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 66, 83, 100.
	Name = "Ptah",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"air"},
--	Description = "Ptah is a god of artisanship, sculpting and masonry. He is represented as a mummy, as is known as the king of the sky. His worship is particularly important in the Egyptian city of Memphis."
})

DefineDeity("renenutet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Renenutet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"earth"},
--	Description = "Renenutet is a goddess of harvests."
})

DefineDeity("sekhet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Sekhet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"earth"},
--	Description = "Sekhet is a goddess of hunting and of the production of swamps."
})

DefineDeity("sekhmet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 86.
	Name = "Sekhmet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"wrath"},
--	Description = "Sekhmet is a raging, bloodthirsty goddess. She takes the form of a lioness and was a skilled archer."
})

DefineDeity("seth", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 95-96.
	Name = "Seth",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"chaos"},
--	Description = "Seth is a god associated with brutal strength and with the wilderness. He is the son of Geb and Nut."
})

DefineDeity("shesmu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Shesmu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Shesmu is a god of wine-pressing, olive oil and perfume."
})

DefineDeity("shu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 48, 91, 94.
	Name = "Shu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Shu is a deity associated with the space between earth and sky. Shu is the father of Nut and Geb. He is the son of Atum."
})

DefineDeity("sia", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 44, 78.
	Name = "Sia",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Sia is a deity of thought and conceptualization."
})

DefineDeity("sobek", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 25.
	Name = "Sobek",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {"water"},
--	Description = "A god who takes the shape of a crocodile, Sobek holds aquatic animals as his domain. He is also linked to vegetation growth."
})

DefineDeity("tait", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Tait",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "Tait is a goddess of weaving."
})

DefineDeity("tefnut", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 94.
	Name = "Tefnut",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	HomePlane = "Duat", -- she is associated with the atmosphere of the underworld
	Domains = {"fire"},
--	Description = "Tefnut is a goddess associated with flaming destruction. She is the daughter of Atum."
})

DefineDeity("tenmet", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 85.
	Name = "Tenmet",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {},
--	Description = "Tenmet is a goddess of beer."
})

DefineDeity("tenmu", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 92.
	Name = "Tenmu",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male", -- correct?
	HomePlane = "Nun",
	Domains = {"chaos"},
--	Description = "Tenmu is a primordial deity of disorder."
})

DefineDeity("thot", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 55, 64, 66, 68.
	Name = "Thot",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "Thot is a god of writing and knowledge. He appears as an anthropomorphic ibis, equipped with a scribe's utensil. Sometimes Thot takes the form of an ibis itself, or even a baboon."
})

DefineDeity("uadjit", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, pp. 42, 78.
	Name = "Uadjit",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "female",
	Domains = {"water"},
--	Description = "A serpent-shaped goddess, Uadjit is associated with swamps and fertile valleys. She is worshiped in Lower Egypt."
})

DefineDeity("upuaut", { -- Source: Claude Traunecker, "Os Deuses do Egito", 1992, p. 44.
	Name = "Upuaut",
	Civilizations = {"egyptian"},
	Religions = {"paganism"},
	Gender = "male",
	Domains = {},
--	Description = "\"The opener of paths\", Upuaut is a god who takes the form of a jackal."
})

