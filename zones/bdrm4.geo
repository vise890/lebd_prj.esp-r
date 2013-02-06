*Geometry 1.1,GEN,bdrm4 # tag version, format, zone name
*date Wed Feb  6 17:56:46 2013  # latest file modification 
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
*surf,bd4-bd3,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,bd4-strs,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,bd4-strs2,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,bd4-t2,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,bd4-E,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,BD4-S,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,bd4-top,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   7 ||< not yet defined
*surf,bd4-flr,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   8 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,18.00,0  # zone base
