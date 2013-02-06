*Geometry 1.1,GEN,bdrm4 # tag version, format, zone name
*date Wed Feb  6 19:05:32 2013  # latest file modification 
bdrm4 on 1st floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,3.50000,0.00000,3.00000  #   1
*vertex,3.50000,3.00000,3.00000  #   2
*vertex,6.50000,3.00000,3.00000  #   3
*vertex,6.50000,4.50000,3.00000  #   4
*vertex,8.50000,4.50000,3.00000  #   5
*vertex,8.50000,0.00000,3.00000  #   6
*vertex,3.50000,0.00000,6.00000  #   7
*vertex,3.50000,3.00000,6.00000  #   8
*vertex,6.50000,3.00000,6.00000  #   9
*vertex,6.50000,4.50000,6.00000  #  10
*vertex,8.50000,4.50000,6.00000  #  11
*vertex,8.50000,0.00000,6.00000  #  12
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,1,7,8  #  1
*edges,4,3,2,8,9  #  2
*edges,4,4,3,9,10  #  3
*edges,4,5,4,10,11  #  4
*edges,4,6,5,11,12  #  5
*edges,4,1,6,12,7  #  6
*edges,6,8,7,12,11,10,9  #  7
*edges,6,6,1,2,3,4,5  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,bd4-bd3,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,08,02  #   1 ||< bdrm3-bdrm4:bdrm3
*surf,bd4-strs,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,02,09  #   2 ||< strs-bdrm4:stairs
*surf,bd4-strs2,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,02,12  #   3 ||< strs-bdrm4E:stairs
*surf,bd4-t2,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,06,01  #   4 ||< toil2-bdrm4:toil2
*surf,bd4-E,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,BD4-S,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,bd4-top,CEIL,-,-,-,PH_roof,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,bd4-flr,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,01,08  #   8 ||< living-top:living
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,18.00,0  # zone base
