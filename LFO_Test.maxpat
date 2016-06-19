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
		"rect" : [ 618.0, 85.0, 693.0, 888.0 ],
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
					"id" : "obj-4",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 263.0, 130.0, 130.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO_Internal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 36.0, 445.0, 600.0, 241.0 ],
					"varname" : "LFO_Internal[1]",
					"viewvisibility" : 1
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
					"name" : "LFO_UI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 138.0, 196.0, 176.0 ],
					"varname" : "LFO_UI",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.5, 752.0, 48.0, 752.0, 48.0, 132.0, 71.5, 132.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-1::obj-58" : [ "SyncRate", "Rate", 0 ],
			"obj-1::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-1::obj-73" : [ "Jitter", "Jitter", 0 ],
			"obj-1::obj-87" : [ "Smooth", "Smooth", 0 ],
			"obj-1::obj-120" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-57" : [ "Invert", "Phase-Inversion", 1 ],
			"obj-1::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-1::obj-79" : [ "Shape", "Shape", 0 ],
			"obj-1::obj-99" : [ "Depth", "Depth", 0 ],
			"obj-1::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-1::obj-55" : [ "Hold", "Hold", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "LFO_UI.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFO_Internal.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
