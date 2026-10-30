.class final Lcom/jcraft/jsch/jzlib/Deflate;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Deflate$Config;
    }
.end annotation


# static fields
.field private static final BL_CODES:I = 0x13

.field private static final BUSY_STATE:I = 0x71

.field private static final BlockDone:I = 0x1

.field private static final Buf_size:I = 0x10

.field private static final DEF_MEM_LEVEL:I = 0x8

.field private static final DYN_TREES:I = 0x2

.field private static final D_CODES:I = 0x1e

.field private static final END_BLOCK:I = 0x100

.field private static final FAST:I = 0x1

.field private static final FINISH_STATE:I = 0x29a

.field private static final FinishDone:I = 0x3

.field private static final FinishStarted:I = 0x2

.field private static final HEAP_SIZE:I = 0x23d

.field private static final INIT_STATE:I = 0x2a

.field private static final LENGTH_CODES:I = 0x1d

.field private static final LITERALS:I = 0x100

.field private static final L_CODES:I = 0x11e

.field private static final MAX_BITS:I = 0xf

.field private static final MAX_MATCH:I = 0x102

.field private static final MAX_MEM_LEVEL:I = 0x9

.field private static final MAX_WBITS:I = 0xf

.field private static final MIN_LOOKAHEAD:I = 0x106

.field private static final MIN_MATCH:I = 0x3

.field private static final NeedMore:I = 0x0

.field private static final PRESET_DICT:I = 0x20

.field private static final REPZ_11_138:I = 0x12

.field private static final REPZ_3_10:I = 0x11

.field private static final REP_3_6:I = 0x10

.field private static final SLOW:I = 0x2

.field private static final STATIC_TREES:I = 0x1

.field private static final STORED:I = 0x0

.field private static final STORED_BLOCK:I = 0x0

.field private static final Z_ASCII:I = 0x1

.field private static final Z_BINARY:I = 0x0

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_DEFAULT_COMPRESSION:I = -0x1

.field private static final Z_DEFAULT_STRATEGY:I = 0x0

.field private static final Z_DEFLATED:I = 0x8

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_FILTERED:I = 0x1

.field private static final Z_FINISH:I = 0x4

.field private static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_HUFFMAN_ONLY:I = 0x2

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field private static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_UNKNOWN:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static final config_table:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

