{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 335.0, 108.0, 836.0, 871.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 366.111115, 349.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "midikeys.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 13.111115, 210.0, 372.0, 61.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 366.111115, 300.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "ADSR_Internal"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR_UI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.111115, 121.0, 273.0, 150.0 ],
					"varname" : "ADSR_UI",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-85" : [ "EnvTime", "EnvTime", 0 ],
			"obj-1::obj-14" : [ "ASlope", "ASlope", 0 ],
			"obj-1::obj-69" : [ "KeySustain", "Sustain", 0 ],
			"obj-1::obj-82" : [ "Amount", "Amount", 0 ],
			"obj-1::obj-75" : [ "R slope", "Slope", 0 ],
			"obj-1::obj-78" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-69" : [ "KeySustain[1]", "Sustain", 0 ],
			"obj-1::obj-77" : [ "Release", "Release", 0 ],
			"obj-1::obj-38" : [ "DSlope", "DSlope", 0 ],
			"obj-1::obj-81" : [ "Sustain", "Sustain", 0 ],
			"obj-1::obj-76" : [ "Decay", "Decay", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ADSR_UI.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ADSR_Internal.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midikeys.maxpat",
				"bootpath" : "C:/audio/patches/Max7",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
