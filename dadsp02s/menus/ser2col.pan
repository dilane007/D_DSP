! Ser2col.pan - Inputs two series
@f{_fg1}
@b{_bg1}
@panel
@h
{_funcstr}
{_formatstr}
{_examplestr}
 <L>
 {_ser1prompt}  <# *                 >~_DEFSER1(strcat("'","<{_frmcurr(_SER1)}>","'"))~_pickser(_ser1)
 {_col1prompt}  <*                   >~_DEFCOL1(strcat("'","<{_COL1}>","'"))~_collist(eval(_ser1))
 <L>
 {_ser2prompt}  <# *                 >~_DEFSER2(strcat("'","<{_frmcurr(_SER2)}>","'"))~_pickser(_ser2)
 {_col2prompt}  <*                   >~_DEFCOL2(strcat("'","<{_COL2}>","'"))~_collist(eval(_ser2))
 <L>
 {_intrpprompt} <c                   >~_DEFXYINTRP("<{_xyintrp}>")~<0><1>
 <L>
 {_dwinstr}
 <L>
~if(strcmp(_ser1,_dwin)==0,_DEFSER1("'curr'"));if(strcmp(_ser2,_dwin)==0,_DEFSER2("'curr'"))
~_verifydwin2(eval('_ser1'), eval('_ser2'))
