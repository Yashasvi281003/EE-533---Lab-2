VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D0(31:0)
        SIGNAL D1(31:0)
        SIGNAL D2(31:0)
        SIGNAL D3(31:0)
        SIGNAL D4(31:0)
        SIGNAL S(2:0)
        SIGNAL D0(7:0)
        SIGNAL D1(7:0)
        SIGNAL D2(7:0)
        SIGNAL D3(7:0)
        SIGNAL D4(7:0)
        SIGNAL O(7:0)
        SIGNAL D0(15:8)
        SIGNAL D1(15:8)
        SIGNAL D2(15:8)
        SIGNAL D3(15:8)
        SIGNAL D4(15:8)
        SIGNAL O(15:8)
        SIGNAL D0(23:16)
        SIGNAL D1(23:16)
        SIGNAL D2(23:16)
        SIGNAL D3(23:16)
        SIGNAL D4(23:16)
        SIGNAL O(23:16)
        SIGNAL D0(31:24)
        SIGNAL D1(31:24)
        SIGNAL D2(31:24)
        SIGNAL D3(31:24)
        SIGNAL D4(31:24)
        SIGNAL O(31:24)
        SIGNAL O(31:0)
        PORT Input D0(31:0)
        PORT Input D1(31:0)
        PORT Input D2(31:0)
        PORT Input D3(31:0)
        PORT Input D4(31:0)
        PORT Input S(2:0)
        PORT Output O(31:0)
        BEGIN BLOCKDEF mux8bit
            TIMESTAMP 2026 1 25 7 46 23
            RECTANGLE N 64 -384 320 0 
            LINE N 64 -352 0 -352 
            RECTANGLE N 0 -364 64 -340 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -352 384 -352 
            RECTANGLE N 320 -364 384 -340 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 mux8bit
            PIN D0(7:0) D0(7:0)
            PIN D1(7:0) D1(7:0)
            PIN D2(7:0) D2(7:0)
            PIN D3(7:0) D3(7:0)
            PIN D4(7:0) D4(7:0)
            PIN O(7:0) O(7:0)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 mux8bit
            PIN D0(7:0) D0(15:8)
            PIN D1(7:0) D1(15:8)
            PIN D2(7:0) D2(15:8)
            PIN D3(7:0) D3(15:8)
            PIN D4(7:0) D4(15:8)
            PIN O(7:0) O(15:8)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 mux8bit
            PIN D0(7:0) D0(23:16)
            PIN D1(7:0) D1(23:16)
            PIN D2(7:0) D2(23:16)
            PIN D3(7:0) D3(23:16)
            PIN D4(7:0) D4(23:16)
            PIN O(7:0) O(23:16)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 mux8bit
            PIN D0(7:0) D0(31:24)
            PIN D1(7:0) D1(31:24)
            PIN D2(7:0) D2(31:24)
            PIN D3(7:0) D3(31:24)
            PIN D4(7:0) D4(31:24)
            PIN O(7:0) O(31:24)
            PIN S(2:0) S(2:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 688 1232 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1232 1232 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1728 1216 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2224 1216 R0
        END INSTANCE
        BEGIN BRANCH D0(31:0)
            WIRE 304 864 432 864
        END BRANCH
        BEGIN BRANCH D1(31:0)
            WIRE 304 944 432 944
        END BRANCH
        BEGIN BRANCH D2(31:0)
            WIRE 304 1024 432 1024
        END BRANCH
        BEGIN BRANCH D3(31:0)
            WIRE 304 1120 432 1120
        END BRANCH
        BEGIN BRANCH D4(31:0)
            WIRE 304 1200 448 1200
        END BRANCH
        BEGIN BRANCH S(2:0)
            WIRE 304 1296 432 1296
            WIRE 432 1296 560 1296
            WIRE 560 1296 1232 1296
            WIRE 1232 1296 1728 1296
            WIRE 1728 1296 2192 1296
            WIRE 560 1200 560 1296
            WIRE 560 1200 688 1200
            WIRE 1168 1200 1232 1200
            WIRE 1168 1200 1168 1280
            WIRE 1168 1280 1232 1280
            WIRE 1232 1280 1232 1296
            WIRE 1664 1184 1728 1184
            WIRE 1664 1184 1664 1280
            WIRE 1664 1280 1728 1280
            WIRE 1728 1280 1728 1296
            WIRE 2192 1184 2192 1296
            WIRE 2192 1184 2224 1184
        END BRANCH
        BEGIN BRANCH D0(7:0)
            WIRE 624 880 688 880
        END BRANCH
        BEGIN BRANCH D1(7:0)
            WIRE 608 944 688 944
            WIRE 608 944 608 960
        END BRANCH
        BEGIN BRANCH D2(7:0)
            WIRE 608 1008 688 1008
        END BRANCH
        BEGIN BRANCH D3(7:0)
            WIRE 608 1072 688 1072
        END BRANCH
        BEGIN BRANCH D4(7:0)
            WIRE 608 1136 688 1136
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1072 880 1120 880
        END BRANCH
        BEGIN BRANCH D0(15:8)
            WIRE 1184 880 1232 880
            WIRE 1184 880 1184 896
        END BRANCH
        BEGIN BRANCH D1(15:8)
            WIRE 1184 944 1232 944
            WIRE 1184 944 1184 960
        END BRANCH
        BEGIN BRANCH D2(15:8)
            WIRE 1184 1008 1232 1008
        END BRANCH
        BEGIN BRANCH D3(15:8)
            WIRE 1184 1072 1232 1072
        END BRANCH
        BEGIN BRANCH D4(15:8)
            WIRE 1168 1136 1232 1136
        END BRANCH
        BEGIN BRANCH O(15:8)
            WIRE 1616 880 1648 880
        END BRANCH
        BEGIN BRANCH D0(23:16)
            WIRE 1680 864 1728 864
        END BRANCH
        BEGIN BRANCH D1(23:16)
            WIRE 1680 928 1728 928
        END BRANCH
        BEGIN BRANCH D2(23:16)
            WIRE 1680 992 1728 992
        END BRANCH
        BEGIN BRANCH D3(23:16)
            WIRE 1696 1056 1728 1056
        END BRANCH
        BEGIN BRANCH D4(23:16)
            WIRE 1680 1120 1728 1120
        END BRANCH
        BEGIN BRANCH O(23:16)
            WIRE 2112 864 2144 864
        END BRANCH
        BEGIN BRANCH D0(31:24)
            WIRE 2192 864 2224 864
        END BRANCH
        BEGIN BRANCH D1(31:24)
            WIRE 2192 928 2224 928
        END BRANCH
        BEGIN BRANCH D2(31:24)
            WIRE 2192 992 2224 992
        END BRANCH
        BEGIN BRANCH D3(31:24)
            WIRE 2160 1056 2224 1056
        END BRANCH
        BEGIN BRANCH D4(31:24)
            WIRE 2176 1120 2224 1120
        END BRANCH
        BEGIN BRANCH O(31:24)
            WIRE 2608 864 2656 864
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 2752 864 2880 864
        END BRANCH
        IOMARKER 2880 864 O(31:0) R0 28
        IOMARKER 304 864 D0(31:0) R180 28
        IOMARKER 304 944 D1(31:0) R180 28
        IOMARKER 304 1024 D2(31:0) R180 28
        IOMARKER 304 1120 D3(31:0) R180 28
        IOMARKER 304 1200 D4(31:0) R180 28
        IOMARKER 304 1296 S(2:0) R180 28
    END SHEET
END SCHEMATIC
