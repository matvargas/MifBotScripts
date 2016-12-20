---------------------------------------------
-- Script created with aScripter v2
---------------------------------------------
-- Créateur : joahnn
-- Type : Combats
-- Zone : ASTRUB
---------------------------------------------

MAX_PODS = 90
OPEN_BAGS = false

AUTO_DELETE = {  }

MIN_MONSTERS = 1
MAX_MONSTERS = 4
FORBIDDEN_MONSTERS = {  }
MANDATORY_MONSTERS = {  }
DISPLAY_FIGHT_COUNT = true
DISPLAY_BANK_COUNT = true

function move()
	return {
		{ map="-2,-27", fight = true, changeMap = "bottom|top" },
		{ map="-2,-28", fight = true, changeMap = "right|bottom" },
		{ map="-2,-24", fight = true, changeMap = "top|right" },
		{ map="0,-27", fight = true, changeMap = "top|bottom|right" },
		{ map="0,-28", fight = true, changeMap = "bottom|left" },
		{ map="-1,-28", fight = true, changeMap = "left|right|bottom" },
		{ map="-1,-27", fight = true, changeMap = "bottom|top" },
		{ map="-2,-26", fight = true, changeMap = "bottom|top|right" },
		{ map="-2,-25", fight = true, changeMap = "bottom|top|right" },
		{ map="-1,-26", fight = true, changeMap = "bottom|top|right|left" },
		{ map="-1,-25", fight = true, changeMap = "bottom|top|right|left" },
		{ map="0,-26", fight = true, changeMap = "bottom|top|right|left" },
		{ map="0,-25", fight = true, changeMap = "bottom|top|right|left" },
		{ map="-1,-24", fight = true, changeMap = "top|right|left" },
		{ map="0,-24", fight = true, changeMap = "top|right|left" },
		{ map="1,-24", fight = true, changeMap = "top|right|left" },
		{ map="2,-24", fight = true, changeMap = "top|right|left" },
		{ map="3,-24", fight = true, changeMap = "top|left" },
		{ map="1,-27", fight = true, changeMap = "bottom|right|top|left" },
		{ map="1,-28", fight = true, changeMap = "bottom|right" },
		{ map="2,-28", fight = true, changeMap = "bottom|right|top|left" },
		{ map="2,-29", fight = true, changeMap = "bottom|right|top" },
		{ map="2,-30", fight = true, changeMap = "bottom|right" },
		{ map="3,-30", fight = true, changeMap = "bottom|right|left" },
		{ map="4,-30", fight = true, changeMap = "bottom|right|left" },
		{ map="5,-30", fight = true, changeMap = "bottom|right|left" },
		{ map="6,-30", fight = true, changeMap = "bottom|left" },
		{ map="6,-29", fight = true, changeMap = "left|top" },
		{ map="5,-29", fight = true, changeMap = "left|top|right" },
		{ map="4,-29", fight = true, changeMap = "left|top|right" },
		{ map="3,-25", fight = true, changeMap = "left|bottom" },
		{ map="2,-26", fight = true, changeMap = "left|bottom|top" },
		{ map="3,-27", fight = true, changeMap = "left|top" },
		{ map="2,-25", fight = true, changeMap = "left|top|bottom|right" },
		{ map="1,-25", fight = true, changeMap = "left|top|bottom|right" },
		{ map="1,-26", fight = true, changeMap = "left|top|bottom|right" },
		{ map="2,-27", fight = true, changeMap = "left|top|bottom|right" },
		{ map="3,-29", fight = true, changeMap = "left|top|bottom|right" },
		{ map="3,-28", fight = true, changeMap = "left|top|bottom" },
		{ map="-1,-21", changeMap = "right" },
		{ map="-1,-20", changeMap = "right" },
		{ map="-1,-19", changeMap = "right" },
		{ map="-1,-18", changeMap = "right" },
		{ map="-1,-17", changeMap = "right" },
		{ map="-1,-16", changeMap = "right" },
		{ map="-1,-15", changeMap = "right" },
		{ map="-1,-14", changeMap = "right" },
		{ map="0,-14", changeMap = "right" },
		{ map="0,-15", changeMap = "right" },
		{ map="0,-16", changeMap = "right" },
		{ map="0,-17", changeMap = "right" },
		{ map="0,-18", changeMap = "right" },
		{ map="0,-19", changeMap = "right" },
		{ map="0,-20", changeMap = "right" },
		{ map="0,-21", changeMap = "right" },
		{ map="0,-22", changeMap = "right" },
		{ map="1,-22", changeMap = "right" },
		{ map="1,-21", changeMap = "right" },
		{ map="1,-20", changeMap = "right" },
		{ map="2,-19", changeMap = "right" },
		{ map="2,-21", changeMap = "right" },
		{ map="2,-22", changeMap = "right" },
		{ map="2,-20", changeMap = "right" },
		{ map="2,-18", changeMap = "right" },
		{ map="2,-17", changeMap = "right" },
		{ map="2,-16", changeMap = "right" },
		{ map="1,-19", changeMap = "right" },
		{ map="1,-18", changeMap = "right" },
		{ map="1,-17", changeMap = "right" },
		{ map="1,-16", changeMap = "right" },
		{ map="1,-15", changeMap = "right" },
		{ map="2,-15", changeMap = "right" },
		{ map="2,-12", changeMap = "right" },
		{ map="3,-12", changeMap = "right" },
		{ map="4,-12", changeMap = "top" },
		{ map="4,-13", changeMap = "top" },
		{ map="4,-14", changeMap = "top" },
		{ map="1,-14", changeMap = "right" },
		{ map="2,-14", changeMap = "right" },
		{ map="3,-14", changeMap = "top" },
		{ map="4,-14", changeMap = "top" },
		{ map="7,-21", changeMap = "left" },
		{ map="7,-20", changeMap = "left" },
		{ map="7,-19", changeMap = "left" },
		{ map="7,-18", changeMap = "left" },
		{ map="7,-17", changeMap = "left" },
		{ map="7,-16", changeMap = "left" },
		{ map="7,-15", changeMap = "left" },
		{ map="6,-21", changeMap = "left" },
		{ map="6,-20", changeMap = "left" },
		{ map="6,-19", changeMap = "left" },
		{ map="6,-18", changeMap = "left" },
		{ map="6,-17", changeMap = "left" },
		{ map="6,-16", changeMap = "left" },
		{ map="6,-15", changeMap = "left" },
		{ map="3,-22", changeMap = "right" },
		{ map="3,-21", changeMap = "right" },
		{ map="3,-20", changeMap = "right" },
		{ map="3,-19", changeMap = "right" },
		{ map="3,-18", changeMap = "right" },
		{ map="3,-17", changeMap = "right" },
		{ map="4,-22", changeMap = "right" },
		{ map="4,-21", changeMap = "right" },
		{ map="4,-20", changeMap = "right" },
		{ map="4,-19", changeMap = "right" },
		{ map="4,-18", changeMap = "right" },
		{ map="4,-17", changeMap = "right" },
		{ map="3,-16", changeMap = "right" },
		{ map="4,-15", changeMap = "top|left" },
		{ map = "84674566", changeMap = "right" },
		{ map="5,-15", changeMap = "left|top" },
		{ map="5,-16", changeMap = "top" },
		{ map="5,-17", changeMap = "top" },
		{ map="5,-18", changeMap = "top" },
		{ map="5,-19", changeMap = "top" },
		{ map="5,-20", changeMap = "top" },
		{ map="5,-21", changeMap = "top" },
		{ map="5,-22", changeMap = "top" },
		{ map="5,-23", changeMap = "top" },
		{ map="5,-24", changeMap = "left" },
		{ map="4,-24", changeMap = "left" },
		{ map="-3,-28", changeMap = "right" },
		{ map="-3,-27", changeMap = "right" },
		{ map="-3,-26", changeMap = "right" },
		{ map="-3,-25", changeMap = "right" },
		{ map="-3,-24", changeMap = "right" },
		{ map="-2,-29", changeMap = "bottom" },
		{ map="-1,-29", changeMap = "bottom" },
		{ map="0,-29", changeMap = "bottom" },
		{ map="3,-31", changeMap = "bottom" },
		{ map="4,-31", changeMap = "bottom" },
		{ map="5,-31", changeMap = "bottom" },
		{ map="6,-31", changeMap = "bottom" },
		{ map="2,-31", changeMap = "bottom" },
		{ map="1,-29", changeMap = "bottom" },
		{ map="-2,-23", changeMap = "top" },
		{ map="-1,-23", changeMap = "top" },
		{ map="0,-23", changeMap = "top" },
		{ map="1,-23", changeMap = "top" },
		{ map="2,-23", changeMap = "top" },
		{ map="3,-23", changeMap = "top" },
		{ map="7,-30", changeMap = "left" },
		{ map="7,-29", changeMap = "left" },
		{ map="4,-28", changeMap = "left|top" },
		{ map="5,-28", changeMap = "top" },
		{ map="6,-28", changeMap = "top" },
		{ map="4,-27", changeMap = "left" },
		{ map="4,-25", changeMap = "left" },
		{ map="4,-26", changeMap = "top|bottom" },
		{ map="3,-26", changeMap = "top|bottom|right|left" },
		{ map="4,-23", changeMap = "top" },
		{ map="6,-23", changeMap = "left" },
		{ map="6,-22", changeMap = "top" },
		{ map="6,-24", changeMap = "left" },
		{ map="5,-25", changeMap = "bottom" },
		{ map="3,-15", changeMap = "right" },
		{ map="-3,-23", changeMap = "right" },
		{ map = "83887104", changeMap = "396" },
	}
