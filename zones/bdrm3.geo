*Geometry 1.1,GEN,bdrm3 # tag version, format, zone name
*date Wed Feb  6 19:03:39 2013  # latest file modification 
bdrm3 on 1st floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,3.00000  #   1
*vertex,3.50000,0.00000,3.00000  #   2
*vertex,3.50000,3.00000,3.00000  #   3
*vertex,0.00000,3.00000,3.00000  #   4
*vertex,0.00000,0.00000,6.00000  #   5
*vertex,3.50000,0.00000,6.00000  #   6
*vertex,3.50000,3.00000,6.00000  #   7
*vertex,0.00000,3.00000,6.00000  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,bdrm3-SOUTH,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,bdrm3-bdrm4,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,09,01  #   2 ||< bd4-bd3:bdrm4
*surf,bdrm3-bdrm2,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,07,01  #   3 ||< bdrm2-bdrm3:bdrm2
*surf,bdrm3-WEST,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,bdrm3-roof,CEIL,-,-,-,PH_roof,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,bdrm3-flr,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,01,10  #   6 ||< living-top2:living
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.50,0  # zone base
