*Geometry 1.1,GEN,bdrm1 # tag version, format, zone name
*date Wed Feb  6 18:54:12 2013  # latest file modification 
bedroom, grnd floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,3.00000,0.00000  #   1
*vertex,3.50000,3.00000,0.00000  #   2
*vertex,3.50000,7.00000,0.00000  #   3
*vertex,0.00000,7.00000,0.00000  #   4
*vertex,0.00000,3.00000,3.00000  #   5
*vertex,3.50000,3.00000,3.00000  #   6
*vertex,3.50000,7.00000,3.00000  #   7
*vertex,0.00000,7.00000,3.00000  #   8
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
*surf,bdrm1-living,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,01,02  #   1 ||< living-N:living
*surf,bdrm1-stairs,VERT,-,-,-,intern_wall,OPAQUE,ANOTHER,02,04  #   2 ||< strs-bdrm1:stairs
*surf,bdrm1-garage,VERT,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,05,08  #   3 ||< garage-bdrm1:garage
*surf,bdrm1-WEST,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,bdrm1-ceil,CEIL,-,-,-,ceiling,OPAQUE,ANOTHER,07,06  #   5 ||< bdrm2-flr:bdrm2
*surf,bdrm1-flr,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,00  #   6 ||< ground profile  1
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,14.00,0  # zone base
