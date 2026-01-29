VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL op(2:0)
        SIGNAL Cout
        SIGNAL op(1)
        SIGNAL op(2)
        SIGNAL op(0)
        SIGNAL XLXN_19(31:0)
        SIGNAL Clk
        SIGNAL Shift(4:0)
        SIGNAL XLXN_38(31:0)
        SIGNAL XLXN_39(31:0)
        SIGNAL XLXN_40(31:0)
        SIGNAL XLXN_41(31:0)
        SIGNAL Result(31:0)
        SIGNAL XLXN_43
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Input op(2:0)
        PORT Output Cout
        PORT Input Clk
        PORT Input Shift(4:0)
        PORT Output Result(31:0)
        BEGIN BLOCKDEF adder32bit
            TIMESTAMP 2026 1 25 3 24 48
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -236 384 -212 
        END BLOCKDEF
        BEGIN BLOCKDEF controldecoder
            TIMESTAMP 2026 1 25 5 2 38
            RECTANGLE N 64 -320 320 0 
            LINE N 320 -288 384 -288 
            LINE N 320 -160 384 -160 
            LINE N 64 -160 0 -160 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF and32bit
            TIMESTAMP 2026 1 25 4 39 2
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCKDEF or32bit
            TIMESTAMP 2026 1 25 4 53 30
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCKDEF xor32sub
            TIMESTAMP 2026 1 25 6 41 19
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF mux32bit5to1
            TIMESTAMP 2026 1 25 8 7 57
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
        BEGIN BLOCKDEF barrelshifter_32
            TIMESTAMP 2026 1 27 0 47 54
            RECTANGLE N 0 20 64 44 
            LINE N 64 32 0 32 
            RECTANGLE N 320 20 384 44 
            LINE N 320 32 384 32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 64 -128 320 64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 adder32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) XLXN_19(31:0)
            PIN Cin XLXN_43
            PIN Clk Clk
            PIN Cout Cout
            PIN Sum(31:0) XLXN_38(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 controldecoder
            PIN ADD
            PIN ANDop
            PIN op0 op(0)
            PIN op1 op(1)
            PIN op2 op(2)
            PIN ORop
            PIN SHIFT
            PIN SUB XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_4 and32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN O(31:0) XLXN_39(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 or32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN O(31:0) XLXN_40(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_15 xor32sub
            PIN A(31:0) B(31:0)
            PIN O(31:0) XLXN_19(31:0)
            PIN SUB XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_17 mux32bit5to1
            PIN D0(31:0) XLXN_38(31:0)
            PIN D1(31:0) XLXN_38(31:0)
            PIN D2(31:0) XLXN_39(31:0)
            PIN D3(31:0) XLXN_40(31:0)
            PIN D4(31:0) XLXN_41(31:0)
            PIN S(2:0) op(2:0)
            PIN O(31:0) Result(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_20 barrelshifter_32
            PIN A(31:0) A(31:0)
            PIN SHIFT(4:0) Shift(4:0)
            PIN O(31:0) XLXN_41(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE XLXI_1 2688 1936 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 1168 1648 1376 1648
            WIRE 1376 1648 1376 1712
            WIRE 1376 1712 1808 1712
            WIRE 1808 1712 2688 1712
            WIRE 1808 1696 1808 1712
            WIRE 1808 1696 1920 1696
            WIRE 1920 1696 1920 2048
            WIRE 1920 2048 2528 2048
            WIRE 2528 2048 2688 2048
            WIRE 2528 2048 2528 2256
            WIRE 2528 2256 2688 2256
            WIRE 2528 2256 2528 2464
            WIRE 2320 2464 2528 2464
            WIRE 2320 2464 2320 2592
            WIRE 2320 2592 2688 2592
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 1168 1776 1376 1776
            WIRE 1376 1776 1376 1792
            WIRE 1376 1792 1440 1792
            WIRE 1440 1792 1808 1792
            WIRE 1808 1792 1936 1792
            WIRE 1808 1792 1808 1808
            WIRE 1808 1808 1904 1808
            WIRE 1904 1808 1904 2112
            WIRE 1904 2112 2464 2112
            WIRE 2464 2112 2688 2112
            WIRE 2464 2112 2464 2272
            WIRE 2464 2272 2464 2288
            WIRE 2464 2288 2464 2320
            WIRE 2464 2320 2688 2320
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 1936 1376 1936
            WIRE 1376 1936 1376 2416
            WIRE 1376 2416 3152 2416
            WIRE 3152 2112 3152 2416
            WIRE 3152 2112 3424 2112
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 3072 1776 3136 1776
            WIRE 3136 1776 3136 2208
            WIRE 3136 2208 4176 2208
            WIRE 4176 1808 4320 1808
            WIRE 4176 1808 4176 2208
        END BRANCH
        IOMARKER 4320 1808 Cout R0 28
        IOMARKER 1168 1648 A(31:0) R180 28
        IOMARKER 1168 1776 B(31:0) R180 28
        IOMARKER 1168 1936 op(2:0) R180 28
        BEGIN INSTANCE XLXI_2 1488 2240 R0
        END INSTANCE
        BEGIN BRANCH op(2)
            WIRE 1424 2016 1488 2016
        END BRANCH
        BEGIN BRANCH op(1)
            WIRE 1424 1952 1488 1952
        END BRANCH
        BEGIN BRANCH op(0)
            WIRE 1424 2080 1488 2080
        END BRANCH
        BEGIN BRANCH XLXN_19(31:0)
            WIRE 2320 1792 2496 1792
            WIRE 2496 1776 2496 1792
            WIRE 2496 1776 2688 1776
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 2656 1904 2688 1904
        END BRANCH
        IOMARKER 2656 1904 Clk R180 28
        BEGIN INSTANCE XLXI_4 2688 2144 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 2688 2352 R0
        END INSTANCE
        BEGIN BRANCH Shift(4:0)
            WIRE 2656 2528 2688 2528
        END BRANCH
        IOMARKER 2656 2528 Shift(4:0) R180 28
        BEGIN INSTANCE XLXI_15 1936 1888 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_17 3424 2144 R0
        END INSTANCE
        BEGIN BRANCH XLXN_38(31:0)
            WIRE 3072 1712 3248 1712
            WIRE 3248 1712 3248 1792
            WIRE 3248 1792 3424 1792
            WIRE 3248 1792 3248 1856
            WIRE 3248 1856 3424 1856
        END BRANCH
        BEGIN BRANCH XLXN_39(31:0)
            WIRE 3072 2048 3248 2048
            WIRE 3248 1920 3248 2048
            WIRE 3248 1920 3424 1920
        END BRANCH
        BEGIN BRANCH XLXN_40(31:0)
            WIRE 3072 2256 3232 2256
            WIRE 3232 1984 3232 2256
            WIRE 3232 1984 3424 1984
        END BRANCH
        BEGIN BRANCH XLXN_41(31:0)
            WIRE 3072 2592 3216 2592
            WIRE 3216 2464 3264 2464
            WIRE 3216 2464 3216 2592
            WIRE 3264 2048 3264 2464
            WIRE 3264 2048 3424 2048
        END BRANCH
        BEGIN BRANCH Result(31:0)
            WIRE 3808 1792 4096 1792
            WIRE 4096 1680 4096 1792
            WIRE 4096 1680 4400 1680
        END BRANCH
        BEGIN BRANCH XLXN_43
            WIRE 1872 1856 1872 1904
            WIRE 1872 1904 1936 1904
            WIRE 1936 1904 1936 2016
            WIRE 1936 2016 2336 2016
            WIRE 1872 1856 1936 1856
            WIRE 1872 2016 1936 2016
            WIRE 2336 1840 2336 2016
            WIRE 2336 1840 2688 1840
        END BRANCH
        IOMARKER 4400 1680 Result(31:0) R0 28
        BEGIN INSTANCE XLXI_20 2688 2560 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
