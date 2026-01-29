VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL SUB
        SIGNAL O(31:0)
        SIGNAL A(7:0)
        SIGNAL A(15:8)
        SIGNAL A(23:16)
        SIGNAL A(31:24)
        SIGNAL O(7:0)
        SIGNAL O(15:8)
        SIGNAL O(23:16)
        SIGNAL O(31:24)
        PORT Input A(31:0)
        PORT Input SUB
        PORT Output O(31:0)
        BEGIN BLOCKDEF xor8sub
            TIMESTAMP 2026 1 25 6 36 40
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 xor8sub
            PIN A(7:0) A(7:0)
            PIN O(7:0) O(7:0)
            PIN sub SUB
        END BLOCK
        BEGIN BLOCK XLXI_2 xor8sub
            PIN A(7:0) A(15:8)
            PIN O(7:0) O(15:8)
            PIN sub SUB
        END BLOCK
        BEGIN BLOCK XLXI_3 xor8sub
            PIN A(7:0) A(23:16)
            PIN O(7:0) O(23:16)
            PIN sub SUB
        END BLOCK
        BEGIN BLOCK XLXI_4 xor8sub
            PIN A(7:0) A(31:24)
            PIN O(7:0) O(31:24)
            PIN sub SUB
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1120 688 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1120 944 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1120 1168 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1120 1408 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 800 576 880 576
        END BRANCH
        BEGIN BRANCH SUB
            WIRE 800 688 880 688
            WIRE 880 688 880 912
            WIRE 880 912 1104 912
            WIRE 1104 912 1120 912
            WIRE 880 912 880 1136
            WIRE 880 1136 880 1376
            WIRE 880 1376 1120 1376
            WIRE 880 1136 1120 1136
            WIRE 880 656 1120 656
            WIRE 880 656 880 688
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 1616 592 1680 592
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1056 592 1120 592
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1056 848 1120 848
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 1056 1072 1120 1072
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 1056 1312 1120 1312
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1504 592 1552 592
        END BRANCH
        BEGIN BRANCH O(15:8)
            WIRE 1504 848 1552 848
        END BRANCH
        BEGIN BRANCH O(23:16)
            WIRE 1504 1072 1552 1072
        END BRANCH
        BEGIN BRANCH O(31:24)
            WIRE 1504 1312 1552 1312
        END BRANCH
        IOMARKER 800 576 A(31:0) R180 28
        IOMARKER 800 688 SUB R180 28
        IOMARKER 1680 592 O(31:0) R0 28
    END SHEET
END SCHEMATIC
