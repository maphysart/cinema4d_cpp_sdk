CONTAINER toolsculptgrabbrush
{
  NAME toolsculptgrabbrush;
  INCLUDE toolsculptbrushbase;

	HIDE MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING_VALUE;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_STRENGTH_MOD;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_STRENGTH;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE_VALUE;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE;
	HIDE MDATA_SCULPTBRUSH_STAMP_FOLLOW;
	HIDE MDATA_SCULPTBRUSH_STENCIL_GROUP;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_FILL_BACKFACES;
	HIDE MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FILL_SYMMETRY;

	GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
	{
		COLUMNS 3;

		LONG MDATA_TOOLSCULPTGRABBRUSH_DIRMODE
		{
			FIT_H; SCALE_H;
			CYCLE
			{
				MDATA_TOOLSCULPTGRABBRUSH_DIRMODE_MOUSEDIR;
				MDATA_TOOLSCULPTGRABBRUSH_DIRMODE_NORMAL;
			}
		}
		STATICTEXT { DUMMY; }
		STATICTEXT { DUMMY; }
	}
}