VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D0(7:0)
        SIGNAL D1(7:0)
        SIGNAL D2(7:0)
        SIGNAL D3(7:0)
        SIGNAL D4(7:0)
        SIGNAL S(2:0)
        SIGNAL D0(0)
        SIGNAL D1(0)
        SIGNAL D2(0)
        SIGNAL D3(0)
        SIGNAL D4(0)
        SIGNAL O(0)
        SIGNAL O(7:0)
        SIGNAL D0(1)
        SIGNAL D1(1)
        SIGNAL D2(1)
        SIGNAL D3(1)
        SIGNAL D4(1)
        SIGNAL O(1)
        SIGNAL D0(2)
        SIGNAL D1(2)
        SIGNAL D2(2)
        SIGNAL D3(2)
        SIGNAL D4(2)
        SIGNAL O(2)
        SIGNAL D0(3)
        SIGNAL D1(3)
        SIGNAL D2(3)
        SIGNAL D3(3)
        SIGNAL D4(3)
        SIGNAL O(3)
        SIGNAL D0(4)
        SIGNAL D1(4)
        SIGNAL D2(4)
        SIGNAL D3(4)
        SIGNAL D4(4)
        SIGNAL D0(5)
        SIGNAL D1(5)
        SIGNAL D2(5)
        SIGNAL D3(5)
        SIGNAL D4(5)
        SIGNAL O(4)
        SIGNAL O(5)
        SIGNAL D0(6)
        SIGNAL D1(6)
        SIGNAL D2(6)
        SIGNAL D3(6)
        SIGNAL D4(6)
        SIGNAL O(6)
        SIGNAL D0(7)
        SIGNAL D1(7)
        SIGNAL D2(7)
        SIGNAL D3(7)
        SIGNAL D4(7)
        SIGNAL O(7)
        PORT Input D0(7:0)
        PORT Input D1(7:0)
        PORT Input D2(7:0)
        PORT Input D3(7:0)
        PORT Input D4(7:0)
        PORT Input S(2:0)
        PORT Output O(7:0)
        BEGIN BLOCKDEF mux5to1
            TIMESTAMP 2026 1 25 7 23 38
            RECTANGLE N 64 -384 320 0 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -352 384 -352 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
        END BLOCKDEF
        BEGIN BLOCK XLXI_25 mux5to1
            PIN D0 D0(0)
            PIN D1 D1(0)
            PIN D2 D2(0)
            PIN D3 D3(0)
            PIN D4 D4(0)
            PIN O O(0)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_26 mux5to1
            PIN D0 D0(1)
            PIN D1 D1(1)
            PIN D2 D2(1)
            PIN D3 D3(1)
            PIN D4 D4(1)
            PIN O O(1)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_27 mux5to1
            PIN D0 D0(2)
            PIN D1 D1(2)
            PIN D2 D2(2)
            PIN D3 D3(2)
            PIN D4 D4(2)
            PIN O O(2)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_28 mux5to1
            PIN D0 D0(3)
            PIN D1 D1(3)
            PIN D2 D2(3)
            PIN D3 D3(3)
            PIN D4 D4(3)
            PIN O O(3)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_29 mux5to1
            PIN D0 D0(4)
            PIN D1 D1(4)
            PIN D2 D2(4)
            PIN D3 D3(4)
            PIN D4 D4(4)
            PIN O O(4)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_30 mux5to1
            PIN D0 D0(5)
            PIN D1 D1(5)
            PIN D2 D2(5)
            PIN D3 D3(5)
            PIN D4 D4(5)
            PIN O O(5)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_31 mux5to1
            PIN D0 D0(6)
            PIN D1 D1(6)
            PIN D2 D2(6)
            PIN D3 D3(6)
            PIN D4 D4(6)
            PIN O O(6)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_32 mux5to1
            PIN D0 D0(7)
            PIN D1 D1(7)
            PIN D2 D2(7)
            PIN D3 D3(7)
            PIN D4 D4(7)
            PIN O O(7)
            PIN S(2:0) S(2:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE XLXI_25 2784 480 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_26 2784 944 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_27 2784 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_28 2784 1872 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_29 2784 2336 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_30 2784 2816 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_31 2784 3264 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_32 2784 3744 R0
        END INSTANCE
        BEGIN BRANCH D0(7:0)
            WIRE 2288 96 2400 96
        END BRANCH
        BEGIN BRANCH D1(7:0)
            WIRE 2288 192 2400 192
        END BRANCH
        BEGIN BRANCH D2(7:0)
            WIRE 2288 272 2400 272
        END BRANCH
        BEGIN BRANCH D3(7:0)
            WIRE 2288 368 2400 368
        END BRANCH
        BEGIN BRANCH D4(7:0)
            WIRE 2288 464 2400 464
        END BRANCH
        BEGIN BRANCH S(2:0)
            WIRE 2288 560 2400 560
            WIRE 2400 560 2592 560
            WIRE 2592 560 2592 720
            WIRE 2592 720 2592 1152
            WIRE 2592 1152 2592 1168
            WIRE 2592 1168 2592 1648
            WIRE 2592 1648 2592 2096
            WIRE 2592 2096 2592 2112
            WIRE 2592 2112 2592 2592
            WIRE 2592 2592 2592 3040
            WIRE 2592 3040 2592 3520
            WIRE 2592 3520 2784 3520
            WIRE 2592 3040 2784 3040
            WIRE 2592 2592 2784 2592
            WIRE 2592 2112 2784 2112
            WIRE 2592 1648 2784 1648
            WIRE 2592 1168 2784 1168
            WIRE 2592 720 2784 720
            WIRE 2592 256 2592 560
            WIRE 2592 256 2784 256
        END BRANCH
        BEGIN BRANCH D0(0)
            WIRE 2720 128 2784 128
        END BRANCH
        BEGIN BRANCH D1(0)
            WIRE 2704 192 2784 192
        END BRANCH
        BEGIN BRANCH D2(0)
            WIRE 2704 320 2784 320
        END BRANCH
        BEGIN BRANCH D3(0)
            WIRE 2704 384 2784 384
        END BRANCH
        BEGIN BRANCH D4(0)
            WIRE 2704 448 2784 448
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 3168 128 3248 128
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 3392 128 3536 128
        END BRANCH
        BEGIN BRANCH D0(1)
            WIRE 2704 592 2784 592
        END BRANCH
        BEGIN BRANCH D1(1)
            WIRE 2720 656 2784 656
        END BRANCH
        BEGIN BRANCH D2(1)
            WIRE 2720 784 2784 784
        END BRANCH
        BEGIN BRANCH D3(1)
            WIRE 2720 848 2784 848
        END BRANCH
        BEGIN BRANCH D4(1)
            WIRE 2704 912 2784 912
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 3168 592 3232 592
        END BRANCH
        BEGIN BRANCH D0(2)
            WIRE 2720 1040 2784 1040
        END BRANCH
        BEGIN BRANCH D1(2)
            WIRE 2720 1104 2784 1104
        END BRANCH
        BEGIN BRANCH D2(2)
            WIRE 2720 1232 2784 1232
        END BRANCH
        BEGIN BRANCH D3(2)
            WIRE 2720 1296 2784 1296
        END BRANCH
        BEGIN BRANCH D4(2)
            WIRE 2720 1360 2784 1360
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 3168 1040 3232 1040
        END BRANCH
        BEGIN BRANCH D0(3)
            WIRE 2736 1520 2784 1520
        END BRANCH
        BEGIN BRANCH D1(3)
            WIRE 2720 1584 2784 1584
        END BRANCH
        BEGIN BRANCH D2(3)
            WIRE 2720 1712 2784 1712
        END BRANCH
        BEGIN BRANCH D3(3)
            WIRE 2720 1776 2784 1776
        END BRANCH
        BEGIN BRANCH D4(3)
            WIRE 2720 1840 2784 1840
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 3168 1520 3216 1520
        END BRANCH
        BEGIN BRANCH D0(4)
            WIRE 2720 1984 2784 1984
        END BRANCH
        BEGIN BRANCH D1(4)
            WIRE 2720 2048 2784 2048
        END BRANCH
        BEGIN BRANCH D2(4)
            WIRE 2720 2176 2784 2176
        END BRANCH
        BEGIN BRANCH D3(4)
            WIRE 2720 2240 2784 2240
        END BRANCH
        BEGIN BRANCH D4(4)
            WIRE 2720 2304 2784 2304
        END BRANCH
        BEGIN BRANCH D0(5)
            WIRE 2720 2464 2784 2464
        END BRANCH
        BEGIN BRANCH D1(5)
            WIRE 2720 2528 2784 2528
        END BRANCH
        BEGIN BRANCH D2(5)
            WIRE 2720 2656 2784 2656
        END BRANCH
        BEGIN BRANCH D3(5)
            WIRE 2720 2720 2784 2720
        END BRANCH
        BEGIN BRANCH D4(5)
            WIRE 2720 2784 2784 2784
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 3168 1984 3216 1984
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 3168 2464 3232 2464
        END BRANCH
        BEGIN BRANCH D0(6)
            WIRE 2720 2912 2784 2912
        END BRANCH
        BEGIN BRANCH D1(6)
            WIRE 2720 2976 2784 2976
        END BRANCH
        BEGIN BRANCH D2(6)
            WIRE 2720 3104 2784 3104
        END BRANCH
        BEGIN BRANCH D3(6)
            WIRE 2704 3168 2784 3168
        END BRANCH
        BEGIN BRANCH D4(6)
            WIRE 2720 3232 2784 3232
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 3168 2912 3216 2912
        END BRANCH
        BEGIN BRANCH D0(7)
            WIRE 2720 3392 2784 3392
        END BRANCH
        BEGIN BRANCH D1(7)
            WIRE 2720 3456 2784 3456
        END BRANCH
        BEGIN BRANCH D2(7)
            WIRE 2720 3584 2784 3584
        END BRANCH
        BEGIN BRANCH D3(7)
            WIRE 2720 3648 2784 3648
        END BRANCH
        BEGIN BRANCH D4(7)
            WIRE 2720 3712 2784 3712
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 3168 3392 3232 3392
        END BRANCH
        IOMARKER 2288 96 D0(7:0) R180 28
        IOMARKER 2288 192 D1(7:0) R180 28
        IOMARKER 2288 272 D2(7:0) R180 28
        IOMARKER 2288 368 D3(7:0) R180 28
        IOMARKER 2288 464 D4(7:0) R180 28
        IOMARKER 2288 560 S(2:0) R180 28
        IOMARKER 3536 128 O(7:0) R0 28
    END SHEET
END SCHEMATIC
