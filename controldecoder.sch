VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL op1
        SIGNAL op2
        SIGNAL op0
        SIGNAL ADD
        SIGNAL SUB
        SIGNAL ANDop
        SIGNAL ORop
        SIGNAL SHIFT
        SIGNAL XLXN_10
        SIGNAL XLXN_14
        SIGNAL XLXN_20
        PORT Input op1
        PORT Input op2
        PORT Input op0
        PORT Output ADD
        PORT Output SUB
        PORT Output ANDop
        PORT Output ORop
        PORT Output SHIFT
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF and3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 inv
            PIN I op1
            PIN O XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_2 inv
            PIN I op2
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_3 inv
            PIN I op0
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_4 and3
            PIN I0 XLXN_20
            PIN I1 XLXN_14
            PIN I2 XLXN_10
            PIN O ADD
        END BLOCK
        BEGIN BLOCK XLXI_5 and3
            PIN I0 op0
            PIN I1 XLXN_14
            PIN I2 XLXN_10
            PIN O SUB
        END BLOCK
        BEGIN BLOCK XLXI_6 and3
            PIN I0 XLXN_20
            PIN I1 XLXN_14
            PIN I2 op1
            PIN O ANDop
        END BLOCK
        BEGIN BLOCK XLXI_7 and3
            PIN I0 op0
            PIN I1 XLXN_14
            PIN I2 op1
            PIN O ORop
        END BLOCK
        BEGIN BLOCK XLXI_8 and3
            PIN I0 XLXN_20
            PIN I1 op2
            PIN I2 XLXN_10
            PIN O SHIFT
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH op1
            WIRE 528 624 720 624
            WIRE 720 624 736 624
            WIRE 736 624 1040 624
            WIRE 1040 624 1040 1056
            WIRE 1040 1056 1264 1056
            WIRE 1264 1056 1360 1056
            WIRE 1264 1056 1264 1264
            WIRE 1264 1264 1360 1264
            WIRE 736 624 736 672
            WIRE 656 672 736 672
            WIRE 656 672 656 720
            WIRE 656 720 736 720
        END BRANCH
        BEGIN BRANCH op2
            WIRE 528 816 720 816
            WIRE 720 816 736 816
            WIRE 736 816 1024 816
            WIRE 1024 816 1024 1568
            WIRE 1024 1568 1360 1568
            WIRE 736 816 736 864
            WIRE 656 864 736 864
            WIRE 656 864 656 912
            WIRE 656 912 736 912
        END BRANCH
        BEGIN BRANCH op0
            WIRE 528 1024 720 1024
            WIRE 720 1024 736 1024
            WIRE 736 1024 832 1024
            WIRE 832 1024 1360 1024
            WIRE 736 1024 736 1040
            WIRE 672 960 832 960
            WIRE 832 960 832 1024
            WIRE 672 960 672 1392
            WIRE 672 1392 1360 1392
            WIRE 688 1040 736 1040
            WIRE 688 1040 688 1104
            WIRE 688 1104 736 1104
            WIRE 1360 960 1360 1024
        END BRANCH
        IOMARKER 528 624 op1 R180 28
        IOMARKER 528 816 op2 R180 28
        IOMARKER 528 1024 op0 R180 28
        INSTANCE XLXI_1 736 752 R0
        INSTANCE XLXI_2 736 944 R0
        INSTANCE XLXI_3 736 1136 R0
        INSTANCE XLXI_4 1360 784 R0
        INSTANCE XLXI_5 1360 1024 R0
        INSTANCE XLXI_6 1360 1248 R0
        INSTANCE XLXI_7 1360 1456 R0
        INSTANCE XLXI_8 1360 1696 R0
        BEGIN BRANCH ADD
            WIRE 1616 656 1648 656
        END BRANCH
        IOMARKER 1648 656 ADD R0 28
        BEGIN BRANCH SUB
            WIRE 1616 896 1648 896
        END BRANCH
        IOMARKER 1648 896 SUB R0 28
        BEGIN BRANCH ANDop
            WIRE 1616 1120 1648 1120
        END BRANCH
        IOMARKER 1648 1120 ANDop R0 28
        BEGIN BRANCH ORop
            WIRE 1616 1328 1648 1328
        END BRANCH
        IOMARKER 1648 1328 ORop R0 28
        BEGIN BRANCH SHIFT
            WIRE 1616 1568 1648 1568
        END BRANCH
        IOMARKER 1648 1568 SHIFT R0 28
        BEGIN BRANCH XLXN_10
            WIRE 960 720 1152 720
            WIRE 1152 720 1152 832
            WIRE 1152 832 1360 832
            WIRE 1152 832 1152 1504
            WIRE 1152 1504 1360 1504
            WIRE 1152 592 1152 720
            WIRE 1152 592 1360 592
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 960 912 1120 912
            WIRE 1120 912 1136 912
            WIRE 1120 912 1120 1120
            WIRE 1120 1120 1360 1120
            WIRE 1120 1120 1120 1328
            WIRE 1120 1328 1360 1328
            WIRE 1120 896 1360 896
            WIRE 1120 896 1120 912
            WIRE 1136 656 1136 912
            WIRE 1136 656 1360 656
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 960 1104 1168 1104
            WIRE 1168 720 1168 1104
            WIRE 1168 720 1248 720
            WIRE 1248 720 1360 720
            WIRE 1248 720 1248 1184
            WIRE 1248 1184 1296 1184
            WIRE 1296 1184 1360 1184
            WIRE 1296 1184 1296 1632
            WIRE 1296 1632 1360 1632
        END BRANCH
    END SHEET
END SCHEMATIC
