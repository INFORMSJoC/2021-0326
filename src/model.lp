\ENCODING=ISO-8859-1
\Problem name: 

Minimize
 obj1: C_max
Subject To
 c1:   C_0_0 >= 45
 c2:   C_0_1 >= 83
 c3:   C_0_2 >= 70
 c4:   C_0_3 >= 5
 c5:   C_1_0 >= 80
 c6:   C_1_1 >= 45
 c7:   C_1_2 >= 58
 c8:   C_1_3 >= 24
 c9:   C_2_0 >= 29
 c10:  C_2_1 >= 56
 c11:  C_2_2 >= 29
 c12:  C_2_3 >= 61
 c13:  C_3_0 >= 74
 c14:  C_3_1 >= 45
 c15:  C_3_2 >= 64
 c16:  C_3_3 >= 43
 c17:  - 100000 Y_0_0_1 + C_0_0 - C_0_1 >= -99955
 c18:  - 100000 Y_0_0_2 + C_0_0 - C_0_2 >= -99955
 c19:  - 100000 Y_0_0_3 + C_0_0 - C_0_3 >= -99955
 c20:  - 100000 Y_0_1_2 + C_0_1 - C_0_2 >= -99917
 c21:  - 100000 Y_0_1_3 + C_0_1 - C_0_3 >= -99917
 c22:  - 100000 Y_0_2_3 + C_0_2 - C_0_3 >= -99930
 c23:  - 100000 Y_1_0_1 + C_1_0 - C_1_1 >= -99920
 c24:  - 100000 Y_1_0_2 + C_1_0 - C_1_2 >= -99920
 c25:  - 100000 Y_1_0_3 + C_1_0 - C_1_3 >= -99920
 c26:  - 100000 Y_1_1_2 + C_1_1 - C_1_2 >= -99955
 c27:  - 100000 Y_1_1_3 + C_1_1 - C_1_3 >= -99955
 c28:  - 100000 Y_1_2_3 + C_1_2 - C_1_3 >= -99942
 c29:  - 100000 Y_2_0_1 + C_2_0 - C_2_1 >= -99971
 c30:  - 100000 Y_2_0_2 + C_2_0 - C_2_2 >= -99971
 c31:  - 100000 Y_2_0_3 + C_2_0 - C_2_3 >= -99971
 c32:  - 100000 Y_2_1_2 + C_2_1 - C_2_2 >= -99944
 c33:  - 100000 Y_2_1_3 + C_2_1 - C_2_3 >= -99944
 c34:  - 100000 Y_2_2_3 + C_2_2 - C_2_3 >= -99971
 c35:  - 100000 Y_3_0_1 + C_3_0 - C_3_1 >= -99926
 c36:  - 100000 Y_3_0_2 + C_3_0 - C_3_2 >= -99926
 c37:  - 100000 Y_3_0_3 + C_3_0 - C_3_3 >= -99926
 c38:  - 100000 Y_3_1_2 + C_3_1 - C_3_2 >= -99955
 c39:  - 100000 Y_3_1_3 + C_3_1 - C_3_3 >= -99955
 c40:  - 100000 Y_3_2_3 + C_3_2 - C_3_3 >= -99936
 c41:  100000 Y_0_0_1 - C_0_0 + C_0_1 >= 83
 c42:  100000 Y_0_0_2 - C_0_0 + C_0_2 >= 70
 c43:  100000 Y_0_0_3 - C_0_0 + C_0_3 >= 5
 c44:  100000 Y_0_1_2 - C_0_1 + C_0_2 >= 70
 c45:  100000 Y_0_1_3 - C_0_1 + C_0_3 >= 5
 c46:  100000 Y_0_2_3 - C_0_2 + C_0_3 >= 5
 c47:  100000 Y_1_0_1 - C_1_0 + C_1_1 >= 45
 c48:  100000 Y_1_0_2 - C_1_0 + C_1_2 >= 58
 c49:  100000 Y_1_0_3 - C_1_0 + C_1_3 >= 24
 c50:  100000 Y_1_1_2 - C_1_1 + C_1_2 >= 58
 c51:  100000 Y_1_1_3 - C_1_1 + C_1_3 >= 24
 c52:  100000 Y_1_2_3 - C_1_2 + C_1_3 >= 24
 c53:  100000 Y_2_0_1 - C_2_0 + C_2_1 >= 56
 c54:  100000 Y_2_0_2 - C_2_0 + C_2_2 >= 29
 c55:  100000 Y_2_0_3 - C_2_0 + C_2_3 >= 61
 c56:  100000 Y_2_1_2 - C_2_1 + C_2_2 >= 29
 c57:  100000 Y_2_1_3 - C_2_1 + C_2_3 >= 61
 c58:  100000 Y_2_2_3 - C_2_2 + C_2_3 >= 61
 c59:  100000 Y_3_0_1 - C_3_0 + C_3_1 >= 45
 c60:  100000 Y_3_0_2 - C_3_0 + C_3_2 >= 64
 c61:  100000 Y_3_0_3 - C_3_0 + C_3_3 >= 43
 c62:  100000 Y_3_1_2 - C_3_1 + C_3_2 >= 64
 c63:  100000 Y_3_1_3 - C_3_1 + C_3_3 >= 43
 c64:  100000 Y_3_2_3 - C_3_2 + C_3_3 >= 43
 c65:  - 100000 X_0_1_0 + C_0_0 - C_1_0 >= -99955
 c66:  - 100000 X_0_1_1 + C_0_1 - C_1_1 >= -99917
 c67:  - 100000 X_0_1_2 + C_0_2 - C_1_2 >= -99930
 c68:  - 100000 X_0_1_3 + C_0_3 - C_1_3 >= -99995
 c69:  - 100000 X_0_2_0 + C_0_0 - C_2_0 >= -99955
 c70:  - 100000 X_0_2_1 + C_0_1 - C_2_1 >= -99917
 c71:  - 100000 X_0_2_2 + C_0_2 - C_2_2 >= -99930
 c72:  - 100000 X_0_2_3 + C_0_3 - C_2_3 >= -99995
 c73:  - 100000 X_0_3_0 + C_0_0 - C_3_0 >= -99955
 c74:  - 100000 X_0_3_1 + C_0_1 - C_3_1 >= -99917
 c75:  - 100000 X_0_3_2 + C_0_2 - C_3_2 >= -99930
 c76:  - 100000 X_0_3_3 + C_0_3 - C_3_3 >= -99995
 c77:  - 100000 X_1_2_0 + C_1_0 - C_2_0 >= -99920
 c78:  - 100000 X_1_2_1 + C_1_1 - C_2_1 >= -99955
 c79:  - 100000 X_1_2_2 + C_1_2 - C_2_2 >= -99942
 c80:  - 100000 X_1_2_3 + C_1_3 - C_2_3 >= -99976
 c81:  - 100000 X_1_3_0 + C_1_0 - C_3_0 >= -99920
 c82:  - 100000 X_1_3_1 + C_1_1 - C_3_1 >= -99955
 c83:  - 100000 X_1_3_2 + C_1_2 - C_3_2 >= -99942
 c84:  - 100000 X_1_3_3 + C_1_3 - C_3_3 >= -99976
 c85:  - 100000 X_2_3_0 + C_2_0 - C_3_0 >= -99971
 c86:  - 100000 X_2_3_1 + C_2_1 - C_3_1 >= -99944
 c87:  - 100000 X_2_3_2 + C_2_2 - C_3_2 >= -99971
 c88:  - 100000 X_2_3_3 + C_2_3 - C_3_3 >= -99939
 c89:  100000 X_0_1_0 - C_0_0 + C_1_0 >= 80
 c90:  100000 X_0_1_1 - C_0_1 + C_1_1 >= 45
 c91:  100000 X_0_1_2 - C_0_2 + C_1_2 >= 58
 c92:  100000 X_0_1_3 - C_0_3 + C_1_3 >= 24
 c93:  100000 X_0_2_0 - C_0_0 + C_2_0 >= 29
 c94:  100000 X_0_2_1 - C_0_1 + C_2_1 >= 56
 c95:  100000 X_0_2_2 - C_0_2 + C_2_2 >= 29
 c96:  100000 X_0_2_3 - C_0_3 + C_2_3 >= 61
 c97:  100000 X_0_3_0 - C_0_0 + C_3_0 >= 74
 c98:  100000 X_0_3_1 - C_0_1 + C_3_1 >= 45
 c99:  100000 X_0_3_2 - C_0_2 + C_3_2 >= 64
 c100: 100000 X_0_3_3 - C_0_3 + C_3_3 >= 43
 c101: 100000 X_1_2_0 - C_1_0 + C_2_0 >= 29
 c102: 100000 X_1_2_1 - C_1_1 + C_2_1 >= 56
 c103: 100000 X_1_2_2 - C_1_2 + C_2_2 >= 29
 c104: 100000 X_1_2_3 - C_1_3 + C_2_3 >= 61
 c105: 100000 X_1_3_0 - C_1_0 + C_3_0 >= 74
 c106: 100000 X_1_3_1 - C_1_1 + C_3_1 >= 45
 c107: 100000 X_1_3_2 - C_1_2 + C_3_2 >= 64
 c108: 100000 X_1_3_3 - C_1_3 + C_3_3 >= 43
 c109: 100000 X_2_3_0 - C_2_0 + C_3_0 >= 74
 c110: 100000 X_2_3_1 - C_2_1 + C_3_1 >= 45
 c111: 100000 X_2_3_2 - C_2_2 + C_3_2 >= 64
 c112: 100000 X_2_3_3 - C_2_3 + C_3_3 >= 43
 c113: - C_0_0 + C_max >= 0
 c114: - C_0_1 + C_max >= 0
 c115: - C_0_2 + C_max >= 0
 c116: - C_0_3 + C_max >= 0
 c117: - C_1_0 + C_max >= 0
 c118: - C_1_1 + C_max >= 0
 c119: - C_1_2 + C_max >= 0
 c120: - C_1_3 + C_max >= 0
 c121: - C_2_0 + C_max >= 0
 c122: - C_2_1 + C_max >= 0
 c123: - C_2_2 + C_max >= 0
 c124: - C_2_3 + C_max >= 0
 c125: - C_3_0 + C_max >= 0
 c126: - C_3_1 + C_max >= 0
 c127: - C_3_2 + C_max >= 0
 c128: - C_3_3 + C_max >= 0
