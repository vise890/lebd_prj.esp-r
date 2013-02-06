*Geometry 1.1,GEN,toil2 # tag version, format, zone name
*date Wed Feb  6 18:51:00 2013  # latest file modification 
toilet2 on 1st floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,6.50000,4.50000,3.00000  #   1
*vertex,8.50000,4.50000,3.00000  #   2
*vertex,8.50000,7.00000,3.00000  #   3
*vertex,6.50000,7.00000,3.00000  #   4
*vertex,6.50000,4.50000,6.00000  #   5
*vertex,8.50000,4.50000,6.00000  #   6
*vertex,8.50000,7.00000,6.00000  #   7
*vertex,6.50000,7.00000,6.00000  #   8
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
*surf,toil2-bdrm4,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,09,04  #   1 ||< bd4-t2:bdrm4
*surf,toil2-EAST,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,toil2-NORTH,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,toil2-stairs,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,02,08  #   4 ||< strs-toil2:stairs
*surf,toil2-roof,CEIL,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,toil2-flr,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,03,05  #   6 ||< toil1-ceil:toil1
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,5.00,0  # zone base