end

function bank()
	return {
		{ map="-2,-27", changeMap = "bottom" },
		{ map="-2,-28", changeMap = "bottom|right" },
		{ map="-2,-24", changeMap = "bottom|right" },
		{ map="0,-27", changeMap = "bottom|right" },
		{ map="0,-28", changeMap = "bottom" },
		{ map="-1,-28", changeMap = "bottom|right" },
		{ map="-1,-27", changeMap = "bottom" },
		{ map="-2,-26", changeMap = "bottom|right" },
		{ map="-2,-25", changeMap = "bottom|right" },
		{ map="-1,-26", changeMap = "bottom|right" },
		{ map="-1,-25", changeMap = "bottom|right" },
		{ map="0,-26", changeMap = "bottom|right" },
		{ map="0,-25", changeMap = "bottom|right" },
		{ map="-1,-24", changeMap = "bottom|right" },
		{ map="0,-24", changeMap = "bottom|right" },
		{ map="1,-24", changeMap = "bottom|right" },
		{ map="2,-24", changeMap = "bottom|right" },
		{ map="3,-24", changeMap = "bottom|right" },
		{ map="1,-27", changeMap = "bottom|right" },
		{ map="1,-28", changeMap = "bottom" },
		{ map="2,-28", changeMap = "bottom" },
		{ map="2,-29", changeMap = "bottom" },
		{ map="2,-30", changeMap = "bottom" },
		{ map="3,-30", changeMap = "bottom" },
		{ map="4,-30", changeMap = "bottom" },
		{ map="5,-30", changeMap = "bottom" },
		{ map="6,-30", changeMap = "bottom" },
		{ map="6,-29", changeMap = "left" },
		{ map="5,-29", changeMap = "bottom|left" },
		{ map="4,-29", changeMap = "left" },
		{ map="3,-25", changeMap = "bottom" },
		{ map="3,-27", changeMap = "left" },
		{ map="2,-25", changeMap = "bottom|right" },
		{ map="1,-25", changeMap = "bottom|right" },
		{ map="1,-26", changeMap = "bottom|right" },
		{ map="2,-27", changeMap = "bottom" },
		{ map="3,-29", changeMap = "bottom|left" },
		{ map="3,-28", changeMap = "bottom|left" },
		{ map="6,-21", changeMap = "left" },
		{ map="6,-20", changeMap = "left" },
		{ map="6,-19", changeMap = "left" },
		{ map="6,-18", changeMap = "left" },
		{ map="6,-17", changeMap = "left" },
		{ map="6,-16", changeMap = "left" },
		{ map="4,-22", changeMap = "right" },
		{ map="4,-21", changeMap = "right" },
		{ map="4,-20", changeMap = "right" },
		{ map="4,-19", changeMap = "right" },
		{ map="4,-18", changeMap = "right" },
		{ map="4,-17", changeMap = "bottom" },
		{ map="3,-16", changeMap = "right" },
		{ map="4,-15", changeMap = "top" },
		{ map="5,-15", changeMap = "top" },
		{ map="5,-16", changeMap = "left" },
		{ map="5,-17", changeMap = "bottom" },
		{ map="5,-18", changeMap = "bottom" },
		{ map="5,-19", changeMap = "bottom" },
		{ map="5,-20", changeMap = "bottom" },
		{ map="5,-21", changeMap = "bottom" },
		{ map="5,-22", changeMap = "bottom" },
		{ map="5,-23", changeMap = "bottom" },
		{ map="5,-24", changeMap = "bottom" },
		{ map="4,-24", changeMap = "right|bottom" },
		{ map="-3,-28", changeMap = "right" },
		{ map="-3,-27", changeMap = "right" },
		{ map="-3,-26", changeMap = "right" },
		{ map="-3,-25", changeMap = "right" },
		{ map="-3,-24", changeMap = "right" },
		{ map="-2,-29", changeMap = "bottom" },
		{ map="-1,-29", changeMap = "bottom" },
		{ map="0,-29", changeMap = "bottom" },
		{ map="3,-31", changeMap = "bottom" },
		{ map="4,-31", changeMap = "bottom" },
		{ map="5,-31", changeMap = "bottom" },
		{ map="6,-31", changeMap = "bottom" },
		{ map="2,-31", changeMap = "bottom" },
		{ map="1,-29", changeMap = "bottom" },
		{ map="-2,-23", changeMap = "right" },
		{ map="-1,-23", changeMap = "right" },
		{ map="0,-23", changeMap = "right" },
		{ map="1,-23", changeMap = "right" },
		{ map="2,-23", changeMap = "right" },
		{ map="3,-23", changeMap = "right" },
		{ map="7,-30", changeMap = "left" },
		{ map="7,-29", changeMap = "left" },
		{ map="4,-28", changeMap = "right|bottom" },
		{ map="5,-28", changeMap = "bottom" },
		{ map="6,-28", changeMap = "left|bottom" },
		{ map="4,-27", changeMap = "right|bottom" },
		{ map="4,-25", changeMap = "right|bottom" },
		{ map="4,-26", changeMap = "right|bottom" },
		{ map="3,-26", changeMap = "top|bottom|right|left" },
		{ map="4,-23", changeMap = "right" },
		{ map="6,-23", changeMap = "left" },
		{ map="6,-22", changeMap = "top" },
		{ map="6,-24", changeMap = "left|bottom" },
		{ map="5,-25", changeMap = "bottom" },
		{ map="-3,-23", changeMap = "right" },
		{ map="5,-26", changeMap = "bottom" },
		{ map="5,-27", changeMap = "bottom" },
		{ map="6,-25", changeMap = "left|bottom" },
		{ map="6,-26", changeMap = "left|bottom" },
		{ map="6,-27", changeMap = "left|bottom" },
		{ map="7,-28", changeMap = "left" },
		{ map="7,-27", changeMap = "left" },
		{ map="7,-26", changeMap = "left" },
		{ map="7,-25", changeMap = "left" },
		{ map="7,-24", changeMap = "left" },
		{ map="7,-23", changeMap = "left" },
		{ map="7,-22", changeMap = "left" },
		{ map = "84674566", door = "303" },
		{ map = "83887104", npcBank = true },
	}
end

function phenix()
	return {
		{ map="2,-12", changeMap = "right" },
		{ map="3,-12", changeMap = "bottom" },
		{ map="3,-11", changeMap = "bottom" },
		{ map="2,-12", phenix = "272" },
	}
end