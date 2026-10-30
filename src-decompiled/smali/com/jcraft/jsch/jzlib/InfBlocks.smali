.class final Lcom/jcraft/jsch/jzlib/InfBlocks;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final BAD:I = 0x9

.field private static final BTREE:I = 0x4

.field private static final CODES:I = 0x6

.field private static final DONE:I = 0x8

.field private static final DRY:I = 0x7

.field private static final DTREE:I = 0x5

.field private static final LENS:I = 0x1

.field private static final MANY:I = 0x5a0

.field private static final STORED:I = 0x2

.field private static final TABLE:I = 0x3

.field private static final TYPE:I = 0x0

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field static final border:[I

.field private static final inflate_mask:[I


# instance fields
.field bb:[I

.field bd:[I

.field bitb:I

.field bitk:I

.field bl:[I

.field blens:[I

.field private check:Z

.field private final codes:Lcom/jcraft/jsch/jzlib/InfCodes;

.field end:I

.field hufts:[I

.field index:I

.field private final inftree:Lcom/jcraft/jsch/jzlib/InfTree;

.field last:I

.field left:I

.field mode:I

.field read:I

.field table:I

.field tb:[I

.field td:[[I

.field tdi:[I

.field tl:[[I

.field tli:[I

.field window:[B

.field write:I

.field private final z:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_mask:[I

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->border:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bb:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    .line 20
    .line 21
    new-array v1, v0, [[I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tl:[[I

    .line 24
    .line 25
    new-array v1, v0, [[I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->td:[[I

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tli:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tdi:[I

    .line 36
    .line 37
    new-instance v1, Lcom/jcraft/jsch/jzlib/InfTree;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/jcraft/jsch/jzlib/InfTree;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inftree:Lcom/jcraft/jsch/jzlib/InfTree;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 45
    .line 46
    new-instance v1, Lcom/jcraft/jsch/jzlib/InfCodes;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lcom/jcraft/jsch/jzlib/InfCodes;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    .line 52
    .line 53
    const/16 v1, 0x10e0

    .line 54
    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    .line 58
    .line 59
    new-array v1, p2, [B

    .line 60
    .line 61
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 62
    .line 63
    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 64
    .line 65
    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 66
    .line 67
    iget p1, p1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    move v0, p2

    .line 73
    :cond_0
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    .line 74
    .line 75
    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public free()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    .line 8
    .line 9
    return-void
.end method

.method public inflate_flush(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 2
    .line 3
    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 4
    .line 5
    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 6
    .line 7
    iget v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 13
    .line 14
    :goto_0
    sub-int/2addr v3, v2

    .line 15
    iget v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 16
    .line 17
    if-le v3, v4, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    const/4 v5, -0x5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-ne p1, v5, :cond_2

    .line 25
    .line 26
    move p1, v6

    .line 27
    :cond_2
    sub-int/2addr v4, v3

    .line 28
    iput v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 29
    .line 30
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 31
    .line 32
    int-to-long v9, v3

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 45
    .line 46
    invoke-interface {v0, v4, v2, v3}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 50
    .line 51
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 54
    .line 55
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 61
    .line 62
    if-ne v2, v0, :cond_8

    .line 63
    .line 64
    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    iput v6, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 69
    .line 70
    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 73
    .line 74
    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 75
    .line 76
    if-le v0, v3, :cond_5

    .line 77
    .line 78
    move v0, v3

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ne p1, v5, :cond_6

    .line 82
    .line 83
    move p1, v6

    .line 84
    :cond_6
    sub-int/2addr v3, v0

    .line 85
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 86
    .line 87
    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 88
    .line 89
    int-to-long v7, v0

    .line 90
    add-long/2addr v3, v7

    .line 91
    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 102
    .line 103
    invoke-interface {v2, v3, v6, v0}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 107
    .line 108
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 111
    .line 112
    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    move v2, v0

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 118
    .line 119
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 120
    .line 121
    iput v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 122
    .line 123
    return p1
.end method

.method public proc(I)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 4
    .line 5
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 6
    .line 7
    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 8
    .line 9
    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 10
    .line 11
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 12
    .line 13
    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 14
    .line 15
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v6, v5

    .line 21
    sub-int/2addr v6, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 24
    .line 25
    sub-int/2addr v6, v5

    .line 26
    :goto_0
    move v8, v6

    .line 27
    move v6, v5

    .line 28
    move v5, v4

    .line 29
    move v4, v3

    .line 30
    move v3, v2

    .line 31
    move v2, v1

    .line 32
    move/from16 v1, p1

    .line 33
    .line 34
    :goto_1
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 p1, 0x2

    .line 39
    .line 40
    const/16 v11, 0x9

    .line 41
    .line 42
    const/16 v17, 0x7

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    move/from16 v18, v7

    .line 46
    .line 47
    const/4 v7, -0x3

    .line 48
    const/16 v19, 0x6

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    packed-switch v9, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 55
    .line 56
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 57
    .line 58
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 59
    .line 60
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 63
    .line 64
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    int-to-long v7, v2

    .line 69
    add-long/2addr v4, v7

    .line 70
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 71
    .line 72
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 73
    .line 74
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 75
    .line 76
    const/4 v1, -0x2

    .line 77
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :pswitch_0
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 83
    .line 84
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 85
    .line 86
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 87
    .line 88
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 89
    .line 90
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 91
    .line 92
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 93
    .line 94
    sub-int v2, v3, v2

    .line 95
    .line 96
    int-to-long v8, v2

    .line 97
    add-long/2addr v4, v8

    .line 98
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 99
    .line 100
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 101
    .line 102
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :pswitch_1
    move/from16 v27, v14

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :goto_2
    :pswitch_2
    const/16 v8, 0xe

    .line 114
    .line 115
    if-ge v5, v8, :cond_2

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 124
    .line 125
    add-int/lit8 v8, v3, 0x1

    .line 126
    .line 127
    aget-byte v1, v1, v3

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    shl-int/2addr v1, v5

    .line 132
    or-int/2addr v4, v1

    .line 133
    add-int/lit8 v5, v5, 0x8

    .line 134
    .line 135
    move v3, v8

    .line 136
    move v1, v12

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 139
    .line 140
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 141
    .line 142
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 143
    .line 144
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 145
    .line 146
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 147
    .line 148
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 149
    .line 150
    sub-int v2, v3, v2

    .line 151
    .line 152
    int-to-long v9, v2

    .line 153
    add-long/2addr v7, v9

    .line 154
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 155
    .line 156
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 157
    .line 158
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_2
    and-int/lit16 v8, v4, 0x3fff

    .line 166
    .line 167
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    .line 168
    .line 169
    and-int/lit8 v9, v4, 0x1f

    .line 170
    .line 171
    const/16 v15, 0x1d

    .line 172
    .line 173
    if-gt v9, v15, :cond_3

    .line 174
    .line 175
    shr-int/lit8 v8, v8, 0x5

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0x1f

    .line 178
    .line 179
    if-le v8, v15, :cond_4

    .line 180
    .line 181
    :cond_3
    move v1, v11

    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :cond_4
    add-int/lit16 v9, v9, 0x102

    .line 185
    .line 186
    add-int/2addr v9, v8

    .line 187
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    array-length v8, v8

    .line 192
    if-ge v8, v9, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v8, v12

    .line 196
    :goto_3
    if-ge v8, v9, :cond_7

    .line 197
    .line 198
    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 199
    .line 200
    aput v12, v15, v8

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    new-array v8, v9, [I

    .line 206
    .line 207
    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 208
    .line 209
    :cond_7
    ushr-int/lit8 v4, v4, 0xe

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0xe

    .line 212
    .line 213
    iput v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 214
    .line 215
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 216
    .line 217
    :goto_5
    :pswitch_3
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 218
    .line 219
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    .line 220
    .line 221
    ushr-int/lit8 v9, v9, 0xa

    .line 222
    .line 223
    add-int/2addr v9, v10

    .line 224
    if-ge v8, v9, :cond_a

    .line 225
    .line 226
    :goto_6
    if-ge v5, v14, :cond_9

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 235
    .line 236
    add-int/lit8 v8, v3, 0x1

    .line 237
    .line 238
    aget-byte v1, v1, v3

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0xff

    .line 241
    .line 242
    shl-int/2addr v1, v5

    .line 243
    or-int/2addr v4, v1

    .line 244
    add-int/lit8 v5, v5, 0x8

    .line 245
    .line 246
    move v3, v8

    .line 247
    move v1, v12

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 250
    .line 251
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 252
    .line 253
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 254
    .line 255
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 256
    .line 257
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 258
    .line 259
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 260
    .line 261
    sub-int v2, v3, v2

    .line 262
    .line 263
    int-to-long v9, v2

    .line 264
    add-long/2addr v7, v9

    .line 265
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 266
    .line 267
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 268
    .line 269
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0

    .line 276
    :cond_9
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 277
    .line 278
    sget-object v9, Lcom/jcraft/jsch/jzlib/InfBlocks;->border:[I

    .line 279
    .line 280
    iget v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 281
    .line 282
    add-int/lit8 v10, v15, 0x1

    .line 283
    .line 284
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 285
    .line 286
    aget v9, v9, v15

    .line 287
    .line 288
    and-int/lit8 v10, v4, 0x7

    .line 289
    .line 290
    aput v10, v8, v9

    .line 291
    .line 292
    ushr-int/lit8 v4, v4, 0x3

    .line 293
    .line 294
    add-int/lit8 v5, v5, -0x3

    .line 295
    .line 296
    const/4 v10, 0x4

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    :goto_7
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 299
    .line 300
    const/16 v9, 0x13

    .line 301
    .line 302
    if-ge v8, v9, :cond_b

    .line 303
    .line 304
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 305
    .line 306
    sget-object v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->border:[I

    .line 307
    .line 308
    add-int/lit8 v15, v8, 0x1

    .line 309
    .line 310
    iput v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 311
    .line 312
    aget v8, v10, v8

    .line 313
    .line 314
    aput v12, v9, v8

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bb:[I

    .line 318
    .line 319
    aput v17, v8, v12

    .line 320
    .line 321
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inftree:Lcom/jcraft/jsch/jzlib/InfTree;

    .line 322
    .line 323
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 324
    .line 325
    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    .line 326
    .line 327
    move/from16 v27, v14

    .line 328
    .line 329
    iget-object v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    .line 330
    .line 331
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 332
    .line 333
    move-object/from16 v23, v8

    .line 334
    .line 335
    move-object/from16 v21, v9

    .line 336
    .line 337
    move-object/from16 v22, v10

    .line 338
    .line 339
    move-object/from16 v26, v12

    .line 340
    .line 341
    move-object/from16 v25, v14

    .line 342
    .line 343
    move-object/from16 v24, v15

    .line 344
    .line 345
    invoke-virtual/range {v21 .. v26}, Lcom/jcraft/jsch/jzlib/InfTree;->inflate_trees_bits([I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    if-ne v8, v7, :cond_c

    .line 352
    .line 353
    iput-object v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 354
    .line 355
    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 356
    .line 357
    :cond_c
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 358
    .line 359
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 360
    .line 361
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 362
    .line 363
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 364
    .line 365
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 366
    .line 367
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 368
    .line 369
    sub-int v2, v3, v2

    .line 370
    .line 371
    int-to-long v9, v2

    .line 372
    add-long/2addr v4, v9

    .line 373
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 374
    .line 375
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 376
    .line 377
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :cond_d
    const/4 v8, 0x0

    .line 385
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 386
    .line 387
    const/4 v8, 0x5

    .line 388
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 389
    .line 390
    :goto_8
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    .line 391
    .line 392
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 393
    .line 394
    and-int/lit8 v10, v8, 0x1f

    .line 395
    .line 396
    add-int/lit16 v10, v10, 0x102

    .line 397
    .line 398
    shr-int/lit8 v12, v8, 0x5

    .line 399
    .line 400
    and-int/lit8 v12, v12, 0x1f

    .line 401
    .line 402
    add-int/2addr v10, v12

    .line 403
    const/4 v12, -0x1

    .line 404
    if-lt v9, v10, :cond_14

    .line 405
    .line 406
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    aput v12, v9, v28

    .line 411
    .line 412
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    .line 413
    .line 414
    aput v11, v9, v28

    .line 415
    .line 416
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    .line 417
    .line 418
    aput v19, v10, v28

    .line 419
    .line 420
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->inftree:Lcom/jcraft/jsch/jzlib/InfTree;

    .line 421
    .line 422
    and-int/lit8 v14, v8, 0x1f

    .line 423
    .line 424
    add-int/lit16 v14, v14, 0x101

    .line 425
    .line 426
    shr-int/lit8 v8, v8, 0x5

    .line 427
    .line 428
    and-int/lit8 v8, v8, 0x1f

    .line 429
    .line 430
    add-int/lit8 v31, v8, 0x1

    .line 431
    .line 432
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 433
    .line 434
    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tli:[I

    .line 435
    .line 436
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tdi:[I

    .line 437
    .line 438
    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    .line 439
    .line 440
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 441
    .line 442
    move-object/from16 v38, v7

    .line 443
    .line 444
    move-object/from16 v32, v8

    .line 445
    .line 446
    move-object/from16 v33, v9

    .line 447
    .line 448
    move-object/from16 v34, v10

    .line 449
    .line 450
    move-object/from16 v36, v11

    .line 451
    .line 452
    move-object/from16 v29, v12

    .line 453
    .line 454
    move-object/from16 v37, v13

    .line 455
    .line 456
    move/from16 v30, v14

    .line 457
    .line 458
    move-object/from16 v35, v15

    .line 459
    .line 460
    invoke-virtual/range {v29 .. v38}, Lcom/jcraft/jsch/jzlib/InfTree;->inflate_trees_dynamic(II[I[I[I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_f

    .line 465
    .line 466
    const/4 v8, -0x3

    .line 467
    if-ne v7, v8, :cond_e

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 471
    .line 472
    const/16 v1, 0x9

    .line 473
    .line 474
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 475
    .line 476
    :cond_e
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 477
    .line 478
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 479
    .line 480
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 481
    .line 482
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 483
    .line 484
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 485
    .line 486
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 487
    .line 488
    sub-int v2, v3, v2

    .line 489
    .line 490
    int-to-long v8, v2

    .line 491
    add-long/2addr v4, v8

    .line 492
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 493
    .line 494
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 495
    .line 496
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    return v0

    .line 503
    :cond_f
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    .line 504
    .line 505
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    aget v8, v8, v28

    .line 510
    .line 511
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    .line 512
    .line 513
    aget v9, v9, v28

    .line 514
    .line 515
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    .line 516
    .line 517
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tli:[I

    .line 518
    .line 519
    aget v11, v11, v28

    .line 520
    .line 521
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tdi:[I

    .line 522
    .line 523
    aget v13, v12, v28

    .line 524
    .line 525
    move-object v12, v10

    .line 526
    invoke-virtual/range {v7 .. v13}, Lcom/jcraft/jsch/jzlib/InfCodes;->init(II[II[II)V

    .line 527
    .line 528
    .line 529
    move/from16 v7, v19

    .line 530
    .line 531
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 532
    .line 533
    :pswitch_4
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 534
    .line 535
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 536
    .line 537
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 538
    .line 539
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 540
    .line 541
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 542
    .line 543
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 544
    .line 545
    sub-int v2, v3, v2

    .line 546
    .line 547
    int-to-long v9, v2

    .line 548
    add-long/2addr v7, v9

    .line 549
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 550
    .line 551
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 552
    .line 553
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 554
    .line 555
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->proc(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move/from16 v2, v18

    .line 562
    .line 563
    if-eq v1, v2, :cond_10

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    return v0

    .line 570
    :cond_10
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    .line 571
    .line 572
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/InfCodes;->free(Lcom/jcraft/jsch/jzlib/ZStream;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 578
    .line 579
    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 580
    .line 581
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 582
    .line 583
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 584
    .line 585
    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 586
    .line 587
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 588
    .line 589
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 590
    .line 591
    if-ge v6, v1, :cond_11

    .line 592
    .line 593
    sub-int/2addr v1, v6

    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    add-int/lit8 v1, v1, -0x1

    .line 597
    .line 598
    :goto_9
    move v8, v1

    .line 599
    goto :goto_a

    .line 600
    :cond_11
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 601
    .line 602
    sub-int/2addr v1, v6

    .line 603
    goto :goto_9

    .line 604
    :goto_a
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    .line 605
    .line 606
    if-nez v1, :cond_12

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 610
    .line 611
    :goto_b
    const/4 v1, 0x0

    .line 612
    :goto_c
    const/4 v7, 0x1

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_12
    move/from16 v7, v17

    .line 616
    .line 617
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    :pswitch_5
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 627
    .line 628
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 629
    .line 630
    if-eq v7, v6, :cond_13

    .line 631
    .line 632
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 633
    .line 634
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 635
    .line 636
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 637
    .line 638
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 639
    .line 640
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 641
    .line 642
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 643
    .line 644
    sub-int v2, v3, v2

    .line 645
    .line 646
    int-to-long v9, v2

    .line 647
    add-long/2addr v7, v9

    .line 648
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 649
    .line 650
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 651
    .line 652
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    return v0

    .line 659
    :cond_13
    const/16 v1, 0x8

    .line 660
    .line 661
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 662
    .line 663
    :pswitch_6
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 664
    .line 665
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 666
    .line 667
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 668
    .line 669
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 670
    .line 671
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 672
    .line 673
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 674
    .line 675
    sub-int v2, v3, v2

    .line 676
    .line 677
    int-to-long v7, v2

    .line 678
    add-long/2addr v4, v7

    .line 679
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 680
    .line 681
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 682
    .line 683
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    return v0

    .line 691
    :cond_14
    move/from16 v7, v17

    .line 692
    .line 693
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bb:[I

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    aget v8, v8, v28

    .line 698
    .line 699
    :goto_d
    if-ge v5, v8, :cond_16

    .line 700
    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    add-int/lit8 v2, v2, -0x1

    .line 704
    .line 705
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 706
    .line 707
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 708
    .line 709
    add-int/lit8 v9, v3, 0x1

    .line 710
    .line 711
    aget-byte v1, v1, v3

    .line 712
    .line 713
    and-int/lit16 v1, v1, 0xff

    .line 714
    .line 715
    shl-int/2addr v1, v5

    .line 716
    or-int/2addr v4, v1

    .line 717
    add-int/lit8 v5, v5, 0x8

    .line 718
    .line 719
    move v3, v9

    .line 720
    const/4 v1, 0x0

    .line 721
    goto :goto_d

    .line 722
    :cond_15
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 723
    .line 724
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 725
    .line 726
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 727
    .line 728
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 729
    .line 730
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 731
    .line 732
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 733
    .line 734
    sub-int v2, v3, v2

    .line 735
    .line 736
    int-to-long v9, v2

    .line 737
    add-long/2addr v7, v9

    .line 738
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 739
    .line 740
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 741
    .line 742
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    return v0

    .line 749
    :cond_16
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tb:[I

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    aget v9, v9, v28

    .line 754
    .line 755
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->hufts:[I

    .line 756
    .line 757
    sget-object v11, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_mask:[I

    .line 758
    .line 759
    aget v8, v11, v8

    .line 760
    .line 761
    and-int/2addr v8, v4

    .line 762
    add-int/2addr v8, v9

    .line 763
    mul-int/lit8 v8, v8, 0x3

    .line 764
    .line 765
    const/16 v18, 0x1

    .line 766
    .line 767
    add-int/lit8 v8, v8, 0x1

    .line 768
    .line 769
    aget v8, v10, v8

    .line 770
    .line 771
    aget v11, v11, v8

    .line 772
    .line 773
    and-int/2addr v11, v4

    .line 774
    add-int/2addr v9, v11

    .line 775
    mul-int/lit8 v9, v9, 0x3

    .line 776
    .line 777
    add-int/lit8 v9, v9, 0x2

    .line 778
    .line 779
    aget v9, v10, v9

    .line 780
    .line 781
    const/16 v10, 0x10

    .line 782
    .line 783
    if-ge v9, v10, :cond_17

    .line 784
    .line 785
    ushr-int/2addr v4, v8

    .line 786
    sub-int/2addr v5, v8

    .line 787
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 788
    .line 789
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 790
    .line 791
    add-int/lit8 v11, v10, 0x1

    .line 792
    .line 793
    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 794
    .line 795
    aput v9, v8, v10

    .line 796
    .line 797
    const/16 v20, 0x5

    .line 798
    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :cond_17
    const/16 v10, 0x12

    .line 802
    .line 803
    if-ne v9, v10, :cond_18

    .line 804
    .line 805
    move v11, v7

    .line 806
    goto :goto_e

    .line 807
    :cond_18
    add-int/lit8 v11, v9, -0xe

    .line 808
    .line 809
    :goto_e
    if-ne v9, v10, :cond_19

    .line 810
    .line 811
    const/16 v10, 0xb

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_19
    move/from16 v10, v27

    .line 815
    .line 816
    :goto_f
    add-int v13, v8, v11

    .line 817
    .line 818
    if-ge v5, v13, :cond_1b

    .line 819
    .line 820
    if-eqz v2, :cond_1a

    .line 821
    .line 822
    add-int/lit8 v2, v2, -0x1

    .line 823
    .line 824
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 827
    .line 828
    add-int/lit8 v13, v3, 0x1

    .line 829
    .line 830
    aget-byte v1, v1, v3

    .line 831
    .line 832
    and-int/lit16 v1, v1, 0xff

    .line 833
    .line 834
    shl-int/2addr v1, v5

    .line 835
    or-int/2addr v4, v1

    .line 836
    add-int/lit8 v5, v5, 0x8

    .line 837
    .line 838
    move v3, v13

    .line 839
    const/4 v1, 0x0

    .line 840
    goto :goto_f

    .line 841
    :cond_1a
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 842
    .line 843
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 844
    .line 845
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 846
    .line 847
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 848
    .line 849
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 850
    .line 851
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 852
    .line 853
    sub-int v2, v3, v2

    .line 854
    .line 855
    int-to-long v9, v2

    .line 856
    add-long/2addr v7, v9

    .line 857
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 858
    .line 859
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 860
    .line 861
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    return v0

    .line 868
    :cond_1b
    ushr-int/2addr v4, v8

    .line 869
    sub-int/2addr v5, v8

    .line 870
    sget-object v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_mask:[I

    .line 871
    .line 872
    aget v8, v8, v11

    .line 873
    .line 874
    and-int/2addr v8, v4

    .line 875
    add-int/2addr v10, v8

    .line 876
    ushr-int/2addr v4, v11

    .line 877
    sub-int/2addr v5, v11

    .line 878
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 879
    .line 880
    iget v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->table:I

    .line 881
    .line 882
    add-int v13, v8, v10

    .line 883
    .line 884
    and-int/lit8 v14, v11, 0x1f

    .line 885
    .line 886
    add-int/lit16 v14, v14, 0x102

    .line 887
    .line 888
    const/16 v20, 0x5

    .line 889
    .line 890
    shr-int/lit8 v11, v11, 0x5

    .line 891
    .line 892
    and-int/lit8 v11, v11, 0x1f

    .line 893
    .line 894
    add-int/2addr v14, v11

    .line 895
    if-gt v13, v14, :cond_1c

    .line 896
    .line 897
    const/16 v11, 0x10

    .line 898
    .line 899
    if-ne v9, v11, :cond_1d

    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    if-ge v8, v13, :cond_1d

    .line 903
    .line 904
    :cond_1c
    const/4 v1, 0x0

    .line 905
    goto :goto_12

    .line 906
    :cond_1d
    if-ne v9, v11, :cond_1e

    .line 907
    .line 908
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 909
    .line 910
    add-int/lit8 v11, v8, -0x1

    .line 911
    .line 912
    aget v9, v9, v11

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_1e
    const/4 v9, 0x0

    .line 916
    :goto_10
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 917
    .line 918
    add-int/lit8 v13, v8, 0x1

    .line 919
    .line 920
    aput v9, v11, v8

    .line 921
    .line 922
    add-int/2addr v10, v12

    .line 923
    if-nez v10, :cond_1f

    .line 924
    .line 925
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->index:I

    .line 926
    .line 927
    :goto_11
    move/from16 v17, v7

    .line 928
    .line 929
    const/4 v7, -0x3

    .line 930
    const/16 v11, 0x9

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    const/16 v18, 0x1

    .line 934
    .line 935
    const/16 v19, 0x6

    .line 936
    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :cond_1f
    move v8, v13

    .line 940
    goto :goto_10

    .line 941
    :goto_12
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->blens:[I

    .line 942
    .line 943
    const/16 v1, 0x9

    .line 944
    .line 945
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 946
    .line 947
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 948
    .line 949
    const-string v7, "invalid bit length repeat"

    .line 950
    .line 951
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 952
    .line 953
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 954
    .line 955
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 956
    .line 957
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 958
    .line 959
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 960
    .line 961
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 962
    .line 963
    sub-int v2, v3, v2

    .line 964
    .line 965
    int-to-long v7, v2

    .line 966
    add-long/2addr v4, v7

    .line 967
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 968
    .line 969
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 970
    .line 971
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 972
    .line 973
    const/4 v8, -0x3

    .line 974
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    return v0

    .line 979
    :goto_13
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 980
    .line 981
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 982
    .line 983
    const-string v7, "too many length or distance symbols"

    .line 984
    .line 985
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 986
    .line 987
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 988
    .line 989
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 990
    .line 991
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 992
    .line 993
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 994
    .line 995
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 996
    .line 997
    sub-int v2, v3, v2

    .line 998
    .line 999
    int-to-long v7, v2

    .line 1000
    add-long/2addr v4, v7

    .line 1001
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1002
    .line 1003
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1004
    .line 1005
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1006
    .line 1007
    const/4 v8, -0x3

    .line 1008
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    return v0

    .line 1013
    :pswitch_7
    move/from16 v7, v17

    .line 1014
    .line 1015
    if-nez v2, :cond_20

    .line 1016
    .line 1017
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 1018
    .line 1019
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 1020
    .line 1021
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1022
    .line 1023
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1024
    .line 1025
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1026
    .line 1027
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1028
    .line 1029
    sub-int v2, v3, v2

    .line 1030
    .line 1031
    int-to-long v9, v2

    .line 1032
    add-long/2addr v7, v9

    .line 1033
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1034
    .line 1035
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1036
    .line 1037
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    return v0

    .line 1044
    :cond_20
    if-nez v8, :cond_26

    .line 1045
    .line 1046
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 1047
    .line 1048
    if-ne v6, v9, :cond_22

    .line 1049
    .line 1050
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 1051
    .line 1052
    if-eqz v10, :cond_22

    .line 1053
    .line 1054
    if-lez v10, :cond_21

    .line 1055
    .line 1056
    add-int/lit8 v10, v10, -0x1

    .line 1057
    .line 1058
    move v8, v10

    .line 1059
    goto :goto_14

    .line 1060
    :cond_21
    move v8, v9

    .line 1061
    :goto_14
    const/4 v6, 0x0

    .line 1062
    :cond_22
    if-nez v8, :cond_26

    .line 1063
    .line 1064
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1071
    .line 1072
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 1073
    .line 1074
    if-ge v6, v8, :cond_23

    .line 1075
    .line 1076
    sub-int v9, v8, v6

    .line 1077
    .line 1078
    const/16 v18, 0x1

    .line 1079
    .line 1080
    add-int/lit8 v9, v9, -0x1

    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :cond_23
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 1084
    .line 1085
    sub-int/2addr v9, v6

    .line 1086
    :goto_15
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 1087
    .line 1088
    if-ne v6, v10, :cond_25

    .line 1089
    .line 1090
    if-eqz v8, :cond_25

    .line 1091
    .line 1092
    if-lez v8, :cond_24

    .line 1093
    .line 1094
    add-int/lit8 v10, v8, -0x1

    .line 1095
    .line 1096
    :cond_24
    move v8, v10

    .line 1097
    const/4 v6, 0x0

    .line 1098
    goto :goto_16

    .line 1099
    :cond_25
    move v8, v9

    .line 1100
    :goto_16
    if-nez v8, :cond_26

    .line 1101
    .line 1102
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 1103
    .line 1104
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 1105
    .line 1106
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1107
    .line 1108
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1109
    .line 1110
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1111
    .line 1112
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1113
    .line 1114
    sub-int v2, v3, v2

    .line 1115
    .line 1116
    int-to-long v9, v2

    .line 1117
    add-long/2addr v7, v9

    .line 1118
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1119
    .line 1120
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1121
    .line 1122
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    return v0

    .line 1129
    :cond_26
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    .line 1130
    .line 1131
    if-le v1, v2, :cond_27

    .line 1132
    .line 1133
    move v1, v2

    .line 1134
    :cond_27
    if-le v1, v8, :cond_28

    .line 1135
    .line 1136
    move v1, v8

    .line 1137
    :cond_28
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1138
    .line 1139
    iget-object v9, v9, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 1140
    .line 1141
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 1142
    .line 1143
    invoke-static {v9, v3, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    .line 1145
    .line 1146
    add-int/2addr v3, v1

    .line 1147
    sub-int/2addr v2, v1

    .line 1148
    add-int/2addr v6, v1

    .line 1149
    sub-int/2addr v8, v1

    .line 1150
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    .line 1151
    .line 1152
    sub-int/2addr v9, v1

    .line 1153
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    .line 1154
    .line 1155
    if-eqz v9, :cond_29

    .line 1156
    .line 1157
    goto/16 :goto_b

    .line 1158
    .line 1159
    :cond_29
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    .line 1160
    .line 1161
    if-eqz v1, :cond_2a

    .line 1162
    .line 1163
    move v14, v7

    .line 1164
    goto :goto_17

    .line 1165
    :cond_2a
    const/4 v14, 0x0

    .line 1166
    :goto_17
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 1167
    .line 1168
    goto/16 :goto_b

    .line 1169
    .line 1170
    :pswitch_8
    move/from16 v7, v17

    .line 1171
    .line 1172
    :goto_18
    const/16 v9, 0x20

    .line 1173
    .line 1174
    if-ge v5, v9, :cond_2c

    .line 1175
    .line 1176
    if-eqz v2, :cond_2b

    .line 1177
    .line 1178
    add-int/lit8 v2, v2, -0x1

    .line 1179
    .line 1180
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1181
    .line 1182
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 1183
    .line 1184
    add-int/lit8 v9, v3, 0x1

    .line 1185
    .line 1186
    aget-byte v1, v1, v3

    .line 1187
    .line 1188
    and-int/lit16 v1, v1, 0xff

    .line 1189
    .line 1190
    shl-int/2addr v1, v5

    .line 1191
    or-int/2addr v4, v1

    .line 1192
    add-int/lit8 v5, v5, 0x8

    .line 1193
    .line 1194
    move v3, v9

    .line 1195
    const/4 v1, 0x0

    .line 1196
    goto :goto_18

    .line 1197
    :cond_2b
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 1198
    .line 1199
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 1200
    .line 1201
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1202
    .line 1203
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1204
    .line 1205
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1206
    .line 1207
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1208
    .line 1209
    sub-int v2, v3, v2

    .line 1210
    .line 1211
    int-to-long v9, v2

    .line 1212
    add-long/2addr v7, v9

    .line 1213
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1214
    .line 1215
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1216
    .line 1217
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    return v0

    .line 1224
    :cond_2c
    not-int v9, v4

    .line 1225
    const/16 v16, 0x10

    .line 1226
    .line 1227
    ushr-int/lit8 v9, v9, 0x10

    .line 1228
    .line 1229
    const v10, 0xffff

    .line 1230
    .line 1231
    .line 1232
    and-int/2addr v9, v10

    .line 1233
    and-int/2addr v10, v4

    .line 1234
    if-eq v9, v10, :cond_2d

    .line 1235
    .line 1236
    const/16 v9, 0x9

    .line 1237
    .line 1238
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 1239
    .line 1240
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1241
    .line 1242
    const-string v7, "invalid stored block lengths"

    .line 1243
    .line 1244
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1245
    .line 1246
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 1247
    .line 1248
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 1249
    .line 1250
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1251
    .line 1252
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1253
    .line 1254
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1255
    .line 1256
    sub-int v2, v3, v2

    .line 1257
    .line 1258
    int-to-long v7, v2

    .line 1259
    add-long/2addr v4, v7

    .line 1260
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1261
    .line 1262
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1263
    .line 1264
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1265
    .line 1266
    const/4 v8, -0x3

    .line 1267
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    return v0

    .line 1272
    :cond_2d
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->left:I

    .line 1273
    .line 1274
    if-eqz v10, :cond_2e

    .line 1275
    .line 1276
    move/from16 v11, p1

    .line 1277
    .line 1278
    goto :goto_19

    .line 1279
    :cond_2e
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    .line 1280
    .line 1281
    if-eqz v4, :cond_2f

    .line 1282
    .line 1283
    move v11, v7

    .line 1284
    goto :goto_19

    .line 1285
    :cond_2f
    const/4 v11, 0x0

    .line 1286
    :goto_19
    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 1287
    .line 1288
    const/4 v4, 0x0

    .line 1289
    const/4 v5, 0x0

    .line 1290
    goto/16 :goto_c

    .line 1291
    .line 1292
    :pswitch_9
    move v7, v14

    .line 1293
    :goto_1a
    if-ge v5, v7, :cond_31

    .line 1294
    .line 1295
    if-eqz v2, :cond_30

    .line 1296
    .line 1297
    add-int/lit8 v2, v2, -0x1

    .line 1298
    .line 1299
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1300
    .line 1301
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 1302
    .line 1303
    add-int/lit8 v7, v3, 0x1

    .line 1304
    .line 1305
    aget-byte v1, v1, v3

    .line 1306
    .line 1307
    and-int/lit16 v1, v1, 0xff

    .line 1308
    .line 1309
    shl-int/2addr v1, v5

    .line 1310
    or-int/2addr v4, v1

    .line 1311
    add-int/lit8 v5, v5, 0x8

    .line 1312
    .line 1313
    move v3, v7

    .line 1314
    const/4 v1, 0x0

    .line 1315
    const/4 v7, 0x3

    .line 1316
    goto :goto_1a

    .line 1317
    :cond_30
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 1318
    .line 1319
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 1320
    .line 1321
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1322
    .line 1323
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1324
    .line 1325
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1326
    .line 1327
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1328
    .line 1329
    sub-int v2, v3, v2

    .line 1330
    .line 1331
    int-to-long v9, v2

    .line 1332
    add-long/2addr v7, v9

    .line 1333
    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1334
    .line 1335
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1336
    .line 1337
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    return v0

    .line 1344
    :cond_31
    and-int/lit8 v7, v4, 0x7

    .line 1345
    .line 1346
    and-int/lit8 v9, v4, 0x1

    .line 1347
    .line 1348
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->last:I

    .line 1349
    .line 1350
    const/4 v13, 0x1

    .line 1351
    ushr-int/2addr v7, v13

    .line 1352
    if-eqz v7, :cond_35

    .line 1353
    .line 1354
    if-eq v7, v13, :cond_34

    .line 1355
    .line 1356
    move/from16 v9, p1

    .line 1357
    .line 1358
    if-eq v7, v9, :cond_33

    .line 1359
    .line 1360
    const/4 v9, 0x3

    .line 1361
    if-eq v7, v9, :cond_32

    .line 1362
    .line 1363
    :goto_1b
    const/4 v13, 0x1

    .line 1364
    goto :goto_1c

    .line 1365
    :cond_32
    ushr-int/lit8 v1, v4, 0x3

    .line 1366
    .line 1367
    const/16 v23, -0x3

    .line 1368
    .line 1369
    add-int/lit8 v5, v5, -0x3

    .line 1370
    .line 1371
    const/16 v9, 0x9

    .line 1372
    .line 1373
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 1374
    .line 1375
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1376
    .line 1377
    const-string v7, "invalid block type"

    .line 1378
    .line 1379
    iput-object v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1380
    .line 1381
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 1382
    .line 1383
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 1384
    .line 1385
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1386
    .line 1387
    iget-wide v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1388
    .line 1389
    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1390
    .line 1391
    sub-int v5, v3, v5

    .line 1392
    .line 1393
    int-to-long v7, v5

    .line 1394
    add-long/2addr v1, v7

    .line 1395
    iput-wide v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1396
    .line 1397
    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1398
    .line 1399
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 1400
    .line 1401
    const/4 v8, -0x3

    .line 1402
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    return v0

    .line 1407
    :cond_33
    ushr-int/lit8 v4, v4, 0x3

    .line 1408
    .line 1409
    add-int/lit8 v5, v5, -0x3

    .line 1410
    .line 1411
    const/4 v7, 0x3

    .line 1412
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :cond_34
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    .line 1416
    .line 1417
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    .line 1418
    .line 1419
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tl:[[I

    .line 1420
    .line 1421
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->td:[[I

    .line 1422
    .line 1423
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1424
    .line 1425
    invoke-static {v7, v9, v10, v11, v12}, Lcom/jcraft/jsch/jzlib/InfTree;->inflate_trees_fixed([I[I[[I[[ILcom/jcraft/jsch/jzlib/ZStream;)I

    .line 1426
    .line 1427
    .line 1428
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    .line 1429
    .line 1430
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bl:[I

    .line 1431
    .line 1432
    const/16 v28, 0x0

    .line 1433
    .line 1434
    aget v21, v9, v28

    .line 1435
    .line 1436
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bd:[I

    .line 1437
    .line 1438
    aget v22, v9, v28

    .line 1439
    .line 1440
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->tl:[[I

    .line 1441
    .line 1442
    aget-object v23, v9, v28

    .line 1443
    .line 1444
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->td:[[I

    .line 1445
    .line 1446
    aget-object v25, v9, v28

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    const/16 v24, 0x0

    .line 1451
    .line 1452
    move-object/from16 v20, v7

    .line 1453
    .line 1454
    invoke-virtual/range {v20 .. v26}, Lcom/jcraft/jsch/jzlib/InfCodes;->init(II[II[II)V

    .line 1455
    .line 1456
    .line 1457
    ushr-int/lit8 v4, v4, 0x3

    .line 1458
    .line 1459
    add-int/lit8 v5, v5, -0x3

    .line 1460
    .line 1461
    const/4 v7, 0x6

    .line 1462
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 1463
    .line 1464
    goto :goto_1b

    .line 1465
    :cond_35
    ushr-int/lit8 v4, v4, 0x3

    .line 1466
    .line 1467
    add-int/lit8 v5, v5, -0x3

    .line 1468
    .line 1469
    and-int/lit8 v7, v5, 0x7

    .line 1470
    .line 1471
    ushr-int/2addr v4, v7

    .line 1472
    sub-int/2addr v5, v7

    .line 1473
    const/4 v13, 0x1

    .line 1474
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 1475
    .line 1476
    :goto_1c
    move v7, v13

    .line 1477
    goto/16 :goto_1

    .line 1478
    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->codes:Lcom/jcraft/jsch/jzlib/InfCodes;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->free(Lcom/jcraft/jsch/jzlib/ZStream;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 17
    .line 18
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 19
    .line 20
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 21
    .line 22
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->check:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public set_dictionary([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 8
    .line 9
    iput p3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 10
    .line 11
    return-void
.end method

.method public sync_point()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->mode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
