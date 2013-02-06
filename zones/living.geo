*Geometry 1.1,GEN,living # tag version, format, zone name
*date Wed Feb  6 18:46:59 2013  # latest file modification 
living + kitchen
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,0.00000,3.00000,0.00000  #   2
*vertex,3.50000,3.00000,0.00000  #   3
*vertex,6.50000,3.00000,0.00000  #   4
*vertex,6.50000,4.50000,0.00000  #   5
*vertex,8.50000,4.50000,0.00000  #   6
*vertex,8.50000,0.00000,0.00000  #   7
*vertex,0.00000,0.00000,3.00000  #   8
*vertex,0.00000,3.00000,3.00000  #   9
*vertex,3.50000,3.00000,3.00000  #  10
*vertex,6.50000,3.00000,3.00000  #  11
*vertex,6.50000,4.50000,3.00000  #  12
*vertex,8.50000,4.50000,3.00000  #  13
*vertex,8.50000,0.00000,3.00000  #  14
*vertex,3.50000,0.00000,3.00000  #  15
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,1,8,9  #  1
*edges,4,3,2,9,10  #  2
*edges,4,4,3,10,11  #  3
*edges,4,5,4,11,12  #  4
*edges,4,6,5,12,13  #  5
*edges,4,7,6,13,14  #  6
*edges,5,1,7,14,15,8  #  7
*edges,6,15,14,13,12,11,10  #  8
*edges,7,7,1,2,3,4,5,6  #  9
*edges,4,9,8,15,10  # 10
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,living-W,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,living-N,VERT,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,04,01  #   2 ||< bdrm1-living:bdrm1
*surf,living-N2,VERT,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,02,01  #   3 ||< strs-living:stairs
*surf,living-strs,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,02,02  #   4 ||< strs-living-:stairs
*surf,liivng-N3,VERT,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,03,01  #   5 ||< toil1-living:toil1
*surf,living-E,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,living-S,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,living-top,CEIL,-,-,-,ceiling,OPAQUE,ANOTHER,09,08  #   8 ||< bd4-flr:bdrm4
*surf,living-flr,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,00  #   9 ||< ground profile  1
*surf,living-top2,CEIL,-,-,-,ceiling,OPAQUE,ANOTHER,08,06  #  10 ||< bdrm3-flr:bdrm3
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,28.50,0  # zone base