.field private static final z_errmsg:[Ljava/lang/String;


# instance fields
.field bi_buf:S

.field bi_valid:I

.field bl_count:[S

.field bl_desc:Lcom/jcraft/jsch/jzlib/Tree;

.field bl_tree:[S

.field block_start:I

.field d_buf:I

.field d_desc:Lcom/jcraft/jsch/jzlib/Tree;

.field data_type:B

.field depth:[B

.field dyn_dtree:[S

.field dyn_ltree:[S

.field gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field good_match:I

.field hash_bits:I

.field hash_mask:I

.field hash_shift:I

.field hash_size:I

.field head:[S

.field heap:[I

.field heap_len:I

.field heap_max:I

.field ins_h:I

.field l_buf:[B

.field l_desc:Lcom/jcraft/jsch/jzlib/Tree;

.field last_eob_len:I

.field last_flush:I

.field last_lit:I

.field level:I

.field lit_bufsize:I

.field lookahead:I

.field match_available:I

.field match_length:I

.field match_start:I

.field matches:I

.field max_chain_length:I

.field max_lazy_match:I

.field method:B

.field next_code:[S

.field nice_match:I

.field opt_len:I

.field pending:I

.field pending_buf:[B

.field pending_buf_size:I

.field pending_out:I

.field prev:[S

.field prev_length:I

.field prev_match:I

.field static_len:I

.field status:I

.field strategy:I

.field strm:Lcom/jcraft/jsch/jzlib/ZStream;

.field strstart:I

.field w_bits:I

.field w_mask:I

.field w_size:I

.field window:[B

.field window_size:I

.field wrap:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 4
    .line 5
    sput-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->config_table:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 6
    .line 7
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v3, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x4

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    new-instance v4, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v6, 0x5

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    new-instance v5, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x6

    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v5, v0, v1

    .line 61
    .line 62
    new-instance v6, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 63
    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x4

    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v0, v1

    .line 76
    .line 77
    new-instance v7, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 78
    .line 79
    const/16 v11, 0x20

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/16 v10, 0x20

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v7, v0, v1

    .line 91
    .line 92
    new-instance v8, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 93
    .line 94
    const/16 v12, 0x80

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/16 v11, 0x80

    .line 102
    .line 103
    invoke-direct/range {v8 .. v13}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v8, v0, v1

    .line 108
    .line 109
    new-instance v2, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 110
    .line 111
    const/16 v6, 0x100

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    const/16 v5, 0x80

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    aput-object v2, v0, v1

    .line 125
    .line 126
    new-instance v3, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 127
    .line 128
    const/16 v7, 0x400

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    const/16 v6, 0x102

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    aput-object v3, v0, v1

    .line 139
    .line 140
    new-instance v4, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 141
    .line 142
    const/16 v8, 0x1000

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    const/16 v5, 0x20

    .line 146
    .line 147
    const/16 v7, 0x102

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    aput-object v4, v0, v1

    .line 155
    .line 156
    const-string v13, "incompatible version"

    .line 157
    .line 158
    const-string v14, ""

    .line 159
    .line 160
    const-string v5, "need dictionary"

    .line 161
    .line 162
    const-string v6, "stream end"

    .line 163
    .line 164
    const-string v7, ""

    .line 165
    .line 166
    const-string v8, "file error"

    .line 167
    .line 168
    const-string v9, "stream error"

    .line 169
    .line 170
    const-string v10, "data error"

    .line 171
    .line 172
    const-string v11, "insufficient memory"

    .line 173
    .line 174
    const-string v12, "buffer error"

    .line 175
    .line 176
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 6
    .line 7
    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 13
    .line 14
    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 20
    .line 21
    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v1, v0, [S

    .line 31
    .line 32
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_count:[S

    .line 33
    .line 34
    new-array v0, v0, [S

    .line 35
    .line 36
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->next_code:[S

    .line 37
    .line 38
    const/16 v0, 0x23d

    .line 39
    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->depth:[B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 52
    .line 53
    const/16 p1, 0x47a

    .line 54
    .line 55
    new-array p1, p1, [S

    .line 56
    .line 57
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 58
    .line 59
    const/16 p1, 0x7a

    .line 60
    .line 61
    new-array p1, p1, [S

    .line 62
    .line 63
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 64
    .line 65
    const/16 p1, 0x4e

    .line 66
    .line 67
    new-array p1, p1, [S

    .line 68
    .line 69
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 70
    .line 71
    return-void
.end method

.method public static deflateCopy(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 16
    .line 17
    iget-object v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 24
    .line 25
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 26
    .line 27
    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 28
    .line 29
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 34
    .line 35
    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 43
    .line 44
    iget-object v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 51
    .line 52
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 53
    .line 54
    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 55
    .line 56
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 57
    .line 58
    iget-wide v2, p1, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 61
    .line 62
    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->data_type:I

    .line 67
    .line 68
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->data_type:I

    .line 69
    .line 70
    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->copy()Lcom/jcraft/jsch/jzlib/Checksum;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 77
    .line 78
    :try_start_0
    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/jcraft/jsch/jzlib/Deflate;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/jcraft/jsch/jzlib/Deflate;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 87
    .line 88
    iput-object p0, p1, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    return v1
.end method

.method private deflateInit(IIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    :cond_0
    const/16 v1, 0xf

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez p3, :cond_1

    .line 16
    .line 17
    neg-int p3, p3

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-le p3, v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x10

    .line 23
    .line 24
    new-instance v5, Lcom/jcraft/jsch/jzlib/CRC32;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v4

    .line 34
    :goto_0
    if-lt p4, v4, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    if-gt p4, v5, :cond_4

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    if-ne p2, v6, :cond_4

    .line 43
    .line 44
    if-lt p3, v5, :cond_4

    .line 45
    .line 46
    if-gt p3, v1, :cond_4

    .line 47
    .line 48
    if-ltz p1, :cond_4

    .line 49
    .line 50
    if-gt p1, v5, :cond_4

    .line 51
    .line 52
    if-ltz p5, :cond_4

    .line 53
    .line 54
    if-le p5, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 58
    .line 59
    iput-object p0, v1, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 60
    .line 61
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 62
    .line 63
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_bits:I

    .line 64
    .line 65
    shl-int p3, v4, p3

    .line 66
    .line 67
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 68
    .line 69
    add-int/lit8 v0, p3, -0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_mask:I

    .line 72
    .line 73
    add-int/lit8 v0, p4, 0x7

    .line 74
    .line 75
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_bits:I

    .line 76
    .line 77
    shl-int v0, v4, v0

    .line 78
    .line 79
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_size:I

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 84
    .line 85
    add-int/lit8 v1, p4, 0x9

    .line 86
    .line 87
    div-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 90
    .line 91
    mul-int/lit8 v1, p3, 0x2

    .line 92
    .line 93
    new-array v1, v1, [B

    .line 94
    .line 95
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 96
    .line 97
    new-array p3, p3, [S

    .line 98
    .line 99
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 100
    .line 101
    new-array p3, v0, [S

    .line 102
    .line 103
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 104
    .line 105
    add-int/2addr p4, v2

    .line 106
    shl-int p3, v4, p4

    .line 107
    .line 108
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lit_bufsize:I

    .line 109
    .line 110
    mul-int/lit8 p4, p3, 0x3

    .line 111
    .line 112
    new-array p4, p4, [B

    .line 113
    .line 114
    iput-object p4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 115
    .line 116
    mul-int/lit8 p4, p3, 0x3

    .line 117
    .line 118
    iput p4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf_size:I

    .line 119
    .line 120
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_buf:I

    .line 121
    .line 122
    new-array p3, p3, [B

    .line 123
    .line 124
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_buf:[B

    .line 125
    .line 126
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 127
    .line 128
    iput p5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strategy:I

    .line 129
    .line 130
    int-to-byte p1, p2

    .line 131
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->method:B

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateReset()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_4
    :goto_1
    const/4 p0, -0x2

    .line 139
    return p0
.end method

.method private dup([B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private dup([I)[I
    .locals 2

    .line 11
    array-length p0, p1

    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private dup([S)[S
    .locals 2

    .line 9
    array-length p0, p1

    new-array v0, p0, [S

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static smaller([SII[B)Z
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    aget-short v0, p0, v0

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    aget-short p0, p0, v1

    .line 8
    .line 9
    if-lt v0, p0, :cond_1

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    aget-byte p0, p3, p1

    .line 14
    .line 15
    aget-byte p1, p3, p2

    .line 16
    .line 17
    if-gt p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public _tr_align()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/jcraft/jsch/jzlib/StaticTree;->static_ltree:[S

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->bi_flush()V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_eob_len:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0xb

    .line 19
    .line 20
    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->bi_flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x7

    .line 37
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_eob_len:I

    .line 38
    .line 39
    return-void
.end method

.method public _tr_flush_block(IIZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-byte v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->data_type:B

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->set_data_type()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->build_tree(Lcom/jcraft/jsch/jzlib/Deflate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->build_tree(Lcom/jcraft/jsch/jzlib/Deflate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->build_bl_tree()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->opt_len:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0xa

    .line 31
    .line 32
    ushr-int/2addr v2, v1

    .line 33
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->static_len:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0xa

    .line 36
    .line 37
    ushr-int/2addr v3, v1

    .line 38
    if-gt v3, v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v2, p2, 0x5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v3, v2

    .line 46
    :cond_2
    :goto_0
    add-int/lit8 v4, p2, 0x4

    .line 47
    .line 48
    if-gt v4, v2, :cond_3

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_stored_block(IIZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p3, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/jcraft/jsch/jzlib/StaticTree;->static_ltree:[S

    .line 65
    .line 66
    sget-object p2, Lcom/jcraft/jsch/jzlib/StaticTree;->static_dtree:[S

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->compress_block([S[S)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 p1, p3, 0x4

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 78
    .line 79
    iget p1, p1, Lcom/jcraft/jsch/jzlib/Tree;->max_code:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 84
    .line 85
    iget p2, p2, Lcom/jcraft/jsch/jzlib/Tree;->max_code:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->send_all_trees(III)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 95
    .line 96
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->compress_block([S[S)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->init_block()V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->bi_windup()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public _tr_stored_block(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->copy_block(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public _tr_tally(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_buf:I

    .line 4
    .line 5
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    int-to-byte v4, v4

    .line 13
    aput-byte v4, v0, v3

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v3, v1

    .line 20
    int-to-byte v4, p1

    .line 21
    aput-byte v4, v0, v3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_buf:[B

    .line 24
    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 35
    .line 36
    mul-int/2addr p2, v0

    .line 37
    aget-short v2, p1, p2

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    int-to-short v2, v2

    .line 41
    aput-short v2, p1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->matches:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->matches:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 52
    .line 53
    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->_length_code:[B

    .line 54
    .line 55
    aget-byte p2, v3, p2

    .line 56
    .line 57
    add-int/lit16 p2, p2, 0x101

    .line 58
    .line 59
    mul-int/2addr p2, v0

    .line 60
    aget-short v3, v2, p2

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    int-to-short v3, v3

    .line 64
    aput-short v3, v2, p2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 67
    .line 68
    invoke-static {p1}, Lcom/jcraft/jsch/jzlib/Tree;->d_code(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr p1, v0

    .line 73
    aget-short v2, p2, p1

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    int-to-short v2, v2

    .line 77
    aput-short v2, p2, p1

    .line 78
    .line 79
    :goto_0
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 80
    .line 81
    and-int/lit16 p2, p1, 0x1fff

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 87
    .line 88
    if-le p2, v0, :cond_2

    .line 89
    .line 90
    mul-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 93
    .line 94
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 95
    .line 96
    sub-int/2addr p2, v3

    .line 97
    move v3, v2

    .line 98
    :goto_1
    const/16 v4, 0x1e

    .line 99
    .line 100
    if-ge v3, v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 103
    .line 104
    mul-int/lit8 v5, v3, 0x2

    .line 105
    .line 106
    aget-short v4, v4, v5

    .line 107
    .line 108
    sget-object v5, Lcom/jcraft/jsch/jzlib/Tree;->extra_dbits:[I

    .line 109
    .line 110
    aget v5, v5, v3

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x5

    .line 113
    .line 114
    mul-int/2addr v5, v4

    .line 115
    add-int/2addr p1, v5

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->matches:I

    .line 122
    .line 123
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 124
    .line 125
    div-int/2addr v4, v0

    .line 126
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    div-int/2addr p2, v0

    .line 129
    if-ge p1, p2, :cond_2

    .line 130
    .line 131
    return v1

    .line 132
    :cond_2
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 133
    .line 134
    iget p0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lit_bufsize:I

    .line 135
    .line 136
    sub-int/2addr p0, v1

    .line 137
    if-ne p1, p0, :cond_3

    .line 138
    .line 139
    return v1

    .line 140
    :cond_3
    return v2
.end method

.method public bi_flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_short(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 14
    .line 15
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 26
    .line 27
    .line 28
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 29
    .line 30
    ushr-int/2addr v0, v1

    .line 31
    int-to-short v0, v0

    .line 32
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 33
    .line 34
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bi_windup()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_short(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 23
    .line 24
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 25
    .line 26
    return-void
.end method

.method public build_bl_tree()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 4
    .line 5
    iget v1, v1, Lcom/jcraft/jsch/jzlib/Tree;->max_code:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->scan_tree([SI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 13
    .line 14
    iget v1, v1, Lcom/jcraft/jsch/jzlib/Tree;->max_code:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->scan_tree([SI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->build_tree(Lcom/jcraft/jsch/jzlib/Deflate;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x3

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 30
    .line 31
    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->bl_order:[B

    .line 32
    .line 33
    aget-byte v3, v3, v0

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-short v2, v2, v3

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->opt_len:I

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    mul-int/2addr v3, v1

    .line 52
    add-int/lit8 v3, v3, 0xe

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->opt_len:I

    .line 56
    .line 57
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/jcraft/jsch/jzlib/Deflate;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 14
    .line 15
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->l_buf:[B

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->l_buf:[B

    .line 22
    .line 23
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 30
    .line 31
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([S)[S

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 38
    .line 39
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([S)[S

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 46
    .line 47
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([S)[S

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 54
    .line 55
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([S)[S

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 62
    .line 63
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([S)[S

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 70
    .line 71
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_count:[S

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([S)[S

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_count:[S

    .line 78
    .line 79
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->next_code:[S

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([S)[S

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->next_code:[S

    .line 86
    .line 87
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([I)[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 94
    .line 95
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->depth:[B

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->dup([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->depth:[B

    .line 102
    .line 103
    iget-object p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->l_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 106
    .line 107
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Tree;->dyn_tree:[S

    .line 108
    .line 109
    iget-object p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->d_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 112
    .line 113
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Tree;->dyn_tree:[S

    .line 114
    .line 115
    iget-object p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 118
    .line 119
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Tree;->dyn_tree:[S

    .line 120
    .line 121
    iget-object p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->clone()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 130
    .line 131
    iput-object p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 132
    .line 133
    :cond_0
    return-object v0
.end method

.method public compress_block([S[S)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_buf:I

    .line 9
    .line 10
    mul-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    aget-byte v4, v1, v4

    .line 15
    .line 16
    shl-int/lit8 v4, v4, 0x8

    .line 17
    .line 18
    const v5, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget-byte v1, v1, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    or-int/2addr v1, v4

    .line 30
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_buf:[B

    .line 31
    .line 32
    aget-byte v2, v2, v0

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->_length_code:[B

    .line 45
    .line 46
    aget-byte v3, v3, v2

    .line 47
    .line 48
    add-int/lit16 v4, v3, 0x101

    .line 49
    .line 50
    invoke-virtual {p0, v4, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/jcraft/jsch/jzlib/Tree;->extra_lbits:[I

    .line 54
    .line 55
    aget v4, v4, v3

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v5, Lcom/jcraft/jsch/jzlib/Tree;->base_length:[I

    .line 60
    .line 61
    aget v3, v5, v3

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-virtual {p0, v2, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    invoke-static {v1}, Lcom/jcraft/jsch/jzlib/Tree;->d_code(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v2, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->extra_dbits:[I

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v4, Lcom/jcraft/jsch/jzlib/Tree;->base_dist:[I

    .line 83
    .line 84
    aget v2, v4, v2

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 91
    .line 92
    if-lt v0, v1, :cond_0

    .line 93
    .line 94
    :cond_4
    const/16 p2, 0x100

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x201

    .line 100
    .line 101
    aget-short p1, p1, p2

    .line 102
    .line 103
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_eob_len:I

    .line 104
    .line 105
    return-void
.end method

.method public copy_block(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->bi_windup()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_eob_len:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    int-to-short p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->put_short(I)V

    .line 12
    .line 13
    .line 14
    not-int p3, p2

    .line 15
    int-to-short p3, p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->put_short(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deflate(I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    if-gt v1, v3, :cond_1e

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 14
    .line 15
    iget-object v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 16
    .line 17
    if-eqz v5, :cond_1d

    .line 18
    .line 19
    iget-object v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    :cond_1
    iget v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 28
    .line 29
    const/16 v6, 0x29a

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 38
    .line 39
    const/4 v7, -0x5

    .line 40
    const/4 v8, 0x7

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v0, v8

    .line 46
    .line 47
    iput-object v0, v4, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 48
    .line 49
    return v7

    .line 50
    :cond_3
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->last_flush:I

    .line 51
    .line 52
    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->last_flush:I

    .line 53
    .line 54
    const/16 v4, 0x2a

    .line 55
    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x1

    .line 63
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 66
    .line 67
    const/16 v5, 0x71

    .line 68
    .line 69
    if-ne v4, v13, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->put(Lcom/jcraft/jsch/jzlib/Deflate;)V

    .line 76
    .line 77
    .line 78
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 79
    .line 80
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v15, v7

    .line 88
    move v7, v8

    .line 89
    const-wide/32 v16, 0xffff

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->w_bits:I

    .line 94
    .line 95
    sub-int/2addr v4, v12

    .line 96
    shl-int/2addr v4, v3

    .line 97
    add-int/2addr v4, v12

    .line 98
    shl-int/2addr v4, v12

    .line 99
    move v15, v7

    .line 100
    iget v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 101
    .line 102
    sub-int/2addr v7, v14

    .line 103
    and-int/lit16 v7, v7, 0xff

    .line 104
    .line 105
    shr-int/2addr v7, v14

    .line 106
    if-le v7, v11, :cond_6

    .line 107
    .line 108
    move v7, v11

    .line 109
    :cond_6
    shl-int/lit8 v7, v7, 0x6

    .line 110
    .line 111
    or-int/2addr v4, v7

    .line 112
    iget v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x20

    .line 117
    .line 118
    :cond_7
    rem-int/lit8 v7, v4, 0x1f

    .line 119
    .line 120
    rsub-int/lit8 v7, v7, 0x1f

    .line 121
    .line 122
    add-int/2addr v7, v4

    .line 123
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->putShortMSB(I)V

    .line 126
    .line 127
    .line 128
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move v7, v8

    .line 141
    const-wide/32 v16, 0xffff

    .line 142
    .line 143
    .line 144
    ushr-long v8, v4, v10

    .line 145
    .line 146
    long-to-int v8, v8

    .line 147
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/Deflate;->putShortMSB(I)V

    .line 148
    .line 149
    .line 150
    and-long v4, v4, v16

    .line 151
    .line 152
    long-to-int v4, v4

    .line 153
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->putShortMSB(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    move v7, v8

    .line 158
    const-wide/32 v16, 0xffff

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 164
    .line 165
    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 169
    .line 170
    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 171
    .line 172
    const/4 v8, -0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/jcraft/jsch/jzlib/ZStream;->flush_pending()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 180
    .line 181
    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    iput v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->last_flush:I

    .line 186
    .line 187
    return v9

    .line 188
    :cond_9
    iget v4, v5, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    if-gt v1, v2, :cond_a

    .line 193
    .line 194
    if-eq v1, v3, :cond_a

    .line 195
    .line 196
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v0, v0, v7

    .line 199
    .line 200
    iput-object v0, v5, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 201
    .line 202
    return v15

    .line 203
    :cond_a
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 204
    .line 205
    if-ne v2, v6, :cond_b

    .line 206
    .line 207
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 208
    .line 209
    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v0, v0, v7

    .line 216
    .line 217
    iput-object v0, v4, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 218
    .line 219
    return v15

    .line 220
    :cond_b
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 221
    .line 222
    iget v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    if-eq v2, v6, :cond_15

    .line 233
    .line 234
    :cond_c
    sget-object v2, Lcom/jcraft/jsch/jzlib/Deflate;->config_table:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 235
    .line 236
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 237
    .line 238
    aget-object v2, v2, v4

    .line 239
    .line 240
    iget v2, v2, Lcom/jcraft/jsch/jzlib/Deflate$Config;->func:I

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    if-eq v2, v14, :cond_e

    .line 245
    .line 246
    if-eq v2, v13, :cond_d

    .line 247
    .line 248
    move v2, v8

    .line 249
    goto :goto_2

    .line 250
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->deflate_slow(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_2

    .line 255
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->deflate_fast(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->deflate_stored(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_2
    if-eq v2, v13, :cond_10

    .line 265
    .line 266
    if-ne v2, v11, :cond_11

    .line 267
    .line 268
    :cond_10
    iput v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 269
    .line 270
    :cond_11
    if-eqz v2, :cond_1b

    .line 271
    .line 272
    if-ne v2, v13, :cond_12

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_12
    if-ne v2, v14, :cond_15

    .line 277
    .line 278
    if-ne v1, v14, :cond_13

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_align()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_13
    invoke-virtual {v0, v9, v9, v9}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_stored_block(IIZ)V

    .line 285
    .line 286
    .line 287
    if-ne v1, v11, :cond_14

    .line 288
    .line 289
    move v2, v9

    .line 290
    :goto_3
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_size:I

    .line 291
    .line 292
    if-ge v2, v4, :cond_14

    .line 293
    .line 294
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 295
    .line 296
    aput-short v9, v4, v2

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_14
    :goto_4
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/ZStream;->flush_pending()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 307
    .line 308
    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 309
    .line 310
    if-nez v2, :cond_15

    .line 311
    .line 312
    iput v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->last_flush:I

    .line 313
    .line 314
    return v9

    .line 315
    :cond_15
    if-eq v1, v3, :cond_16

    .line 316
    .line 317
    return v9

    .line 318
    :cond_16
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 319
    .line 320
    if-gtz v1, :cond_17

    .line 321
    .line 322
    return v14

    .line 323
    :cond_17
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 324
    .line 325
    if-ne v1, v13, :cond_18

    .line 326
    .line 327
    iget-object v1, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 328
    .line 329
    invoke-interface {v1}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    const-wide/16 v3, 0xff

    .line 334
    .line 335
    and-long v5, v1, v3

    .line 336
    .line 337
    long-to-int v5, v5

    .line 338
    int-to-byte v5, v5

    .line 339
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 340
    .line 341
    .line 342
    shr-long v5, v1, v12

    .line 343
    .line 344
    and-long/2addr v5, v3

    .line 345
    long-to-int v5, v5

    .line 346
    int-to-byte v5, v5

    .line 347
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 348
    .line 349
    .line 350
    shr-long v5, v1, v10

    .line 351
    .line 352
    and-long/2addr v5, v3

    .line 353
    long-to-int v5, v5

    .line 354
    int-to-byte v5, v5

    .line 355
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 356
    .line 357
    .line 358
    const/16 v5, 0x18

    .line 359
    .line 360
    shr-long v6, v1, v5

    .line 361
    .line 362
    and-long/2addr v6, v3

    .line 363
    long-to-int v6, v6

    .line 364
    int-to-byte v6, v6

    .line 365
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 369
    .line 370
    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 371
    .line 372
    and-long/2addr v6, v3

    .line 373
    long-to-int v6, v6

    .line 374
    int-to-byte v6, v6

    .line 375
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 379
    .line 380
    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 381
    .line 382
    shr-long/2addr v6, v12

    .line 383
    and-long/2addr v6, v3

    .line 384
    long-to-int v6, v6

    .line 385
    int-to-byte v6, v6

    .line 386
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 390
    .line 391
    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 392
    .line 393
    shr-long/2addr v6, v10

    .line 394
    and-long/2addr v6, v3

    .line 395
    long-to-int v6, v6

    .line 396
    int-to-byte v6, v6

    .line 397
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 401
    .line 402
    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 403
    .line 404
    shr-long v5, v6, v5

    .line 405
    .line 406
    and-long/2addr v3, v5

    .line 407
    long-to-int v3, v3

    .line 408
    int-to-byte v3, v3

    .line 409
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v1, v2}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->setCRC(J)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_18
    iget-object v1, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 421
    .line 422
    invoke-interface {v1}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    ushr-long v3, v1, v10

    .line 427
    .line 428
    long-to-int v3, v3

    .line 429
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->putShortMSB(I)V

    .line 430
    .line 431
    .line 432
    and-long v1, v1, v16

    .line 433
    .line 434
    long-to-int v1, v1

    .line 435
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->putShortMSB(I)V

    .line 436
    .line 437
    .line 438
    :goto_5
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/ZStream;->flush_pending()V

    .line 441
    .line 442
    .line 443
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 444
    .line 445
    if-lez v1, :cond_19

    .line 446
    .line 447
    neg-int v1, v1

    .line 448
    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 449
    .line 450
    :cond_19
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 451
    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    return v9

    .line 455
    :cond_1a
    return v14

    .line 456
    :cond_1b
    :goto_6
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 457
    .line 458
    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 459
    .line 460
    if-nez v1, :cond_1c

    .line 461
    .line 462
    iput v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->last_flush:I

    .line 463
    .line 464
    :cond_1c
    return v9

    .line 465
    :cond_1d
    :goto_7
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    .line 466
    .line 467
    aget-object v0, v0, v3

    .line 468
    .line 469
    iput-object v0, v4, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 470
    .line 471
    :cond_1e
    :goto_8
    return v2
.end method

.method public deflateEnd()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const/16 v2, 0x71

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x29a

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_buf:[B

    .line 21
    .line 22
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 23
    .line 24
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 25
    .line 26
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x3

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public deflateInit(I)I
    .locals 1

    const/16 v0, 0xf

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateInit(II)I

    move-result p0

    return p0
.end method

.method public deflateInit(II)I
    .locals 6

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateInit(IIIII)I

    move-result p0

    return p0
.end method

.method public deflateInit(III)I
    .locals 6

    const/16 v2, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateInit(IIIII)I

    move-result p0

    return p0
.end method

.method public deflateParams(II)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    :cond_0
    if-ltz p1, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-gt p1, v0, :cond_4

    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-le p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->config_table:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 18
    .line 19
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 20
    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    iget v1, v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;->func:I

    .line 24
    .line 25
    aget-object v2, v0, p1

    .line 26
    .line 27
    iget v2, v2, Lcom/jcraft/jsch/jzlib/Deflate$Config;->func:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 32
    .line 33
    iget-wide v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->deflate(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 49
    .line 50
    if-eq v2, p1, :cond_3

    .line 51
    .line 52
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    iget v0, p1, Lcom/jcraft/jsch/jzlib/Deflate$Config;->max_lazy:I

    .line 57
    .line 58
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->max_lazy_match:I

    .line 59
    .line 60
    iget v0, p1, Lcom/jcraft/jsch/jzlib/Deflate$Config;->good_length:I

    .line 61
    .line 62
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->good_match:I

    .line 63
    .line 64
    iget v0, p1, Lcom/jcraft/jsch/jzlib/Deflate$Config;->nice_length:I

    .line 65
    .line 66
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->nice_match:I

    .line 67
    .line 68
    iget p1, p1, Lcom/jcraft/jsch/jzlib/Deflate$Config;->max_chain:I

    .line 69
    .line 70
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->max_chain_length:I

    .line 71
    .line 72
    :cond_3
    iput p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strategy:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    :goto_1
    const/4 p0, -0x2

    .line 76
    return p0
.end method

.method public deflateReset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->data_type:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 17
    .line 18
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_out:I

    .line 19
    .line 20
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    neg-int v2, v2

    .line 25
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x71

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0x2a

    .line 35
    .line 36
    :goto_0
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_flush:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->tr_init()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->lm_init()V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public deflateSetDictionary([BI)I
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->status:I

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1, p2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 23
    .line 24
    add-int/lit16 v3, v2, -0x106

    .line 25
    .line 26
    if-le p2, v3, :cond_2

    .line 27
    .line 28
    add-int/lit16 v2, v2, -0x106

    .line 29
    .line 30
    sub-int/2addr p2, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, p2

    .line 33
    move p2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 35
    .line 36
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 40
    .line 41
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 44
    .line 45
    aget-byte p2, p1, v1

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0xff

    .line 48
    .line 49
    iput p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 50
    .line 51
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 52
    .line 53
    shl-int/2addr p2, v3

    .line 54
    const/4 v3, 0x1

    .line 55
    aget-byte p1, p1, v3

    .line 56
    .line 57
    and-int/lit16 p1, p1, 0xff

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 64
    .line 65
    move p1, v1

    .line 66
    :goto_1
    add-int/lit8 p2, v2, -0x3

    .line 67
    .line 68
    if-gt p1, p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 71
    .line 72
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 73
    .line 74
    shl-int/2addr p2, v3

    .line 75
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 76
    .line 77
    add-int/lit8 v4, p1, 0x2

    .line 78
    .line 79
    aget-byte v3, v3, v4

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    .line 83
    xor-int/2addr p2, v3

    .line 84
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 85
    .line 86
    and-int/2addr p2, v3

    .line 87
    iput p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 90
    .line 91
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_mask:I

    .line 92
    .line 93
    and-int/2addr v4, p1

    .line 94
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 95
    .line 96
    aget-short v6, v5, p2

    .line 97
    .line 98
    aput-short v6, v3, v4

    .line 99
    .line 100
    int-to-short v3, p1

    .line 101
    aput-short v3, v5, p2

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return v1

    .line 107
    :cond_4
    :goto_2
    const/4 p0, -0x2

    .line 108
    return p0
.end method

.method public deflate_fast(I)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 4
    .line 5
    const/16 v3, 0x106

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v2, v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->fill_window()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-nez v2, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v0

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 34
    .line 35
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    return v5

    .line 46
    :cond_5
    return v6

    .line 47
    :cond_6
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 48
    .line 49
    const v7, 0xffff

    .line 50
    .line 51
    .line 52
    if-lt v2, v5, :cond_7

    .line 53
    .line 54
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 55
    .line 56
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 57
    .line 58
    shl-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 60
    .line 61
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 62
    .line 63
    add-int/lit8 v9, v8, 0x2

    .line 64
    .line 65
    aget-byte v2, v2, v9

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    xor-int/2addr v1, v2

    .line 70
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 76
    .line 77
    aget-short v9, v2, v1

    .line 78
    .line 79
    and-int v10, v9, v7

    .line 80
    .line 81
    iget-object v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 82
    .line 83
    iget v12, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_mask:I

    .line 84
    .line 85
    and-int/2addr v12, v8

    .line 86
    aput-short v9, v11, v12

    .line 87
    .line 88
    int-to-short v8, v8

    .line 89
    aput-short v8, v2, v1

    .line 90
    .line 91
    move v1, v10

    .line 92
    :cond_7
    int-to-long v8, v1

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    cmp-long v2, v8, v10

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 100
    .line 101
    sub-int/2addr v2, v1

    .line 102
    and-int/2addr v2, v7

    .line 103
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 104
    .line 105
    sub-int/2addr v8, v3

    .line 106
    if-gt v2, v8, :cond_8

    .line 107
    .line 108
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strategy:I

    .line 109
    .line 110
    if-eq v2, v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->longest_match(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 117
    .line 118
    :cond_8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 119
    .line 120
    if-lt v2, v5, :cond_b

    .line 121
    .line 122
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 123
    .line 124
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_start:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    add-int/lit8 v2, v2, -0x3

    .line 128
    .line 129
    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_tally(II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 134
    .line 135
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 139
    .line 140
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->max_lazy_match:I

    .line 141
    .line 142
    if-gt v4, v8, :cond_a

    .line 143
    .line 144
    if-lt v3, v5, :cond_a

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 149
    .line 150
    :cond_9
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 151
    .line 152
    add-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 155
    .line 156
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 157
    .line 158
    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 159
    .line 160
    shl-int/2addr v4, v5

    .line 161
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 162
    .line 163
    add-int/lit8 v8, v1, 0x3

    .line 164
    .line 165
    aget-byte v5, v5, v8

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0xff

    .line 168
    .line 169
    xor-int/2addr v4, v5

    .line 170
    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 171
    .line 172
    and-int/2addr v4, v5

    .line 173
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 174
    .line 175
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 176
    .line 177
    aget-short v8, v5, v4

    .line 178
    .line 179
    and-int v9, v8, v7

    .line 180
    .line 181
    iget-object v10, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 182
    .line 183
    iget v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_mask:I

    .line 184
    .line 185
    and-int/2addr v11, v3

    .line 186
    aput-short v8, v10, v11

    .line 187
    .line 188
    int-to-short v3, v3

    .line 189
    aput-short v3, v5, v4

    .line 190
    .line 191
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 192
    .line 193
    sub-int/2addr v3, v6

    .line 194
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 201
    .line 202
    move v1, v9

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 205
    .line 206
    add-int/2addr v3, v4

    .line 207
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 208
    .line 209
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 210
    .line 211
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 212
    .line 213
    aget-byte v5, v4, v3

    .line 214
    .line 215
    and-int/lit16 v5, v5, 0xff

    .line 216
    .line 217
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 218
    .line 219
    iget v7, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 220
    .line 221
    shl-int/2addr v5, v7

    .line 222
    add-int/2addr v3, v6

    .line 223
    aget-byte v3, v4, v3

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0xff

    .line 226
    .line 227
    xor-int/2addr v3, v5

    .line 228
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 229
    .line 230
    and-int/2addr v3, v4

    .line 231
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 235
    .line 236
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 237
    .line 238
    aget-byte v2, v2, v3

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0xff

    .line 241
    .line 242
    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_tally(II)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 247
    .line 248
    sub-int/2addr v3, v6

    .line 249
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 250
    .line 251
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 252
    .line 253
    add-int/2addr v3, v6

    .line 254
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 255
    .line 256
    :goto_1
    if-eqz v2, :cond_0

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 262
    .line 263
    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 264
    .line 265
    if-nez v2, :cond_0

    .line 266
    .line 267
    return v0
.end method

.method public deflate_slow(I)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 4
    .line 5
    const/16 v3, 0x106

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v2, v3, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->fill_window()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_available:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 29
    .line 30
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 31
    .line 32
    sub-int/2addr v2, v6

    .line 33
    aget-byte v1, v1, v2

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_tally(II)Z

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_available:I

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v2, v0

    .line 48
    :goto_1
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 52
    .line 53
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    return v5

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    return v4

    .line 64
    :cond_6
    return v6

    .line 65
    :cond_7
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 66
    .line 67
    const v7, 0xffff

    .line 68
    .line 69
    .line 70
    if-lt v2, v4, :cond_8

    .line 71
    .line 72
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 73
    .line 74
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 75
    .line 76
    shl-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 78
    .line 79
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 80
    .line 81
    add-int/lit8 v9, v8, 0x2

    .line 82
    .line 83
    aget-byte v2, v2, v9

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0xff

    .line 86
    .line 87
    xor-int/2addr v1, v2

    .line 88
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 89
    .line 90
    and-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 94
    .line 95
    aget-short v9, v2, v1

    .line 96
    .line 97
    and-int v10, v9, v7

    .line 98
    .line 99
    iget-object v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 100
    .line 101
    iget v12, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_mask:I

    .line 102
    .line 103
    and-int/2addr v12, v8

    .line 104
    aput-short v9, v11, v12

    .line 105
    .line 106
    int-to-short v8, v8

    .line 107
    aput-short v8, v2, v1

    .line 108
    .line 109
    move v1, v10

    .line 110
    :cond_8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 111
    .line 112
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 113
    .line 114
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_start:I

    .line 115
    .line 116
    iput v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_match:I

    .line 117
    .line 118
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->max_lazy_match:I

    .line 123
    .line 124
    if-ge v2, v8, :cond_b

    .line 125
    .line 126
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 127
    .line 128
    sub-int/2addr v2, v1

    .line 129
    and-int/2addr v2, v7

    .line 130
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 131
    .line 132
    sub-int/2addr v8, v3

    .line 133
    if-gt v2, v8, :cond_b

    .line 134
    .line 135
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strategy:I

    .line 136
    .line 137
    if-eq v2, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->longest_match(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 144
    .line 145
    :cond_9
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    if-gt v2, v3, :cond_b

    .line 149
    .line 150
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strategy:I

    .line 151
    .line 152
    if-eq v3, v6, :cond_a

    .line 153
    .line 154
    if-ne v2, v4, :cond_b

    .line 155
    .line 156
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 157
    .line 158
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_start:I

    .line 159
    .line 160
    sub-int/2addr v2, v3

    .line 161
    const/16 v3, 0x1000

    .line 162
    .line 163
    if-le v2, v3, :cond_b

    .line 164
    .line 165
    :cond_a
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 166
    .line 167
    :cond_b
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 168
    .line 169
    if-lt v2, v4, :cond_e

    .line 170
    .line 171
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 172
    .line 173
    if-gt v3, v2, :cond_e

    .line 174
    .line 175
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 176
    .line 177
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 178
    .line 179
    add-int/2addr v8, v3

    .line 180
    sub-int/2addr v8, v4

    .line 181
    sub-int/2addr v3, v6

    .line 182
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_match:I

    .line 183
    .line 184
    sub-int/2addr v3, v4

    .line 185
    add-int/lit8 v2, v2, -0x3

    .line 186
    .line 187
    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_tally(II)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 192
    .line 193
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 194
    .line 195
    add-int/lit8 v9, v4, -0x1

    .line 196
    .line 197
    sub-int/2addr v3, v9

    .line 198
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 199
    .line 200
    sub-int/2addr v4, v5

    .line 201
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 202
    .line 203
    :cond_c
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 204
    .line 205
    add-int/lit8 v4, v3, 0x1

    .line 206
    .line 207
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 208
    .line 209
    if-gt v4, v8, :cond_d

    .line 210
    .line 211
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 212
    .line 213
    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 214
    .line 215
    shl-int/2addr v1, v9

    .line 216
    iget-object v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 217
    .line 218
    add-int/lit8 v10, v3, 0x3

    .line 219
    .line 220
    aget-byte v9, v9, v10

    .line 221
    .line 222
    and-int/lit16 v9, v9, 0xff

    .line 223
    .line 224
    xor-int/2addr v1, v9

    .line 225
    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 226
    .line 227
    and-int/2addr v1, v9

    .line 228
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 229
    .line 230
    iget-object v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 231
    .line 232
    aget-short v10, v9, v1

    .line 233
    .line 234
    and-int v11, v10, v7

    .line 235
    .line 236
    iget-object v12, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 237
    .line 238
    iget v13, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_mask:I

    .line 239
    .line 240
    and-int/2addr v13, v4

    .line 241
    aput-short v10, v12, v13

    .line 242
    .line 243
    int-to-short v4, v4

    .line 244
    aput-short v4, v9, v1

    .line 245
    .line 246
    move v1, v11

    .line 247
    :cond_d
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 248
    .line 249
    sub-int/2addr v4, v6

    .line 250
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 251
    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_available:I

    .line 255
    .line 256
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 261
    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 268
    .line 269
    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 270
    .line 271
    if-nez v2, :cond_0

    .line 272
    .line 273
    return v0

    .line 274
    :cond_e
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_available:I

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 279
    .line 280
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 281
    .line 282
    sub-int/2addr v3, v6

    .line 283
    aget-byte v2, v2, v3

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0xff

    .line 286
    .line 287
    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_tally(II)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 297
    .line 298
    add-int/2addr v2, v6

    .line 299
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 300
    .line 301
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 302
    .line 303
    sub-int/2addr v2, v6

    .line 304
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 305
    .line 306
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 307
    .line 308
    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 309
    .line 310
    if-nez v2, :cond_0

    .line 311
    .line 312
    return v0

    .line 313
    :cond_10
    iput v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_available:I

    .line 314
    .line 315
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 316
    .line 317
    add-int/2addr v2, v6

    .line 318
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 319
    .line 320
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 321
    .line 322
    sub-int/2addr v2, v6

    .line 323
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 324
    .line 325
    goto/16 :goto_0
.end method

.method public deflate_stored(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf_size:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x5

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x5

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->fill_window()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 40
    .line 41
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 56
    .line 57
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 61
    .line 62
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 63
    .line 64
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-lt v0, v1, :cond_8

    .line 70
    .line 71
    :cond_7
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 73
    .line 74
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 80
    .line 81
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    return v3

    .line 86
    :cond_8
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 87
    .line 88
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 92
    .line 93
    add-int/lit16 v1, v1, -0x106

    .line 94
    .line 95
    if-lt v0, v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->flush_block_only(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 101
    .line 102
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    return v3
.end method

.method public fill_window()V
    .locals 10

    .line 1
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window_size:I

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v3, 0x106

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 27
    .line 28
    add-int v5, v4, v4

    .line 29
    .line 30
    sub-int/2addr v5, v3

    .line 31
    if-lt v2, v5, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v4, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_start:I

    .line 40
    .line 41
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_start:I

    .line 45
    .line 46
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 50
    .line 51
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 52
    .line 53
    sub-int/2addr v2, v4

    .line 54
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 55
    .line 56
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_size:I

    .line 57
    .line 58
    move v4, v2

    .line 59
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    aget-short v7, v6, v2

    .line 63
    .line 64
    const v8, 0xffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v7, v8

    .line 68
    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 69
    .line 70
    if-lt v7, v9, :cond_4

    .line 71
    .line 72
    sub-int/2addr v7, v9

    .line 73
    int-to-short v7, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v7, v5

    .line 76
    :goto_0
    aput-short v7, v6, v2

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    move v2, v9

    .line 82
    :cond_5
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 83
    .line 84
    add-int/2addr v9, v1

    .line 85
    aget-short v6, v4, v9

    .line 86
    .line 87
    and-int/2addr v6, v8

    .line 88
    iget v7, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 89
    .line 90
    if-lt v6, v7, :cond_6

    .line 91
    .line 92
    sub-int/2addr v6, v7

    .line 93
    int-to-short v6, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v6, v5

    .line 96
    :goto_1
    aput-short v6, v4, v9

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    add-int/2addr v0, v7

    .line 102
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 103
    .line 104
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 110
    .line 111
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 112
    .line 113
    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 114
    .line 115
    add-int/2addr v4, v5

    .line 116
    invoke-virtual {v1, v2, v4, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->read_buf([BII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-lt v1, v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 129
    .line 130
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 131
    .line 132
    aget-byte v4, v0, v2

    .line 133
    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 137
    .line 138
    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_shift:I

    .line 139
    .line 140
    shl-int/2addr v4, v5

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    aget-byte v0, v0, v2

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    xor-int/2addr v0, v4

    .line 148
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_mask:I

    .line 149
    .line 150
    and-int/2addr v0, v2

    .line 151
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 152
    .line 153
    :cond_9
    if-ge v1, v3, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 156
    .line 157
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    :cond_a
    :goto_3
    return-void
.end method

.method public flush_block_only(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->_tr_flush_block(IIZ)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 15
    .line 16
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strm:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/ZStream;->flush_pending()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized getGZIPHeader()Lcom/jcraft/jsch/jzlib/GZIPHeader;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public init_block()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x11e

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x2

    .line 10
    .line 11
    aput-short v0, v2, v3

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_1
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 22
    .line 23
    mul-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    aput-short v0, v2, v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_2
    const/16 v2, 0x13

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 36
    .line 37
    mul-int/lit8 v3, v1, 0x2

    .line 38
    .line 39
    aput-short v0, v2, v3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 45
    .line 46
    const/16 v2, 0x200

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-short v3, v1, v2

    .line 50
    .line 51
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->static_len:I

    .line 52
    .line 53
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->opt_len:I

    .line 54
    .line 55
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->matches:I

    .line 56
    .line 57
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_lit:I

    .line 58
    .line 59
    return-void
.end method

.method public lm_init()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->window_size:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 8
    .line 9
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_size:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-short v3, v0, v2

    .line 15
    .line 16
    move v0, v3

    .line 17
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->hash_size:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->head:[S

    .line 24
    .line 25
    aput-short v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->config_table:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 31
    .line 32
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->max_lazy:I

    .line 37
    .line 38
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->max_lazy_match:I

    .line 39
    .line 40
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->good_length:I

    .line 41
    .line 42
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->good_match:I

    .line 43
    .line 44
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->nice_length:I

    .line 45
    .line 46
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->nice_match:I

    .line 47
    .line 48
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->max_chain:I

    .line 49
    .line 50
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->max_chain_length:I

    .line 51
    .line 52
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 53
    .line 54
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->block_start:I

    .line 55
    .line 56
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 57
    .line 58
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 59
    .line 60
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_length:I

    .line 61
    .line 62
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->match_available:I

    .line 63
    .line 64
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->ins_h:I

    .line 65
    .line 66
    return-void
.end method

.method public longest_match(I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->max_chain_length:I

    .line 4
    .line 5
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->strstart:I

    .line 6
    .line 7
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Deflate;->prev_length:I

    .line 8
    .line 9
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->w_size:I

    .line 10
    .line 11
    add-int/lit16 v5, v4, -0x106

    .line 12
    .line 13
    if-le v2, v5, :cond_0

    .line 14
    .line 15
    add-int/lit16 v4, v4, -0x106

    .line 16
    .line 17
    sub-int v4, v2, v4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->nice_match:I

    .line 22
    .line 23
    iget v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->w_mask:I

    .line 24
    .line 25
    add-int/lit16 v7, v2, 0x102

    .line 26
    .line 27
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 28
    .line 29
    add-int v9, v2, v3

    .line 30
    .line 31
    add-int/lit8 v10, v9, -0x1

    .line 32
    .line 33
    aget-byte v10, v8, v10

    .line 34
    .line 35
    aget-byte v8, v8, v9

    .line 36
    .line 37
    iget v9, v0, Lcom/jcraft/jsch/jzlib/Deflate;->good_match:I

    .line 38
    .line 39
    if-lt v3, v9, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    :cond_1
    iget v9, v0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 44
    .line 45
    move v11, v2

    .line 46
    if-le v5, v9, :cond_2

    .line 47
    .line 48
    :goto_1
    move v5, v3

    .line 49
    move v3, v1

    .line 50
    move/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v5

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 56
    .line 57
    add-int v13, v1, v5

    .line 58
    .line 59
    aget-byte v14, v12, v13

    .line 60
    .line 61
    if-ne v14, v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v13, v13, -0x1

    .line 64
    .line 65
    aget-byte v13, v12, v13

    .line 66
    .line 67
    if-ne v13, v10, :cond_3

    .line 68
    .line 69
    aget-byte v13, v12, v1

    .line 70
    .line 71
    aget-byte v14, v12, v11

    .line 72
    .line 73
    if-ne v13, v14, :cond_3

    .line 74
    .line 75
    add-int/lit8 v13, v1, 0x1

    .line 76
    .line 77
    aget-byte v13, v12, v13

    .line 78
    .line 79
    add-int/lit8 v14, v11, 0x1

    .line 80
    .line 81
    aget-byte v12, v12, v14

    .line 82
    .line 83
    if-eq v13, v12, :cond_4

    .line 84
    .line 85
    :cond_3
    move/from16 v17, v2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    add-int/lit8 v12, v1, 0x2

    .line 92
    .line 93
    :goto_3
    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/Deflate;->window:[B

    .line 94
    .line 95
    add-int/lit8 v14, v11, 0x1

    .line 96
    .line 97
    aget-byte v15, v13, v14

    .line 98
    .line 99
    add-int/lit8 v16, v12, 0x1

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    aget-byte v2, v13, v16

    .line 104
    .line 105
    if-ne v15, v2, :cond_7

    .line 106
    .line 107
    add-int/lit8 v14, v11, 0x2

    .line 108
    .line 109
    aget-byte v2, v13, v14

    .line 110
    .line 111
    add-int/lit8 v15, v12, 0x2

    .line 112
    .line 113
    aget-byte v15, v13, v15

    .line 114
    .line 115
    if-ne v2, v15, :cond_7

    .line 116
    .line 117
    add-int/lit8 v14, v11, 0x3

    .line 118
    .line 119
    aget-byte v2, v13, v14

    .line 120
    .line 121
    add-int/lit8 v15, v12, 0x3

    .line 122
    .line 123
    aget-byte v15, v13, v15

    .line 124
    .line 125
    if-ne v2, v15, :cond_7

    .line 126
    .line 127
    add-int/lit8 v14, v11, 0x4

    .line 128
    .line 129
    aget-byte v2, v13, v14

    .line 130
    .line 131
    add-int/lit8 v15, v12, 0x4

    .line 132
    .line 133
    aget-byte v15, v13, v15

    .line 134
    .line 135
    if-ne v2, v15, :cond_7

    .line 136
    .line 137
    add-int/lit8 v14, v11, 0x5

    .line 138
    .line 139
    aget-byte v2, v13, v14

    .line 140
    .line 141
    add-int/lit8 v15, v12, 0x5

    .line 142
    .line 143
    aget-byte v15, v13, v15

    .line 144
    .line 145
    if-ne v2, v15, :cond_7

    .line 146
    .line 147
    add-int/lit8 v14, v11, 0x6

    .line 148
    .line 149
    aget-byte v2, v13, v14

    .line 150
    .line 151
    add-int/lit8 v15, v12, 0x6

    .line 152
    .line 153
    aget-byte v15, v13, v15

    .line 154
    .line 155
    if-ne v2, v15, :cond_7

    .line 156
    .line 157
    add-int/lit8 v14, v11, 0x7

    .line 158
    .line 159
    aget-byte v2, v13, v14

    .line 160
    .line 161
    add-int/lit8 v15, v12, 0x7

    .line 162
    .line 163
    aget-byte v15, v13, v15

    .line 164
    .line 165
    if-ne v2, v15, :cond_7

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x8

    .line 168
    .line 169
    aget-byte v2, v13, v11

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x8

    .line 172
    .line 173
    aget-byte v14, v13, v12

    .line 174
    .line 175
    if-ne v2, v14, :cond_6

    .line 176
    .line 177
    if-lt v11, v7, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move/from16 v2, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_4
    move v14, v11

    .line 184
    :cond_7
    sub-int v2, v7, v14

    .line 185
    .line 186
    rsub-int v2, v2, 0x102

    .line 187
    .line 188
    if-le v2, v5, :cond_9

    .line 189
    .line 190
    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->match_start:I

    .line 191
    .line 192
    if-lt v2, v9, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    add-int v5, v17, v2

    .line 196
    .line 197
    add-int/lit8 v8, v5, -0x1

    .line 198
    .line 199
    aget-byte v8, v13, v8

    .line 200
    .line 201
    aget-byte v5, v13, v5

    .line 202
    .line 203
    move v10, v8

    .line 204
    move/from16 v11, v17

    .line 205
    .line 206
    move v8, v5

    .line 207
    move v5, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move/from16 v11, v17

    .line 210
    .line 211
    :goto_5
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->prev:[S

    .line 212
    .line 213
    and-int/2addr v1, v6

    .line 214
    aget-short v1, v2, v1

    .line 215
    .line 216
    const v2, 0xffff

    .line 217
    .line 218
    .line 219
    and-int/2addr v1, v2

    .line 220
    if-le v1, v4, :cond_b

    .line 221
    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move/from16 v2, v17

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    :goto_6
    move v2, v5

    .line 232
    :goto_7
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->lookahead:I

    .line 233
    .line 234
    if-gt v2, v0, :cond_c

    .line 235
    .line 236
    return v2

    .line 237
    :cond_c
    return v0
.end method

.method public pqdownheap([SI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->heap_len:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget v4, v2, v3

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->depth:[B

    .line 22
    .line 23
    invoke-static {p1, v4, v2, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->smaller([SII[B)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 31
    .line 32
    aget v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->depth:[B

    .line 35
    .line 36
    invoke-static {p1, v0, v2, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->smaller([SII[B)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 44
    .line 45
    aget v3, v2, v1

    .line 46
    .line 47
    aput v3, v2, p2

    .line 48
    .line 49
    shl-int/lit8 p2, v1, 0x1

    .line 50
    .line 51
    move v6, v1

    .line 52
    move v1, p2

    .line 53
    move p2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->heap:[I

    .line 56
    .line 57
    aput v0, p0, p2

    .line 58
    .line 59
    return-void
.end method

.method public final putShortMSB(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 5
    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final put_byte(B)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final put_byte([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 12
    .line 13
    return-void
.end method

.method public final put_short(I)V
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scan_tree([SI)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-short v1, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x8a

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x4

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v7, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v4

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v8, p2, 0x1

    .line 17
    .line 18
    mul-int/lit8 v8, v8, 0x2

    .line 19
    .line 20
    add-int/2addr v8, v0

    .line 21
    const/4 v9, -0x1

    .line 22
    aput-short v9, p1, v8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v10, v8

    .line 26
    move v11, v10

    .line 27
    :goto_1
    if-gt v10, p2, :cond_8

    .line 28
    .line 29
    add-int/lit8 v10, v10, 0x1

    .line 30
    .line 31
    mul-int/lit8 v12, v10, 0x2

    .line 32
    .line 33
    add-int/2addr v12, v0

    .line 34
    aget-short v12, p1, v12

    .line 35
    .line 36
    add-int/2addr v11, v0

    .line 37
    if-ge v11, v6, :cond_1

    .line 38
    .line 39
    if-ne v1, v12, :cond_1

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    if-ge v11, v7, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 45
    .line 46
    mul-int/lit8 v7, v1, 0x2

    .line 47
    .line 48
    aget-short v9, v6, v7

    .line 49
    .line 50
    int-to-short v11, v11

    .line 51
    add-int/2addr v9, v11

    .line 52
    int-to-short v9, v9

    .line 53
    aput-short v9, v6, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v9, :cond_3

    .line 59
    .line 60
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 61
    .line 62
    mul-int/lit8 v7, v1, 0x2

    .line 63
    .line 64
    aget-short v9, v6, v7

    .line 65
    .line 66
    add-int/2addr v9, v0

    .line 67
    int-to-short v9, v9

    .line 68
    aput-short v9, v6, v7

    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    aget-short v9, v6, v7

    .line 75
    .line 76
    add-int/2addr v9, v0

    .line 77
    int-to-short v9, v9

    .line 78
    aput-short v9, v6, v7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 82
    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    if-gt v11, v7, :cond_5

    .line 86
    .line 87
    const/16 v7, 0x22

    .line 88
    .line 89
    aget-short v9, v6, v7

    .line 90
    .line 91
    add-int/2addr v9, v0

    .line 92
    int-to-short v9, v9

    .line 93
    aput-short v9, v6, v7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v7, 0x24

    .line 97
    .line 98
    aget-short v9, v6, v7

    .line 99
    .line 100
    add-int/2addr v9, v0

    .line 101
    int-to-short v9, v9

    .line 102
    aput-short v9, v6, v7

    .line 103
    .line 104
    :goto_2
    if-nez v12, :cond_6

    .line 105
    .line 106
    move v9, v1

    .line 107
    move v6, v2

    .line 108
    :goto_3
    move v7, v3

    .line 109
    :goto_4
    move v11, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-ne v1, v12, :cond_7

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    move v9, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v9, v1

    .line 117
    move v6, v4

    .line 118
    move v7, v5

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    move v1, v12

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    return-void
.end method

.method public send_all_trees(III)V
    .locals 3

    .line 1
    add-int/lit16 v0, p1, -0x101

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p3, -0x4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 22
    .line 23
    sget-object v2, Lcom/jcraft/jsch/jzlib/Tree;->bl_order:[B

    .line 24
    .line 25
    aget-byte v2, v2, v0

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-short v1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_tree([SI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->send_tree([SI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public send_bits(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 2
    .line 3
    rsub-int/lit8 v1, p2, 0x10

    .line 4
    .line 5
    iget-short v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 6
    .line 7
    const v3, 0xffff

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    shl-int v0, p1, v0

    .line 13
    .line 14
    and-int/2addr v0, v3

    .line 15
    int-to-short v0, v0

    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-short v0, v0

    .line 18
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_short(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 24
    .line 25
    rsub-int/lit8 v1, v0, 0x10

    .line 26
    .line 27
    ushr-int/2addr p1, v1

    .line 28
    int-to-short p1, p1

    .line 29
    iput-short p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x10

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    shl-int/2addr p1, v0

    .line 38
    and-int/2addr p1, v3

    .line 39
    int-to-short p1, p1

    .line 40
    or-int/2addr p1, v2

    .line 41
    int-to-short p1, p1

    .line 42
    iput-short p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 43
    .line 44
    add-int/2addr v0, p2

    .line 45
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 46
    .line 47
    return-void
.end method

.method public final send_code(I[S)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    aget-short v0, p2, p1

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-short p1, p2, p1

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public send_tree([SI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-short v2, p1, v1

    .line 5
    .line 6
    const/16 v3, 0x8a

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x4

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v7, v3

    .line 14
    move v8, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    move v8, v6

    .line 18
    :goto_0
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move/from16 v11, p2

    .line 21
    .line 22
    move v14, v9

    .line 23
    move v12, v10

    .line 24
    move v13, v12

    .line 25
    :goto_1
    if-gt v12, v11, :cond_9

    .line 26
    .line 27
    add-int/lit8 v12, v12, 0x1

    .line 28
    .line 29
    mul-int/lit8 v15, v12, 0x2

    .line 30
    .line 31
    add-int/2addr v15, v1

    .line 32
    aget-short v15, p1, v15

    .line 33
    .line 34
    add-int/lit8 v1, v13, 0x1

    .line 35
    .line 36
    if-ge v1, v7, :cond_1

    .line 37
    .line 38
    if-ne v2, v15, :cond_1

    .line 39
    .line 40
    move v13, v1

    .line 41
    goto :goto_6

    .line 42
    :cond_1
    if-ge v1, v8, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 45
    .line 46
    invoke-virtual {v0, v2, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v9

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eq v2, v14, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v13, v1

    .line 64
    :goto_2
    const/16 v1, 0x10

    .line 65
    .line 66
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 67
    .line 68
    invoke-virtual {v0, v1, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 69
    .line 70
    .line 71
    sub-int/2addr v13, v4

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v13, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    if-gt v1, v8, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-virtual {v0, v1, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x2

    .line 89
    .line 90
    invoke-virtual {v0, v13, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-virtual {v0, v1, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->send_code(I[S)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v13, v13, -0xa

    .line 100
    .line 101
    invoke-virtual {v0, v13, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->send_bits(II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-nez v15, :cond_7

    .line 105
    .line 106
    move v14, v2

    .line 107
    move v7, v3

    .line 108
    :goto_4
    move v8, v4

    .line 109
    :goto_5
    move v13, v10

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    if-ne v2, v15, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    move v7, v1

    .line 115
    move v14, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v14, v2

    .line 118
    move v7, v5

    .line 119
    move v8, v6

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    move v2, v15

    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    return-void
.end method

.method public set_data_type()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x7

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 8
    .line 9
    mul-int/lit8 v4, v1, 0x2

    .line 10
    .line 11
    aget-short v3, v3, v4

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_1
    const/16 v4, 0x80

    .line 19
    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 23
    .line 24
    mul-int/lit8 v5, v1, 0x2

    .line 25
    .line 26
    aget-short v4, v4, v5

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    const/16 v4, 0x100

    .line 33
    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 37
    .line 38
    mul-int/lit8 v5, v1, 0x2

    .line 39
    .line 40
    aget-short v4, v4, v5

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    ushr-int/lit8 v1, v3, 0x2

    .line 47
    .line 48
    if-le v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    :goto_3
    int-to-byte v0, v0

    .line 53
    iput-byte v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->data_type:B

    .line 54
    .line 55
    return-void
.end method

.method public tr_init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_ltree:[S

    .line 4
    .line 5
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->dyn_tree:[S

    .line 6
    .line 7
    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->static_l_desc:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->stat_desc:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->dyn_dtree:[S

    .line 14
    .line 15
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->dyn_tree:[S

    .line 16
    .line 17
    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->static_d_desc:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->stat_desc:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_desc:Lcom/jcraft/jsch/jzlib/Tree;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bl_tree:[S

    .line 24
    .line 25
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->dyn_tree:[S

    .line 26
    .line 27
    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->static_bl_desc:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->stat_desc:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_buf:S

    .line 33
    .line 34
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->bi_valid:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->last_eob_len:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->init_block()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
