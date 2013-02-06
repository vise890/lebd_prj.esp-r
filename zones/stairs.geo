*Geometry 1.1,GEN,stairs # tag version, format, zone name
*date Wed Feb  6 16:40:09 2013  # latest file modification 
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
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,10,9  #  1
*edges,4,2,14,11,10  #  2
*edges,4,3,4,13,12  #  3
*edges,4,4,1,9,13  #  4
*edges,4,5,6,7,8  #  5
*edges,5,1,4,3,14,2  #  6
*edges,4,14,3,12,11  #  7
*edges,5,10,11,12,7,6  #  8
*edges,4,9,10,6,5  #  9
*edges,4,13,9,5,8  # 10
*edges,4,12,13,8,7  # 11
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
*surf,Top-5,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,Base-6,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,stairs-toile,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   7 ||< external
*surf,strs-toil2,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   8 ||< external
*surf,strs-2nd,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   9 ||< external
*surf,strs-2ndW,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #  10 ||< external
*surf,Wall-11,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #  11 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,12.00,0  # zone base
