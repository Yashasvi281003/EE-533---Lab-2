VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(7:0)
        SIGNAL Q(7:0)
        SIGNAL Clk
        SIGNAL D(0)
        SIGNAL Q(0)
        SIGNAL D(1)
        SIGNAL Q(1)
        SIGNAL D(2)
        SIGNAL Q(2)
        SIGNAL D(3)
        SIGNAL Q(3)
        SIGNAL D(4)
        SIGNAL Q(4)
        SIGNAL D(5)
        SIGNAL Q(5)
        SIGNAL D(6)
        SIGNAL Q(6)
        SIGNAL D(7)
        SIGNAL Q(7)
        PORT Input D(7:0)
        PORT Output Q(7:0)
        PORT Input Clk
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C Clk
            PIN D D(0)
            PIN Q Q(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C Clk
            PIN D D(1)
            PIN Q Q(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C Clk
            PIN D D(2)
            PIN Q Q(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C Clk
            PIN D D(3)
            PIN Q Q(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C Clk
            PIN D D(4)
            PIN Q Q(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C Clk
            PIN D D(5)
            PIN Q Q(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 fd
            PIN C Clk
            PIN D D(6)
            PIN Q Q(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd
            PIN C Clk
            PIN D D(7)
            PIN Q Q(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_1 1440 480 R0
        INSTANCE XLXI_2 1440 816 R0
        INSTANCE XLXI_3 1440 1200 R0
        INSTANCE XLXI_4 1440 1536 R0
        INSTANCE XLXI_5 1440 1872 R0
        INSTANCE XLXI_6 1440 2208 R0
        INSTANCE XLXI_7 1440 2560 R0
        INSTANCE XLXI_8 1440 2928 R0
        BEGIN BRANCH D(7:0)
            WIRE 800 240 1040 240
        END BRANCH
        BEGIN BRANCH Q(7:0)
            WIRE 2080 224 2272 224
        END BRANCH
        IOMARKER 800 240 D(7:0) R180 28
        IOMARKER 2272 224 Q(7:0) R0 28
        IOMARKER 832 352 Clk R180 28
        BEGIN BRANCH D(0)
            WIRE 1312 224 1440 224
        END BRANCH
        BEGIN BRANCH Q(0)
            WIRE 1824 224 1936 224
        END BRANCH
        BEGIN BRANCH D(1)
            WIRE 1312 560 1440 560
        END BRANCH
        BEGIN BRANCH Q(1)
            WIRE 1824 560 1952 560
        END BRANCH
        BEGIN BRANCH D(2)
            WIRE 1296 944 1440 944
        END BRANCH
        BEGIN BRANCH Q(2)
            WIRE 1824 944 1968 944
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 832 352 1024 352
            WIRE 1024 352 1424 352
            WIRE 1424 352 1440 352
            WIRE 1024 352 1024 688
            WIRE 1024 688 1040 688
            WIRE 1040 688 1440 688
            WIRE 1024 688 1024 1072
            WIRE 1024 1072 1440 1072
            WIRE 1024 1072 1024 1408
            WIRE 1024 1408 1440 1408
            WIRE 1024 1408 1024 1744
            WIRE 1024 1744 1440 1744
            WIRE 1024 1744 1024 2080
            WIRE 1024 2080 1440 2080
            WIRE 1024 2080 1024 2432
            WIRE 1024 2432 1440 2432
            WIRE 1024 2432 1024 2800
            WIRE 1024 2800 1440 2800
        END BRANCH
        BEGIN BRANCH D(3)
            WIRE 1296 1280 1440 1280
        END BRANCH
        BEGIN BRANCH Q(3)
            WIRE 1824 1280 1984 1280
        END BRANCH
        BEGIN BRANCH D(4)
            WIRE 1280 1616 1440 1616
        END BRANCH
        BEGIN BRANCH Q(4)
            WIRE 1824 1616 1984 1616
        END BRANCH
        BEGIN BRANCH D(5)
            WIRE 1280 1952 1440 1952
        END BRANCH
        BEGIN BRANCH Q(5)
            WIRE 1824 1952 2000 1952
        END BRANCH
        BEGIN BRANCH D(6)
            WIRE 1280 2304 1440 2304
        END BRANCH
        BEGIN BRANCH Q(6)
            WIRE 1824 2304 1984 2304
        END BRANCH
        BEGIN BRANCH D(7)
            WIRE 1264 2672 1440 2672
        END BRANCH
        BEGIN BRANCH Q(7)
            WIRE 1824 2672 1984 2672
        END BRANCH
    END SHEET
END SCHEMATIC
