*Geometry 1.1,GEN,living # tag version, format, zone name
*date Tue Feb  5 17:00:52 2013  # latest file modification 
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
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,9,8  #  1
*edges,4,2,3,10,9  #  2
*edges,4,3,4,11,10  #  3
*edges,4,4,5,12,11  #  4
*edges,4,5,6,13,12  #  5
*edges,4,6,7,14,13  #  6
*edges,4,7,1,8,14  #  7
*edges,7,8,9,10,11,12,13,14  #  8
*edges,7,1,7,6,5,4,3,2  #  9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,Wall-2,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,Wall-4,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,Wall-5,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,Wall-6,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,Wall-7,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   7 ||< not yet defined
*surf,Base-8,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   8 ||< not yet defined
*surf,Top-9,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   9 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,28.50,0  # zone base
