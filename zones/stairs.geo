*Geometry 1.1,GEN,stairs # tag version, format, zone name
*date Wed Feb  6 18:49:46 2013  # latest file modification 
stairs
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,3.50000,3.00000,0.00000  #   1
*vertex,6.50000,3.00000,0.00000  #   2
*vertex,6.50000,7.00000,0.00000  #   3
*vertex,3.50000,7.00000,0.00000  #   4
*vertex,3.50000,3.00000,6.00000  #   5
*vertex,6.50000,3.00000,6.00000  #   6
*vertex,6.50000,7.00000,6.00000  #   7
*vertex,3.50000,7.00000,6.00000  #   8
*vertex,3.50000,3.00000,3.00000  #   9
*vertex,6.50000,3.00000,3.00000  #  10
*vertex,6.50000,4.50000,3.00000  #  11
*vertex,6.50000,7.00000,3.00000  #  12
*vertex,3.50000,7.00000,3.00000  #  13
*vertex,6.50000,4.50000,0.00000  #  14
*vertex,6.50000,4.50000,6.00000  #  15
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,10,9  #  1
*edges,4,2,14,11,10  #  2
*edges,4,3,4,13,12  #  3
*edges,4,4,1,9,13  #  4
*edges,5,5,6,15,7,8  #  5
*edges,5,1,4,3,14,2  #  6
*edges,4,14,3,12,11  #  7
*edges,4,11,12,7,15  #  8
*edges,4,9,10,6,5  #  9
*edges,4,13,9,5,8  # 10
*edges,4,12,13,8,7  # 11
*edges,4,10,11,15,6  # 12
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,strs-living,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,01,03  #   1 ||< living-N2:living
*surf,strs-living-,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,01,04  #   2 ||< living-strs:living
*surf,strs-garage,VERT,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,05,07  #   3 ||< garage-strs:garage
*surf,strs-bdrm1,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,04,02  #   4 ||< bdrm1-stairs:bdrm1
*surf,strs-roof,CEIL,-,-,-,PH_roof,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,strs-floor,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,00  #   6 ||< ground profile  1
*surf,strs-toil1,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,03,04  #   7 ||< toil1-stairs:toil1
*surf,strs-toil2,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,06,04  #   8 ||< toil2-stairs:toil2
*surf,strs-bdrm4,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,09,02  #   9 ||< bd4-strs:bdrm4
*surf,strs-bdrm2,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,07,02  #  10 ||< bdrm2-stairs:bdrm2
*surf,strs-NORTH,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #  11 ||< external
*surf,strs-bdrm4E,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,09,03  #  12 ||< bd4-strs2:bdrm4
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,12.00,0  # zone base
