*Geometry 1.1,GEN,garage # tag version, format, zone name
*date Wed Feb  6 16:48:40 2013  # latest file modification 
garage + utility room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,7.00000,0.00000  #   1
*vertex,8.50000,7.00000,0.00000  #   2
*vertex,8.50000,11.00000,0.00000  #   3
*vertex,0.00000,11.00000,0.00000  #   4
*vertex,0.00000,7.00000,3.00000  #   5
*vertex,8.50000,7.00000,3.00000  #   6
*vertex,8.50000,11.00000,3.00000  #   7
*vertex,0.00000,11.00000,3.00000  #   8
*vertex,0.00000,0.00000,0.00000  #   9
*vertex,1.00000,0.00000,0.00000  #  10
*vertex,1.00000,0.00000,1.00000  #  11
*vertex,0.00000,0.00000,1.00000  #  12
*vertex,6.50000,7.00000,0.00000  #  13
*vertex,6.50000,7.00000,3.00000  #  14
*vertex,3.50000,7.00000,0.00000  #  15
*vertex,3.50000,7.00000,3.00000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,3,7,6  #  1
*edges,4,3,4,8,7  #  2
*edges,4,4,1,5,8  #  3
*edges,6,5,16,14,6,7,8  #  4
*edges,6,1,4,3,2,13,15  #  5
*edges,4,13,2,6,14  #  6
*edges,4,15,13,14,16  #  7
*edges,4,1,15,16,5  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-2,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,Wall-4,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,Top-5,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,Base-6,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   6 ||< external
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   7 ||< external
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,-,-  #   8 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,34.00,0  # zone base
