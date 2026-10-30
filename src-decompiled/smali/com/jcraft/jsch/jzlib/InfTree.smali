.class final Lcom/jcraft/jsch/jzlib/InfTree;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final BMAX:I = 0xf

.field private static final MANY:I = 0x5a0

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field static final cpdext:[I

.field static final cpdist:[I

.field static final cplens:[I

.field static final cplext:[I

.field static final fixed_bd:I = 0x5

.field static final fixed_bl:I = 0x9

.field static final fixed_td:[I

.field static final fixed_tl:[I


# instance fields
.field c:[I

.field hn:[I

.field r:[I

.field u:[I

.field v:[I

.field x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfTree;->fixed_tl:[I

    .line 9
    .line 10
    const/16 v0, 0x60

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfTree;->fixed_td:[I

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/jcraft/jsch/jzlib/InfTree;->cplens:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfTree;->cplext:[I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfTree;->cpdist:[I

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfTree;->cpdext:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x60
        0x7
        0x100
        0x0
        0x8
        0x50
        0x0
        0x8
        0x10
        0x54
        0x8
        0x73
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x70
        0x0
        0x8
        0x30
        0x0
        0x9
        0xc0
        0x50
        0x7
        0xa
        0x0
        0x8
        0x60
        0x0
        0x8
        0x20
        0x0
        0x9
        0xa0
        0x0
        0x8
        0x0
        0x0
        0x8
        0x80
        0x0
        0x8
        0x40
        0x0
        0x9
        0xe0
        0x50
        0x7
        0x6
        0x0
        0x8
        0x58
        0x0
        0x8
        0x18
        0x0
        0x9
        0x90
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x78
        0x0
        0x8
        0x38
        0x0
        0x9
        0xd0
        0x51
        0x7
        0x11
        0x0
        0x8
        0x68
        0x0
        0x8
        0x28
        0x0
        0x9
        0xb0
        0x0
        0x8
        0x8
        0x0
        0x8
        0x88
        0x0
        0x8
        0x48
        0x0
        0x9
        0xf0
        0x50
        0x7
        0x4
        0x0
        0x8
        0x54
        0x0
        0x8
        0x14
        0x55
        0x8
        0xe3
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x74
        0x0
        0x8
        0x34
        0x0
        0x9
        0xc8
        0x51
        0x7
        0xd
        0x0
        0x8
        0x64
        0x0
        0x8
        0x24
        0x0
        0x9
        0xa8
        0x0
        0x8
        0x4
        0x0
        0x8
        0x84
        0x0
        0x8
        0x44
        0x0
        0x9
        0xe8
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5c
        0x0
        0x8
        0x1c
        0x0
        0x9
        0x98
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7c
        0x0
        0x8
        0x3c
        0x0
        0x9
        0xd8
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6c
        0x0
        0x8
        0x2c
        0x0
        0x9
        0xb8
        0x0
        0x8
        0xc
        0x0
        0x8
        0x8c
        0x0
        0x8
        0x4c
        0x0
        0x9
        0xf8
        0x50
        0x7
        0x3
        0x0
        0x8
        0x52
        0x0
        0x8
        0x12
        0x55
        0x8
        0xa3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x72
        0x0
        0x8
        0x32
        0x0
        0x9
        0xc4
        0x51
        0x7
        0xb
        0x0
        0x8
        0x62
        0x0
        0x8
        0x22
        0x0
        0x9
        0xa4
        0x0
        0x8
        0x2
        0x0
        0x8
        0x82
        0x0
        0x8
        0x42
        0x0
        0x9
        0xe4
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5a
        0x0
        0x8
        0x1a
        0x0
        0x9
        0x94
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7a
        0x0
        0x8
        0x3a
        0x0
        0x9
        0xd4
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6a
        0x0
        0x8
        0x2a
        0x0
        0x9
        0xb4
        0x0
        0x8
        0xa
        0x0
        0x8
        0x8a
        0x0
        0x8
        0x4a
        0x0
        0x9
        0xf4
        0x50
        0x7
        0x5
        0x0
        0x8
        0x56
        0x0
        0x8
        0x16
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x76
        0x0
        0x8
        0x36
        0x0
        0x9
        0xcc
        0x51
        0x7
        0xf
        0x0
        0x8
        0x66
        0x0
        0x8
        0x26
        0x0
        0x9
        0xac
        0x0
        0x8
        0x6
        0x0
        0x8
        0x86
        0x0
        0x8
        0x46
        0x0
        0x9
        0xec
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5e
        0x0
        0x8
        0x1e
        0x0
        0x9
        0x9c
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7e
        0x0
        0x8
        0x3e
        0x0
        0x9
        0xdc
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6e
        0x0
        0x8
        0x2e
        0x0
        0x9
        0xbc
        0x0
        0x8
        0xe
        0x0
        0x8
        0x8e
        0x0
        0x8
        0x4e
        0x0
        0x9
        0xfc
        0x60
        0x7
        0x100
        0x0
        0x8
        0x51
        0x0
        0x8
        0x11
        0x55
        0x8
        0x83
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x71
        0x0
        0x8
        0x31
        0x0
        0x9
        0xc2
        0x50
        0x7
        0xa
        0x0
        0x8
        0x61
        0x0
        0x8
        0x21
        0x0
        0x9
        0xa2
        0x0
        0x8
        0x1
        0x0
        0x8
        0x81
        0x0
        0x8
        0x41
        0x0
        0x9
        0xe2
        0x50
        0x7
        0x6
        0x0
        0x8
        0x59
        0x0
        0x8
        0x19
        0x0
        0x9
        0x92
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x79
        0x0
        0x8
        0x39
        0x0
        0x9
        0xd2
        0x51
        0x7
        0x11
        0x0
        0x8
        0x69
        0x0
        0x8
        0x29
        0x0
        0x9
        0xb2
        0x0
        0x8
        0x9
        0x0
        0x8
        0x89
        0x0
        0x8
        0x49
        0x0
        0x9
        0xf2
        0x50
        0x7
        0x4
        0x0
        0x8
        0x55
        0x0
        0x8
        0x15
        0x50
        0x8
        0x102
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x75
        0x0
        0x8
        0x35
        0x0
        0x9
        0xca
        0x51
        0x7
        0xd
        0x0
        0x8
        0x65
        0x0
        0x8
        0x25
        0x0
        0x9
        0xaa
        0x0
        0x8
        0x5
        0x0
        0x8
        0x85
        0x0
        0x8
        0x45
        0x0
        0x9
        0xea
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5d
        0x0
        0x8
        0x1d
        0x0
        0x9
        0x9a
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7d
        0x0
        0x8
        0x3d
        0x0
        0x9
        0xda
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6d
        0x0
        0x8
        0x2d
        0x0
        0x9
        0xba
        0x0
        0x8
        0xd
        0x0
        0x8
        0x8d
        0x0
        0x8
        0x4d
        0x0
        0x9
        0xfa
        0x50
        0x7
        0x3
        0x0
        0x8
        0x53
        0x0
        0x8
        0x13
        0x55
        0x8
        0xc3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x73
        0x0
        0x8
        0x33
        0x0
        0x9
        0xc6
        0x51
        0x7
        0xb
        0x0
        0x8
        0x63
        0x0
        0x8
        0x23
        0x0
        0x9
        0xa6
        0x0
        0x8
        0x3
        0x0
        0x8
        0x83
        0x0
        0x8
        0x43
        0x0
        0x9
        0xe6
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5b
        0x0
        0x8
        0x1b
        0x0
        0x9
        0x96
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7b
        0x0
        0x8
        0x3b
        0x0
        0x9
        0xd6
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6b
        0x0
        0x8
        0x2b
        0x0
        0x9
        0xb6
        0x0
        0x8
        0xb
        0x0
        0x8
        0x8b
        0x0
        0x8
        0x4b
        0x0
        0x9
        0xf6
        0x50
        0x7
        0x5
        0x0
        0x8
        0x57
        0x0
        0x8
        0x17
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x77
        0x0
        0x8
        0x37
        0x0
        0x9
        0xce
        0x51
        0x7
        0xf
        0x0
        0x8
        0x67
        0x0
        0x8
        0x27
        0x0
        0x9
        0xae
        0x0
        0x8
        0x7
        0x0
        0x8
        0x87
        0x0
        0x8
        0x47
        0x0
        0x9
        0xee
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5f
        0x0
        0x8
        0x1f
        0x0
        0x9
        0x9e
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7f
        0x0
        0x8
        0x3f
        0x0
        0x9
        0xde
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6f
        0x0
        0x8
        0x2f
        0x0
        0x9
        0xbe
        0x0
        0x8
        0xf
        0x0
        0x8
        0x8f
        0x0
        0x8
        0x4f
        0x0
        0x9
        0xfe
        0x60
        0x7
        0x100
        0x0
        0x8
        0x50
        0x0
        0x8
        0x10
        0x54
        0x8
        0x73
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x70
        0x0
        0x8
        0x30
        0x0
        0x9
        0xc1
        0x50
        0x7
        0xa
        0x0
        0x8
        0x60
        0x0
        0x8
        0x20
        0x0
        0x9
        0xa1
        0x0
        0x8
        0x0
        0x0
        0x8
        0x80
        0x0
        0x8
        0x40
        0x0
        0x9
        0xe1
        0x50
        0x7
        0x6
        0x0
        0x8
        0x58
        0x0
        0x8
        0x18
        0x0
        0x9
        0x91
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x78
        0x0
        0x8
        0x38
        0x0
        0x9
        0xd1
        0x51
        0x7
        0x11
        0x0
        0x8
        0x68
        0x0
        0x8
        0x28
        0x0
        0x9
        0xb1
        0x0
        0x8
        0x8
        0x0
        0x8
        0x88
        0x0
        0x8
        0x48
        0x0
        0x9
        0xf1
        0x50
        0x7
        0x4
        0x0
        0x8
        0x54
        0x0
        0x8
        0x14
        0x55
        0x8
        0xe3
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x74
        0x0
        0x8
        0x34
        0x0
        0x9
        0xc9
        0x51
        0x7
        0xd
        0x0
        0x8
        0x64
        0x0
        0x8
        0x24
        0x0
        0x9
        0xa9
        0x0
        0x8
        0x4
        0x0
        0x8
        0x84
        0x0
        0x8
        0x44
        0x0
        0x9
        0xe9
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5c
        0x0
        0x8
        0x1c
        0x0
        0x9
        0x99
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7c
        0x0
        0x8
        0x3c
        0x0
        0x9
        0xd9
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6c
        0x0
        0x8
        0x2c
        0x0
        0x9
        0xb9
        0x0
        0x8
        0xc
        0x0
        0x8
        0x8c
        0x0
        0x8
        0x4c
        0x0
        0x9
        0xf9
        0x50
        0x7
        0x3
        0x0
        0x8
        0x52
        0x0
        0x8
        0x12
        0x55
        0x8
        0xa3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x72
        0x0
        0x8
        0x32
        0x0
        0x9
        0xc5
        0x51
        0x7
        0xb
        0x0
        0x8
        0x62
        0x0
        0x8
        0x22
        0x0
        0x9
        0xa5
        0x0
        0x8
        0x2
        0x0
        0x8
        0x82
        0x0
        0x8
        0x42
        0x0
        0x9
        0xe5
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5a
        0x0
        0x8
        0x1a
        0x0
        0x9
        0x95
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7a
        0x0
        0x8
        0x3a
        0x0
        0x9
        0xd5
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6a
        0x0
        0x8
        0x2a
        0x0
        0x9
        0xb5
        0x0
        0x8
        0xa
        0x0
        0x8
        0x8a
        0x0
        0x8
        0x4a
        0x0
        0x9
        0xf5
        0x50
        0x7
        0x5
        0x0
        0x8
        0x56
        0x0
        0x8
        0x16
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x76
        0x0
        0x8
        0x36
        0x0
        0x9
        0xcd
        0x51
        0x7
        0xf
        0x0
        0x8
        0x66
        0x0
        0x8
        0x26
        0x0
        0x9
        0xad
        0x0
        0x8
        0x6
        0x0
        0x8
        0x86
        0x0
        0x8
        0x46
        0x0
        0x9
        0xed
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5e
        0x0
        0x8
        0x1e
        0x0
        0x9
        0x9d
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7e
        0x0
        0x8
        0x3e
        0x0
        0x9
        0xdd
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6e
        0x0
        0x8
        0x2e
        0x0
        0x9
        0xbd
        0x0
        0x8
        0xe
        0x0
        0x8
        0x8e
        0x0
        0x8
        0x4e
        0x0
        0x9
        0xfd
        0x60
        0x7
        0x100
        0x0
        0x8
        0x51
        0x0
        0x8
        0x11
        0x55
        0x8
        0x83
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x71
        0x0
        0x8
        0x31
        0x0
        0x9
        0xc3
        0x50
        0x7
        0xa
        0x0
        0x8
        0x61
        0x0
        0x8
        0x21
        0x0
        0x9
        0xa3
        0x0
        0x8
        0x1
        0x0
        0x8
        0x81
        0x0
        0x8
        0x41
        0x0
        0x9
        0xe3
        0x50
        0x7
        0x6
        0x0
        0x8
        0x59
        0x0
        0x8
        0x19
        0x0
        0x9
        0x93
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x79
        0x0
        0x8
        0x39
        0x0
        0x9
        0xd3
        0x51
        0x7
        0x11
        0x0
        0x8
        0x69
        0x0
        0x8
        0x29
        0x0
        0x9
        0xb3
        0x0
        0x8
        0x9
        0x0
        0x8
        0x89
        0x0
        0x8
        0x49
        0x0
        0x9
        0xf3
        0x50
        0x7
        0x4
        0x0
        0x8
        0x55
        0x0
        0x8
        0x15
        0x50
        0x8
        0x102
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x75
        0x0
        0x8
        0x35
        0x0
        0x9
        0xcb
        0x51
        0x7
        0xd
        0x0
        0x8
        0x65
        0x0
        0x8
        0x25
        0x0
        0x9
        0xab
        0x0
        0x8
        0x5
        0x0
        0x8
        0x85
        0x0
        0x8
        0x45
        0x0
        0x9
        0xeb
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5d
        0x0
        0x8
        0x1d
        0x0
        0x9
        0x9b
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7d
        0x0
        0x8
        0x3d
        0x0
        0x9
        0xdb
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6d
        0x0
        0x8
        0x2d
        0x0
        0x9
        0xbb
        0x0
        0x8
        0xd
        0x0
        0x8
        0x8d
        0x0
        0x8
        0x4d
        0x0
        0x9
        0xfb
        0x50
        0x7
        0x3
        0x0
        0x8
        0x53
        0x0
        0x8
        0x13
        0x55
        0x8
        0xc3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x73
        0x0
        0x8
        0x33
        0x0
        0x9
        0xc7
        0x51
        0x7
        0xb
        0x0
        0x8
        0x63
        0x0
        0x8
        0x23
        0x0
        0x9
        0xa7
        0x0
        0x8
        0x3
        0x0
        0x8
        0x83
        0x0
        0x8
        0x43
        0x0
        0x9
        0xe7
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5b
        0x0
        0x8
        0x1b
        0x0
        0x9
        0x97
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7b
        0x0
        0x8
        0x3b
        0x0
        0x9
        0xd7
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6b
        0x0
        0x8
        0x2b
        0x0
        0x9
        0xb7
        0x0
        0x8
        0xb
        0x0
        0x8
        0x8b
        0x0
        0x8
        0x4b
        0x0
        0x9
        0xf7
        0x50
        0x7
        0x5
        0x0
        0x8
        0x57
        0x0
        0x8
        0x17
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x77
        0x0
        0x8
        0x37
        0x0
        0x9
        0xcf
        0x51
        0x7
        0xf
        0x0
        0x8
        0x67
        0x0
        0x8
        0x27
        0x0
        0x9
        0xaf
        0x0
        0x8
        0x7
        0x0
        0x8
        0x87
        0x0
        0x8
        0x47
        0x0
        0x9
        0xef
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5f
        0x0
        0x8
        0x1f
        0x0
        0x9
        0x9f
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7f
        0x0
        0x8
        0x3f
        0x0
        0x9
        0xdf
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6f
        0x0
        0x8
        0x2f
        0x0
        0x9
        0xbf
        0x0
        0x8
        0xf
        0x0
        0x8
        0x8f
        0x0
        0x8
        0x4f
        0x0
        0x9
        0xff
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x50
        0x5
        0x1
        0x57
        0x5
        0x101
        0x53
        0x5
        0x11
        0x5b
        0x5
        0x1001
        0x51
        0x5
        0x5
        0x59
        0x5
        0x401
        0x55
        0x5
        0x41
        0x5d
        0x5
        0x4001
        0x50
        0x5
        0x3
        0x58
        0x5
        0x201
        0x54
        0x5
        0x21
        0x5c
        0x5
        0x2001
        0x52
        0x5
        0x9
        0x5a
        0x5
        0x801
        0x56
        0x5
        0x81
        0xc0
        0x5
        0x6001
        0x50
        0x5
        0x2
        0x57
        0x5
        0x181
        0x53
        0x5
        0x19
        0x5b
        0x5
        0x1801
        0x51
        0x5
        0x7
        0x59
        0x5
        0x601
        0x55
        0x5
        0x61
        0x5d
        0x5
        0x6001
        0x50
        0x5
        0x4
        0x58
        0x5
        0x301
        0x54
        0x5
        0x31
        0x5c
        0x5
        0x3001
        0x52
        0x5
        0xd
        0x5a
        0x5
        0xc01
        0x56
        0x5
        0xc1
        0xc0
        0x5
        0x6001
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xf
        0x11
        0x13
        0x17
        0x1b
        0x1f
        0x23
        0x2b
        0x33
        0x3b
        0x43
        0x53
        0x63
        0x73
        0x83
        0xa3
        0xc3
        0xe3
        0x102
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x0
        0x70
        0x70
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xd
        0x11
        0x19
        0x21
        0x31
        0x41
        0x61
        0x81
        0xc1
        0x101
        0x181
        0x201
        0x301
        0x401
        0x601
        0x801
        0xc01
        0x1001
        0x1801
        0x2001
        0x3001
        0x4001
        0x6001
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->hn:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->r:[I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->u:[I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    .line 16
    .line 17
    return-void
.end method

.method private huft_build([IIII[I[I[I[I[I[I[I)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    const/4 v4, 0x0

    move v6, v1

    move v5, v4

    .line 1
    :goto_0
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    add-int v8, p2, v5

    aget v8, p1, v8

    aget v9, v7, v8

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v7, v8

    add-int/2addr v5, v10

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-nez v6, :cond_1d

    .line 2
    aget v5, v7, v4

    if-ne v5, v1, :cond_0

    .line 3
    aput v8, p7, v4

    .line 4
    aput v4, p8, v4

    return v4

    .line 5
    :cond_0
    aget v5, p8, v4

    move v7, v10

    :goto_1
    const/16 v6, 0xf

    if-gt v7, v6, :cond_2

    .line 6
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    aget v9, v9, v7

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v7, :cond_3

    move v5, v7

    :cond_3
    move v9, v6

    :goto_3
    if-eqz v9, :cond_5

    .line 7
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    aget v6, v6, v9

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-le v5, v9, :cond_6

    move v11, v9

    goto :goto_5

    :cond_6
    move v11, v5

    .line 8
    :goto_5
    aput v11, p8, v4

    shl-int v5, v10, v7

    move v6, v7

    .line 9
    :goto_6
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    const/4 v13, -0x3

    if-ge v6, v9, :cond_8

    .line 10
    aget v12, v12, v6

    sub-int/2addr v5, v12

    if-gez v5, :cond_7

    return v13

    :cond_7
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 11
    :cond_8
    aget v6, v12, v9

    sub-int v14, v5, v6

    if-gez v14, :cond_9

    return v13

    :cond_9
    add-int/2addr v6, v14

    .line 12
    aput v6, v12, v9

    .line 13
    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    aput v4, v5, v10

    move v15, v4

    move v5, v9

    move/from16 v16, v10

    const/4 v6, 0x2

    :goto_7
    add-int/2addr v5, v8

    if-eqz v5, :cond_a

    .line 14
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    const/16 v18, 0x2

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    aget v12, v12, v16

    add-int/2addr v15, v12

    aput v15, v8, v6

    add-int/2addr v6, v10

    add-int/lit8 v16, v16, 0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_a
    const/16 v18, 0x2

    move v5, v4

    move v6, v5

    :goto_8
    add-int v8, p2, v5

    .line 15
    aget v8, p1, v8

    if-eqz v8, :cond_b

    .line 16
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    aget v15, v12, v8

    add-int/lit8 v16, v15, 0x1

    aput v16, v12, v8

    aput v6, p11, v15

    :cond_b
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1c

    .line 17
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    aget v5, v1, v9

    .line 18
    aput v4, v1, v4

    neg-int v1, v11

    .line 19
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfTree;->u:[I

    aput v4, v6, v4

    move v6, v4

    move v12, v6

    move v15, v12

    move/from16 v16, v15

    const/4 v8, -0x1

    :goto_9
    if-gt v7, v9, :cond_1a

    move/from16 v19, v13

    .line 20
    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    aget v13, v13, v7

    :goto_a
    add-int/lit8 v17, v13, -0x1

    if-eqz v13, :cond_19

    move/from16 v21, v4

    move/from16 v20, v10

    move/from16 v10, v16

    :goto_b
    add-int v4, v1, v11

    move/from16 p1, v1

    if-le v7, v4, :cond_12

    add-int/lit8 v10, v8, 0x1

    sub-int v15, v9, v4

    if-le v15, v11, :cond_c

    move v15, v11

    :cond_c
    const/16 p2, 0x3

    sub-int v1, v7, v4

    move/from16 p3, v4

    shl-int v4, v20, v1

    if-le v4, v13, :cond_f

    sub-int/2addr v4, v13

    if-ge v1, v15, :cond_f

    move/from16 v16, v7

    :goto_c
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v15, :cond_e

    shl-int/lit8 v4, v4, 0x1

    move/from16 p1, v1

    .line 21
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    add-int/lit8 v16, v16, 0x1

    aget v1, v1, v16

    if-gt v4, v1, :cond_d

    goto :goto_d

    :cond_d
    sub-int/2addr v4, v1

    move/from16 v1, p1

    goto :goto_c

    :cond_e
    move/from16 p1, v1

    :goto_d
    move/from16 v1, p1

    :cond_f
    shl-int v4, v20, v1

    .line 22
    aget v15, p10, v21

    move/from16 p1, v4

    add-int v4, v15, p1

    move/from16 p8, v6

    const/16 v6, 0x5a0

    if-le v4, v6, :cond_10

    return v19

    .line 23
    :cond_10
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfTree;->u:[I

    aput v15, v4, v10

    .line 24
    aget v6, p10, v21

    add-int v6, v6, p1

    aput v6, p10, v21

    if-eqz v10, :cond_11

    .line 25
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    aput p8, v6, v10

    .line 26
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfTree;->r:[I

    int-to-byte v1, v1

    aput v1, v6, v21

    int-to-byte v1, v11

    .line 27
    aput v1, v6, v20

    sub-int v1, p3, v11

    ushr-int v1, p8, v1

    .line 28
    aget v16, v4, v8

    sub-int v16, v15, v16

    sub-int v16, v16, v1

    aput v16, v6, v18

    .line 29
    aget v4, v4, v8

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x3

    move/from16 v8, p2

    move/from16 v1, v21

    invoke-static {v6, v1, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_11
    move/from16 v1, v21

    .line 30
    aput v15, p7, v1

    :goto_e
    move/from16 v6, p8

    move/from16 v21, v1

    move v8, v10

    move/from16 v10, p1

    move/from16 v1, p3

    goto/16 :goto_b

    :cond_12
    move/from16 p8, v6

    move/from16 v1, v21

    .line 31
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfTree;->r:[I

    sub-int v6, v7, p1

    int-to-byte v13, v6

    aput v13, v4, v20

    if-lt v12, v5, :cond_13

    const/16 v13, 0xc0

    .line 32
    aput v13, v4, v1

    goto :goto_11

    .line 33
    :cond_13
    aget v13, p11, v12

    if-ge v13, v2, :cond_15

    move/from16 v21, v1

    const/16 v1, 0x100

    if-ge v13, v1, :cond_14

    move/from16 v1, v21

    goto :goto_f

    :cond_14
    const/16 v1, 0x60

    :goto_f
    int-to-byte v1, v1

    .line 34
    aput v1, v4, v21

    add-int/lit8 v1, v12, 0x1

    .line 35
    aget v12, p11, v12

    aput v12, v4, v18

    :goto_10
    move v12, v1

    goto :goto_11

    :cond_15
    move/from16 v21, v1

    sub-int/2addr v13, v2

    .line 36
    aget v1, p6, v13

    add-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    aput v1, v4, v21

    add-int/lit8 v1, v12, 0x1

    .line 37
    aget v12, p11, v12

    sub-int/2addr v12, v2

    aget v12, p5, v12

    aput v12, v4, v18

    goto :goto_10

    :goto_11
    shl-int v1, v20, v6

    ushr-int v4, p8, p1

    :goto_12
    if-ge v4, v10, :cond_16

    .line 38
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfTree;->r:[I

    add-int v13, v15, v4

    move/from16 p3, v1

    const/4 v1, 0x3

    mul-int/2addr v13, v1

    const/4 v2, 0x0

    invoke-static {v6, v2, v3, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v4, p3

    move/from16 v1, p3

    move/from16 v2, p4

    goto :goto_12

    :cond_16
    add-int/lit8 v1, v7, -0x1

    shl-int v1, v20, v1

    move/from16 v6, p8

    :goto_13
    and-int v2, v6, v1

    if-eqz v2, :cond_17

    xor-int/2addr v6, v1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_17
    xor-int/2addr v6, v1

    shl-int v1, v20, p1

    add-int/lit8 v1, v1, -0x1

    move/from16 v2, p1

    :goto_14
    and-int/2addr v1, v6

    .line 39
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    aget v4, v4, v8

    if-eq v1, v4, :cond_18

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v2, v11

    shl-int v1, v20, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_18
    move v1, v2

    move/from16 v16, v10

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v4, 0x0

    move/from16 v2, p4

    goto/16 :goto_a

    :cond_19
    move/from16 p8, v6

    move/from16 v20, v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1a
    move/from16 v20, v10

    if-eqz v14, :cond_1b

    move/from16 v2, v20

    if-eq v9, v2, :cond_1b

    const/4 v0, -0x5

    return v0

    :cond_1b
    const/16 v21, 0x0

    return v21

    :cond_1c
    move/from16 v2, p4

    goto/16 :goto_8

    :cond_1d
    move/from16 v2, p4

    goto/16 :goto_0
.end method

.method public static inflate_trees_fixed([I[I[[I[[ILcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 1

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p4, p0, v0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    aput p0, p1, v0

    .line 8
    .line 9
    sget-object p0, Lcom/jcraft/jsch/jzlib/InfTree;->fixed_tl:[I

    .line 10
    .line 11
    aput-object p0, p2, v0

    .line 12
    .line 13
    sget-object p0, Lcom/jcraft/jsch/jzlib/InfTree;->fixed_td:[I

    .line 14
    .line 15
    aput-object p0, p3, v0

    .line 16
    .line 17
    return v0
.end method

.method private initWorkArea(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->hn:[I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->hn:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 18
    .line 19
    new-array v0, v3, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    .line 22
    .line 23
    new-array v0, v2, [I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->r:[I

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->u:[I

    .line 30
    .line 31
    new-array v0, v3, [I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge v0, p1, :cond_1

    .line 39
    .line 40
    new-array v0, p1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    move v4, v0

    .line 46
    :goto_0
    if-ge v4, p1, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 49
    .line 50
    aput v0, v5, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v0

    .line 56
    :goto_1
    if-ge p1, v3, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    .line 59
    .line 60
    aput v0, v4, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v0

    .line 66
    :goto_2
    if-ge p1, v2, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfTree;->r:[I

    .line 69
    .line 70
    aput v0, v4, p1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfTree;->u:[I

    .line 78
    .line 79
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/InfTree;->c:[I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InfTree;->x:[I

    .line 85
    .line 86
    invoke-static {p1, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public inflate_trees_bits([I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/InfTree;->initWorkArea(I)V

    .line 6
    .line 7
    .line 8
    iget-object v12, p0, Lcom/jcraft/jsch/jzlib/InfTree;->hn:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput v1, v12, v1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v13, p0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x13

    .line 18
    .line 19
    const/16 v6, 0x13

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, Lcom/jcraft/jsch/jzlib/InfTree;->huft_build([IIII[I[I[I[I[I[I[I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, -0x3

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    const-string p1, "oversubscribed dynamic bit lengths tree"

    .line 38
    .line 39
    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    const/4 v2, -0x5

    .line 43
    if-eq p0, v2, :cond_2

    .line 44
    .line 45
    aget v1, p2, v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "incomplete dynamic bit lengths tree"

    .line 52
    .line 53
    iput-object p0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 54
    .line 55
    return p1
.end method

.method public inflate_trees_dynamic(II[I[I[I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    const/16 v13, 0x120

    .line 6
    .line 7
    invoke-direct {v0, v13}, Lcom/jcraft/jsch/jzlib/InfTree;->initWorkArea(I)V

    .line 8
    .line 9
    .line 10
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfTree;->hn:[I

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    aput v14, v10, v14

    .line 14
    .line 15
    sget-object v5, Lcom/jcraft/jsch/jzlib/InfTree;->cplens:[I

    .line 16
    .line 17
    sget-object v6, Lcom/jcraft/jsch/jzlib/InfTree;->cplext:[I

    .line 18
    .line 19
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v4, 0x101

    .line 23
    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/jcraft/jsch/jzlib/InfTree;->huft_build([IIII[I[I[I[I[I[I[I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v15, -0x4

    .line 39
    const/4 v1, -0x3

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    aget v3, p4, v14

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    move v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {v0, v13}, Lcom/jcraft/jsch/jzlib/InfTree;->initWorkArea(I)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/jcraft/jsch/jzlib/InfTree;->cpdist:[I

    .line 52
    .line 53
    sget-object v6, Lcom/jcraft/jsch/jzlib/InfTree;->cpdext:[I

    .line 54
    .line 55
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfTree;->hn:[I

    .line 56
    .line 57
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfTree;->v:[I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move/from16 v2, p1

    .line 61
    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    move-object/from16 v9, p8

    .line 69
    .line 70
    move v13, v1

    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/jcraft/jsch/jzlib/InfTree;->huft_build([IIII[I[I[I[I[I[I[I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    aget v1, p5, v14

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x101

    .line 84
    .line 85
    move/from16 v2, p1

    .line 86
    .line 87
    if-le v2, v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return v14

    .line 91
    :cond_3
    :goto_0
    if-ne v0, v13, :cond_4

    .line 92
    .line 93
    const-string v1, "oversubscribed distance tree"

    .line 94
    .line 95
    iput-object v1, v12, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 96
    .line 97
    return v0

    .line 98
    :cond_4
    const/4 v1, -0x5

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const-string v0, "incomplete distance tree"

    .line 102
    .line 103
    iput-object v0, v12, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    if-eq v0, v15, :cond_6

    .line 107
    .line 108
    const-string v0, "empty distance tree with lengths"

    .line 109
    .line 110
    iput-object v0, v12, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 111
    .line 112
    return v13

    .line 113
    :cond_6
    return v0

    .line 114
    :goto_1
    if-ne v2, v13, :cond_7

    .line 115
    .line 116
    const-string v0, "oversubscribed literal/length tree"

    .line 117
    .line 118
    iput-object v0, v12, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    if-eq v2, v15, :cond_8

    .line 122
    .line 123
    const-string v0, "incomplete literal/length tree"

    .line 124
    .line 125
    iput-object v0, v12, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 126
    .line 127
    return v13

    .line 128
    :cond_8
    return v2
.end method