Bounds
 0 <= X_0_1_0 <= 1
 0 <= X_0_1_1 <= 1
 0 <= X_0_1_2 <= 1
 0 <= X_0_1_3 <= 1
 0 <= X_0_2_0 <= 1
 0 <= X_0_2_1 <= 1
 0 <= X_0_2_2 <= 1
 0 <= X_0_2_3 <= 1
 0 <= X_0_3_0 <= 1
 0 <= X_0_3_1 <= 1
 0 <= X_0_3_2 <= 1
 0 <= X_0_3_3 <= 1
 0 <= X_1_2_0 <= 1
 0 <= X_1_2_1 <= 1
 0 <= X_1_2_2 <= 1
 0 <= X_1_2_3 <= 1
 0 <= X_1_3_0 <= 1
 0 <= X_1_3_1 <= 1
 0 <= X_1_3_2 <= 1
 0 <= X_1_3_3 <= 1
 0 <= X_2_3_0 <= 1
 0 <= X_2_3_1 <= 1
 0 <= X_2_3_2 <= 1
 0 <= X_2_3_3 <= 1
 0 <= Y_0_0_1 <= 1
 0 <= Y_0_0_2 <= 1
 0 <= Y_0_0_3 <= 1
 0 <= Y_0_1_2 <= 1
 0 <= Y_0_1_3 <= 1
 0 <= Y_0_2_3 <= 1
 0 <= Y_1_0_1 <= 1
 0 <= Y_1_0_2 <= 1
 0 <= Y_1_0_3 <= 1
 0 <= Y_1_1_2 <= 1
 0 <= Y_1_1_3 <= 1
 0 <= Y_1_2_3 <= 1
 0 <= Y_2_0_1 <= 1
 0 <= Y_2_0_2 <= 1
 0 <= Y_2_0_3 <= 1
 0 <= Y_2_1_2 <= 1
 0 <= Y_2_1_3 <= 1
 0 <= Y_2_2_3 <= 1
 0 <= Y_3_0_1 <= 1
 0 <= Y_3_0_2 <= 1
 0 <= Y_3_0_3 <= 1
 0 <= Y_3_1_2 <= 1
 0 <= Y_3_1_3 <= 1
 0 <= Y_3_2_3 <= 1
 0 <= C_0_0 <= 10000000
 0 <= C_0_1 <= 10000000
 0 <= C_0_2 <= 10000000
 0 <= C_0_3 <= 10000000
 0 <= C_1_0 <= 10000000
 0 <= C_1_1 <= 10000000
 0 <= C_1_2 <= 10000000
 0 <= C_1_3 <= 10000000
 0 <= C_2_0 <= 10000000
 0 <= C_2_1 <= 10000000
 0 <= C_2_2 <= 10000000
 0 <= C_2_3 <= 10000000
 0 <= C_3_0 <= 10000000
 0 <= C_3_1 <= 10000000
 0 <= C_3_2 <= 10000000
 0 <= C_3_3 <= 10000000
 0 <= C_max <= 10000000
Binaries
 X_0_1_0  X_0_1_1  X_0_1_2  X_0_1_3  X_0_2_0  X_0_2_1  X_0_2_2  X_0_2_3 
 X_0_3_0  X_0_3_1  X_0_3_2  X_0_3_3  X_1_2_0  X_1_2_1  X_1_2_2  X_1_2_3 
 X_1_3_0  X_1_3_1  X_1_3_2  X_1_3_3  X_2_3_0  X_2_3_1  X_2_3_2  X_2_3_3 
 Y_0_0_1  Y_0_0_2  Y_0_0_3  Y_0_1_2  Y_0_1_3  Y_0_2_3  Y_1_0_1  Y_1_0_2 
 Y_1_0_3  Y_1_1_2  Y_1_1_3  Y_1_2_3  Y_2_0_1  Y_2_0_2  Y_2_0_3  Y_2_1_2 
 Y_2_1_3  Y_2_2_3  Y_3_0_1  Y_3_0_2  Y_3_0_3  Y_3_1_2  Y_3_1_3  Y_3_2_3 
End
