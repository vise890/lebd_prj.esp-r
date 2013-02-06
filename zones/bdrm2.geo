*Geometry 1.1,GEN,bdrm2 # tag version, format, zone name
*date Wed Feb  6 18:03:05 2013  # latest file modification 
bdrm2 on 1st floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,3.00000,3.00000  #   1
*vertex,3.50000,3.00000,3.00000  #   2
*vertex,3.50000,7.00000,3.00000  #   3
*vertex,0.00000,7.00000,3.00000  #   4
*vertex,0.00000,3.00000,6.00000  #   5
*vertex,3.50000,3.00000,6.00000  #   6
*vertex,3.50000,7.00000,6.00000  #   7
*vertex,0.00000,7.00000,6.00000  #   8
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
*surf,Wall-1,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,08,03  #   1 ||< Wall-3:bdrm3
*surf,Wall-2,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,02,10  #   2 ||< strs-2ndW:stairs
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   3 ||< external
*surf,Wall-4,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   4 ||< external
*surf,Top-5,CEIL,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   5 ||< external
*surf,Base-6,FLOR,-,-,-,UNKNOWN,OPAQUE,ANOTHER,04,05  #   6 ||< Top-5:bdrm1
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,14.00,0  # zone base
