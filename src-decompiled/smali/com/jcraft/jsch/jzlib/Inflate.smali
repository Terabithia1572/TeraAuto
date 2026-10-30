.class final Lcom/jcraft/jsch/jzlib/Inflate;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Inflate$Return;
    }
.end annotation


# static fields
.field private static final BAD:I = 0xd

.field private static final BLOCKS:I = 0x7

.field private static final CHECK1:I = 0xb

.field private static final CHECK2:I = 0xa

.field private static final CHECK3:I = 0x9

.field private static final CHECK4:I = 0x8

.field private static final COMMENT:I = 0x15

.field private static final DICT0:I = 0x6

.field private static final DICT1:I = 0x5

.field private static final DICT2:I = 0x4

.field private static final DICT3:I = 0x3

.field private static final DICT4:I = 0x2

.field private static final DONE:I = 0xc

.field private static final EXLEN:I = 0x12

.field private static final EXTRA:I = 0x13

.field private static final FLAG:I = 0x1

.field private static final FLAGS:I = 0x17

.field private static final HCRC:I = 0x16

.field private static final HEAD:I = 0xe

.field static final INFLATE_ANY:I = 0x40000000

.field private static final LENGTH:I = 0xf

.field private static final MAX_WBITS:I = 0xf

.field private static final METHOD:I = 0x0

.field private static final NAME:I = 0x14

.field private static final OS:I = 0x11

.field private static final PRESET_DICT:I = 0x20

.field private static final TIME:I = 0x10

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_DEFLATED:I = 0x8

.field private static final Z_ERRNO:I = -0x1

.field static final Z_FINISH:I = 0x4

.field static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static mark:[B


# instance fields
.field blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

.field private crcbuf:[B

.field private flags:I

.field gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field marker:I

.field method:I

.field mode:I

.field need:J

.field private need_bytes:I

.field private tmp_string:Ljava/io/ByteArrayOutputStream;

.field was:J

.field wbits:I

.field wrap:I

.field private final z:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jcraft/jsch/jzlib/Inflate;->mark:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->crcbuf:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 22
    .line 23
    return-void
.end method

.method private checksum(IJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->crcbuf:[B

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long/2addr v3, p2

    .line 10
    long-to-int v3, v3

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v2, v1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    shr-long/2addr p2, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->crcbuf:[B

    .line 25
    .line 26
    invoke-interface {p2, p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private readBytes(II)I
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 99
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 101
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 102
    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 103
    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    aget-byte v1, p1, v0

    .line 104
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    invoke-interface {v0, v1, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 106
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 107
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    move p1, p2

    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p0

    :cond_2
    return p1
.end method

.method private readBytes(III)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 17
    .line 18
    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 34
    .line 35
    iget-object p2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 36
    .line 37
    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 38
    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 42
    .line 43
    aget-byte p2, p2, v5

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    sub-int v2, p1, v0

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    shl-int/2addr p2, v2

    .line 52
    int-to-long v5, p2

    .line 53
    or-long v2, v3, v5

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 60
    .line 61
    move p2, p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const/4 p3, 0x2

    .line 70
    if-ne p1, p3, :cond_3

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 73
    .line 74
    const-wide/32 v4, 0xffff

    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p3, 0x4

    .line 82
    if-ne p1, p3, :cond_4

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 85
    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 93
    .line 94
    :cond_4
    :goto_1
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 95
    .line 96
    return p2
.end method

.method private readString(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 13
    .line 14
    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 28
    .line 29
    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 30
    .line 31
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 32
    .line 33
    aget-byte v1, p1, v0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 48
    .line 49
    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 50
    .line 51
    invoke-interface {v0, v3, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 55
    .line 56
    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return p2

    .line 64
    :cond_2
    move p1, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public getGZIPHeader()Lcom/jcraft/jsch/jzlib/GZIPHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public inParsingHeader()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public inflate(I)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v17, -0x2

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_1
    const/4 v2, -0x5

    .line 20
    if-ne v1, v5, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v4

    .line 25
    :goto_0
    iget v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 26
    .line 27
    const-string v15, "unknown compression method"

    .line 28
    .line 29
    const v16, 0xffff

    .line 30
    .line 31
    .line 32
    const/16 v17, -0x2

    .line 33
    .line 34
    const-string v3, "incorrect data check"

    .line 35
    .line 36
    const-wide/32 v18, 0xff00

    .line 37
    .line 38
    .line 39
    const-wide/32 v20, 0xff0000

    .line 40
    .line 41
    .line 42
    const-wide/32 v22, 0xffff

    .line 43
    .line 44
    .line 45
    const-wide v24, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    const/16 p1, 0x18

    .line 53
    .line 54
    const-wide/16 v26, 0xff

    .line 55
    .line 56
    const-wide/16 v28, 0x1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const-wide v30, 0xff000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    const/16 v12, 0xd

    .line 67
    .line 68
    const/4 v13, 0x2

    .line 69
    const/16 v32, -0x3

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    packed-switch v6, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    return v17

    .line 76
    :pswitch_0
    :try_start_0
    invoke-direct {v0, v13, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 81
    .line 82
    long-to-int v3, v8

    .line 83
    and-int v14, v3, v16

    .line 84
    .line 85
    iput v14, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 86
    .line 87
    and-int/lit16 v14, v3, 0xff

    .line 88
    .line 89
    if-eq v14, v11, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 92
    .line 93
    iput-object v15, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 94
    .line 95
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const v14, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v14, v3

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 105
    .line 106
    const-string v6, "unknown header flags set"

    .line 107
    .line 108
    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 109
    .line 110
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    and-int/lit16 v3, v3, 0x200

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-direct {v0, v13, v8, v9}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 125
    .line 126
    return v0

    .line 127
    :goto_1
    :pswitch_1
    :try_start_1
    invoke-direct {v0, v5, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_1
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_1 .. :try_end_1} :catch_7

    .line 131
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 136
    .line 137
    invoke-virtual {v3, v7, v8}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->setModifiedTime(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0x200

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 147
    .line 148
    invoke-direct {v0, v5, v7, v8}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 v3, 0x11

    .line 152
    .line 153
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 154
    .line 155
    :pswitch_2
    :try_start_2
    invoke-direct {v0, v13, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_2
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_2 .. :try_end_2} :catch_6

    .line 159
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 164
    .line 165
    long-to-int v9, v7

    .line 166
    and-int/lit16 v9, v9, 0xff

    .line 167
    .line 168
    iput v9, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->xflags:I

    .line 169
    .line 170
    long-to-int v7, v7

    .line 171
    shr-int/2addr v7, v11

    .line 172
    and-int/lit16 v7, v7, 0xff

    .line 173
    .line 174
    iput v7, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->os:I

    .line 175
    .line 176
    :cond_8
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 177
    .line 178
    and-int/lit16 v3, v3, 0x200

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 183
    .line 184
    invoke-direct {v0, v13, v7, v8}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    .line 185
    .line 186
    .line 187
    :cond_9
    const/16 v3, 0x12

    .line 188
    .line 189
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 190
    .line 191
    :pswitch_3
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 192
    .line 193
    and-int/lit16 v3, v3, 0x400

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    :try_start_3
    invoke-direct {v0, v13, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_3
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 206
    .line 207
    long-to-int v7, v7

    .line 208
    and-int v7, v7, v16

    .line 209
    .line 210
    new-array v7, v7, [B

    .line 211
    .line 212
    iput-object v7, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 213
    .line 214
    :cond_a
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 215
    .line 216
    and-int/lit16 v3, v3, 0x200

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 221
    .line 222
    invoke-direct {v0, v13, v7, v8}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 228
    .line 229
    return v0

    .line 230
    :cond_b
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 235
    .line 236
    :cond_c
    :goto_2
    const/16 v3, 0x13

    .line 237
    .line 238
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 239
    .line 240
    :pswitch_4
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 241
    .line 242
    and-int/lit16 v3, v3, 0x400

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    :try_start_4
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 251
    .line 252
    if-eqz v3, :cond_f

    .line 253
    .line 254
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v10, v0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 261
    .line 262
    array-length v7, v3

    .line 263
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 264
    .line 265
    iget-object v8, v8, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 266
    .line 267
    array-length v9, v8

    .line 268
    if-ne v7, v9, :cond_d

    .line 269
    .line 270
    array-length v7, v3

    .line 271
    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 276
    .line 277
    const-string v6, "bad extra field length"

    .line 278
    .line 279
    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 280
    .line 281
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I
    :try_end_4
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_4 .. :try_end_4} :catch_2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catch_2
    move-exception v0

    .line 286
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 287
    .line 288
    return v0

    .line 289
    :cond_e
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 294
    .line 295
    :cond_f
    :goto_3
    const/16 v3, 0x14

    .line 296
    .line 297
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 298
    .line 299
    :pswitch_5
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 300
    .line 301
    and-int/lit16 v3, v3, 0x800

    .line 302
    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    :try_start_5
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readString(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 320
    .line 321
    :cond_10
    iput-object v10, v0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_5 .. :try_end_5} :catch_3

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_3
    move-exception v0

    .line 325
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 326
    .line 327
    return v0

    .line 328
    :cond_11
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 329
    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 333
    .line 334
    :cond_12
    :goto_4
    const/16 v3, 0x15

    .line 335
    .line 336
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 337
    .line 338
    :pswitch_6
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 339
    .line 340
    and-int/lit16 v3, v3, 0x1000

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    :try_start_6
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readString(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 349
    .line 350
    if-eqz v3, :cond_13

    .line 351
    .line 352
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 359
    .line 360
    :cond_13
    iput-object v10, v0, Lcom/jcraft/jsch/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_6 .. :try_end_6} :catch_4

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catch_4
    move-exception v0

    .line 364
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 365
    .line 366
    return v0

    .line 367
    :cond_14
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 368
    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 372
    .line 373
    :cond_15
    :goto_5
    const/16 v3, 0x16

    .line 374
    .line 375
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 376
    .line 377
    :pswitch_7
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 378
    .line 379
    and-int/lit16 v3, v3, 0x200

    .line 380
    .line 381
    if-eqz v3, :cond_17

    .line 382
    .line 383
    :try_start_7
    invoke-direct {v0, v13, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    .line 384
    .line 385
    .line 386
    move-result v2
    :try_end_7
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_7 .. :try_end_7} :catch_5

    .line 387
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 388
    .line 389
    if-eqz v3, :cond_16

    .line 390
    .line 391
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 392
    .line 393
    and-long v7, v7, v22

    .line 394
    .line 395
    long-to-int v7, v7

    .line 396
    iput v7, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->hcrc:I

    .line 397
    .line 398
    :cond_16
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 399
    .line 400
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 401
    .line 402
    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 403
    .line 404
    invoke-interface {v3}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    and-long v9, v9, v22

    .line 409
    .line 410
    cmp-long v3, v7, v9

    .line 411
    .line 412
    if-eqz v3, :cond_17

    .line 413
    .line 414
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 415
    .line 416
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 417
    .line 418
    const-string v6, "header crc mismatch"

    .line 419
    .line 420
    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v3, 0x5

    .line 423
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :catch_5
    move-exception v0

    .line 428
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 429
    .line 430
    return v0

    .line 431
    :cond_17
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 432
    .line 433
    new-instance v7, Lcom/jcraft/jsch/jzlib/CRC32;

    .line 434
    .line 435
    invoke-direct {v7}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 439
    .line 440
    const/4 v6, 0x7

    .line 441
    iput v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :catch_6
    move-exception v0

    .line 446
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 447
    .line 448
    return v0

    .line 449
    :catch_7
    move-exception v0

    .line 450
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 451
    .line 452
    return v0

    .line 453
    :pswitch_8
    move v6, v14

    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :pswitch_9
    const/4 v6, 0x7

    .line 457
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 458
    .line 459
    if-nez v3, :cond_18

    .line 460
    .line 461
    iput v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_18
    :try_start_8
    invoke-direct {v0, v13, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    .line 466
    .line 467
    .line 468
    move-result v2
    :try_end_8
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_8 .. :try_end_8} :catch_8

    .line 469
    iget v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 470
    .line 471
    if-eq v3, v5, :cond_19

    .line 472
    .line 473
    and-int/lit8 v8, v3, 0x2

    .line 474
    .line 475
    if-eqz v8, :cond_1c

    .line 476
    .line 477
    :cond_19
    iget-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 478
    .line 479
    const-wide/32 v22, 0x8b1f

    .line 480
    .line 481
    .line 482
    cmp-long v8, v8, v22

    .line 483
    .line 484
    if-nez v8, :cond_1c

    .line 485
    .line 486
    if-ne v3, v5, :cond_1a

    .line 487
    .line 488
    iput v13, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 489
    .line 490
    :cond_1a
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 491
    .line 492
    new-instance v6, Lcom/jcraft/jsch/jzlib/CRC32;

    .line 493
    .line 494
    invoke-direct {v6}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 498
    .line 499
    iget-wide v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 500
    .line 501
    invoke-direct {v0, v13, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->checksum(IJ)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 505
    .line 506
    if-nez v3, :cond_1b

    .line 507
    .line 508
    new-instance v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 509
    .line 510
    invoke-direct {v3}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 514
    .line 515
    :cond_1b
    const/16 v3, 0x17

    .line 516
    .line 517
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1c
    and-int/lit8 v8, v3, 0x2

    .line 522
    .line 523
    const-string v9, "incorrect header check"

    .line 524
    .line 525
    if-eqz v8, :cond_1d

    .line 526
    .line 527
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 528
    .line 529
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 530
    .line 531
    iput-object v9, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1d
    iput v4, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 536
    .line 537
    move v8, v7

    .line 538
    iget-wide v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 539
    .line 540
    move/from16 v16, v8

    .line 541
    .line 542
    long-to-int v8, v6

    .line 543
    and-int/lit16 v10, v8, 0xff

    .line 544
    .line 545
    iput v10, v0, Lcom/jcraft/jsch/jzlib/Inflate;->method:I

    .line 546
    .line 547
    shr-long/2addr v6, v11

    .line 548
    long-to-int v7, v6

    .line 549
    and-int/lit16 v6, v7, 0xff

    .line 550
    .line 551
    and-int/lit8 v23, v3, 0x1

    .line 552
    .line 553
    if-eqz v23, :cond_1e

    .line 554
    .line 555
    shl-int/lit8 v23, v10, 0x8

    .line 556
    .line 557
    add-int v23, v23, v6

    .line 558
    .line 559
    rem-int/lit8 v23, v23, 0x1f

    .line 560
    .line 561
    if-eqz v23, :cond_20

    .line 562
    .line 563
    :cond_1e
    and-int/lit8 v6, v8, 0xf

    .line 564
    .line 565
    if-eq v6, v11, :cond_20

    .line 566
    .line 567
    if-ne v3, v5, :cond_1f

    .line 568
    .line 569
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 570
    .line 571
    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 572
    .line 573
    sub-int/2addr v6, v13

    .line 574
    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 575
    .line 576
    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 577
    .line 578
    add-int/2addr v6, v13

    .line 579
    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 580
    .line 581
    iget-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 582
    .line 583
    const-wide/16 v8, 0x2

    .line 584
    .line 585
    sub-long/2addr v6, v8

    .line 586
    iput-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 587
    .line 588
    iput v4, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 589
    .line 590
    const/4 v6, 0x7

    .line 591
    iput v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1f
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 596
    .line 597
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 598
    .line 599
    iput-object v9, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_20
    and-int/lit8 v8, v8, 0xf

    .line 604
    .line 605
    if-eq v8, v11, :cond_21

    .line 606
    .line 607
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 608
    .line 609
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 610
    .line 611
    iput-object v15, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_21
    if-ne v3, v5, :cond_22

    .line 616
    .line 617
    iput v14, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 618
    .line 619
    :cond_22
    shr-int/lit8 v3, v10, 0x4

    .line 620
    .line 621
    add-int/2addr v3, v11

    .line 622
    iget v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wbits:I

    .line 623
    .line 624
    if-le v3, v8, :cond_23

    .line 625
    .line 626
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 627
    .line 628
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 629
    .line 630
    const-string v6, "invalid window size"

    .line 631
    .line 632
    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_23
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 637
    .line 638
    new-instance v8, Lcom/jcraft/jsch/jzlib/Adler32;

    .line 639
    .line 640
    invoke-direct {v8}, Lcom/jcraft/jsch/jzlib/Adler32;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 644
    .line 645
    and-int/lit8 v3, v7, 0x20

    .line 646
    .line 647
    if-nez v3, :cond_24

    .line 648
    .line 649
    const/4 v6, 0x7

    .line 650
    iput v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_24
    iput v13, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 655
    .line 656
    :goto_6
    move v6, v14

    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :catch_8
    move-exception v0

    .line 660
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 661
    .line 662
    return v0

    .line 663
    :pswitch_a
    return v32

    .line 664
    :pswitch_b
    move v6, v14

    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :pswitch_c
    move v6, v14

    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :pswitch_d
    move v6, v14

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :pswitch_e
    move/from16 v16, v7

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :pswitch_f
    move/from16 v16, v7

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :pswitch_10
    move/from16 v16, v7

    .line 680
    .line 681
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 682
    .line 683
    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->proc(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    move/from16 v6, v32

    .line 688
    .line 689
    if-ne v2, v6, :cond_25

    .line 690
    .line 691
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 692
    .line 693
    iput v4, v0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_25
    if-nez v2, :cond_26

    .line 698
    .line 699
    move v2, v1

    .line 700
    :cond_26
    if-eq v2, v14, :cond_27

    .line 701
    .line 702
    return v2

    .line 703
    :cond_27
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 704
    .line 705
    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 706
    .line 707
    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    iput-wide v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    .line 712
    .line 713
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    .line 716
    .line 717
    .line 718
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 719
    .line 720
    if-nez v2, :cond_28

    .line 721
    .line 722
    const/16 v2, 0xc

    .line 723
    .line 724
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 725
    .line 726
    move v2, v1

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_28
    iput v11, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 730
    .line 731
    move v2, v1

    .line 732
    :goto_7
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 733
    .line 734
    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 735
    .line 736
    if-nez v7, :cond_29

    .line 737
    .line 738
    return v2

    .line 739
    :cond_29
    add-int/lit8 v7, v7, -0x1

    .line 740
    .line 741
    iput v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 742
    .line 743
    iget-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 744
    .line 745
    add-long v7, v7, v28

    .line 746
    .line 747
    iput-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 748
    .line 749
    iget-object v2, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 750
    .line 751
    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 752
    .line 753
    add-int/lit8 v8, v7, 0x1

    .line 754
    .line 755
    iput v8, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 756
    .line 757
    aget-byte v2, v2, v7

    .line 758
    .line 759
    and-int/lit16 v2, v2, 0xff

    .line 760
    .line 761
    shl-int/lit8 v2, v2, 0x18

    .line 762
    .line 763
    int-to-long v6, v2

    .line 764
    and-long v6, v6, v30

    .line 765
    .line 766
    iput-wide v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 767
    .line 768
    const/16 v2, 0x9

    .line 769
    .line 770
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 771
    .line 772
    move v2, v1

    .line 773
    :goto_8
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 774
    .line 775
    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 776
    .line 777
    if-nez v7, :cond_2a

    .line 778
    .line 779
    return v2

    .line 780
    :cond_2a
    add-int/lit8 v7, v7, -0x1

    .line 781
    .line 782
    iput v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 783
    .line 784
    iget-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 785
    .line 786
    add-long v7, v7, v28

    .line 787
    .line 788
    iput-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 789
    .line 790
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 791
    .line 792
    iget-object v2, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 793
    .line 794
    iget v9, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 795
    .line 796
    add-int/lit8 v13, v9, 0x1

    .line 797
    .line 798
    iput v13, v6, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 799
    .line 800
    aget-byte v2, v2, v9

    .line 801
    .line 802
    and-int/lit16 v2, v2, 0xff

    .line 803
    .line 804
    shl-int/lit8 v2, v2, 0x10

    .line 805
    .line 806
    move v6, v14

    .line 807
    int-to-long v14, v2

    .line 808
    and-long v13, v14, v20

    .line 809
    .line 810
    add-long/2addr v7, v13

    .line 811
    iput-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 812
    .line 813
    const/16 v2, 0xa

    .line 814
    .line 815
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 816
    .line 817
    move v2, v1

    .line 818
    :goto_9
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 819
    .line 820
    iget v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 821
    .line 822
    if-nez v8, :cond_2b

    .line 823
    .line 824
    return v2

    .line 825
    :cond_2b
    add-int/lit8 v8, v8, -0x1

    .line 826
    .line 827
    iput v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 828
    .line 829
    iget-wide v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 830
    .line 831
    add-long v8, v8, v28

    .line 832
    .line 833
    iput-wide v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 834
    .line 835
    iget-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 836
    .line 837
    iget-object v2, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 838
    .line 839
    iget v13, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 840
    .line 841
    add-int/lit8 v14, v13, 0x1

    .line 842
    .line 843
    iput v14, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 844
    .line 845
    aget-byte v2, v2, v13

    .line 846
    .line 847
    and-int/lit16 v2, v2, 0xff

    .line 848
    .line 849
    shl-int/2addr v2, v11

    .line 850
    int-to-long v13, v2

    .line 851
    and-long v13, v13, v18

    .line 852
    .line 853
    add-long/2addr v8, v13

    .line 854
    iput-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 855
    .line 856
    const/16 v2, 0xb

    .line 857
    .line 858
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 859
    .line 860
    move v2, v1

    .line 861
    :goto_a
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 862
    .line 863
    iget v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 864
    .line 865
    if-nez v8, :cond_2c

    .line 866
    .line 867
    return v2

    .line 868
    :cond_2c
    add-int/lit8 v8, v8, -0x1

    .line 869
    .line 870
    iput v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 871
    .line 872
    iget-wide v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 873
    .line 874
    add-long v8, v8, v28

    .line 875
    .line 876
    iput-wide v8, v7, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 877
    .line 878
    iget-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 879
    .line 880
    iget-object v2, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 881
    .line 882
    iget v13, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 883
    .line 884
    add-int/lit8 v14, v13, 0x1

    .line 885
    .line 886
    iput v14, v7, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 887
    .line 888
    aget-byte v2, v2, v13

    .line 889
    .line 890
    int-to-long v13, v2

    .line 891
    and-long v13, v13, v26

    .line 892
    .line 893
    add-long/2addr v8, v13

    .line 894
    iput-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 895
    .line 896
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 897
    .line 898
    if-eqz v2, :cond_2d

    .line 899
    .line 900
    const-wide/32 v13, -0x1000000

    .line 901
    .line 902
    .line 903
    and-long/2addr v13, v8

    .line 904
    shr-long v13, v13, p1

    .line 905
    .line 906
    and-long v15, v8, v20

    .line 907
    .line 908
    shr-long/2addr v15, v11

    .line 909
    or-long/2addr v13, v15

    .line 910
    and-long v15, v8, v18

    .line 911
    .line 912
    shl-long/2addr v15, v11

    .line 913
    or-long/2addr v13, v15

    .line 914
    and-long v8, v8, v22

    .line 915
    .line 916
    shl-long v8, v8, p1

    .line 917
    .line 918
    or-long/2addr v8, v13

    .line 919
    and-long v8, v8, v24

    .line 920
    .line 921
    iput-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 922
    .line 923
    :cond_2d
    iget-wide v8, v0, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    .line 924
    .line 925
    long-to-int v8, v8

    .line 926
    iget-wide v13, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 927
    .line 928
    long-to-int v9, v13

    .line 929
    if-eq v8, v9, :cond_2e

    .line 930
    .line 931
    iput-object v3, v7, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_2e
    if-eqz v2, :cond_2f

    .line 935
    .line 936
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->gheader:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 937
    .line 938
    if-eqz v2, :cond_2f

    .line 939
    .line 940
    iput-wide v13, v2, Lcom/jcraft/jsch/jzlib/GZIPHeader;->crc:J

    .line 941
    .line 942
    :cond_2f
    :goto_b
    const/16 v2, 0xf

    .line 943
    .line 944
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 945
    .line 946
    move v2, v1

    .line 947
    :goto_c
    iget v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 948
    .line 949
    if-eqz v7, :cond_33

    .line 950
    .line 951
    iget v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->flags:I

    .line 952
    .line 953
    if-eqz v7, :cond_33

    .line 954
    .line 955
    :try_start_9
    invoke-direct {v0, v5, v2, v1}, Lcom/jcraft/jsch/jzlib/Inflate;->readBytes(III)I

    .line 956
    .line 957
    .line 958
    move-result v2
    :try_end_9
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_9 .. :try_end_9} :catch_9

    .line 959
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 960
    .line 961
    iget-object v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v7, :cond_30

    .line 964
    .line 965
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_30

    .line 970
    .line 971
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 972
    .line 973
    const/4 v3, 0x5

    .line 974
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_30
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 979
    .line 980
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 981
    .line 982
    iget-wide v13, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 983
    .line 984
    and-long v13, v13, v24

    .line 985
    .line 986
    cmp-long v7, v7, v13

    .line 987
    .line 988
    if-eqz v7, :cond_31

    .line 989
    .line 990
    const-string v6, "incorrect length check"

    .line 991
    .line 992
    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 993
    .line 994
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_31
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 999
    .line 1000
    :cond_32
    const/16 v2, 0xc

    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :catch_9
    move-exception v0

    .line 1004
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    .line 1005
    .line 1006
    return v0

    .line 1007
    :cond_33
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1008
    .line 1009
    iget-object v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v7, :cond_32

    .line 1012
    .line 1013
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_32

    .line 1018
    .line 1019
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1020
    .line 1021
    const/4 v3, 0x5

    .line 1022
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :goto_d
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1027
    .line 1028
    :goto_e
    return v6

    .line 1029
    :pswitch_11
    iput v12, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1032
    .line 1033
    const-string v2, "need dictionary"

    .line 1034
    .line 1035
    iput-object v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1036
    .line 1037
    iput v4, v0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 1038
    .line 1039
    return v17

    .line 1040
    :pswitch_12
    move v6, v14

    .line 1041
    move v1, v2

    .line 1042
    goto/16 :goto_12

    .line 1043
    .line 1044
    :pswitch_13
    move v6, v14

    .line 1045
    goto :goto_11

    .line 1046
    :pswitch_14
    move/from16 v16, v7

    .line 1047
    .line 1048
    move v6, v14

    .line 1049
    goto :goto_10

    .line 1050
    :pswitch_15
    move/from16 v16, v7

    .line 1051
    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :goto_f
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1055
    .line 1056
    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1057
    .line 1058
    if-nez v4, :cond_34

    .line 1059
    .line 1060
    return v2

    .line 1061
    :cond_34
    sub-int/2addr v4, v6

    .line 1062
    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1063
    .line 1064
    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1065
    .line 1066
    add-long v7, v7, v28

    .line 1067
    .line 1068
    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1069
    .line 1070
    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 1071
    .line 1072
    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1073
    .line 1074
    add-int/lit8 v7, v4, 0x1

    .line 1075
    .line 1076
    iput v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1077
    .line 1078
    aget-byte v2, v2, v4

    .line 1079
    .line 1080
    and-int/lit16 v2, v2, 0xff

    .line 1081
    .line 1082
    shl-int/lit8 v2, v2, 0x18

    .line 1083
    .line 1084
    int-to-long v2, v2

    .line 1085
    and-long v2, v2, v30

    .line 1086
    .line 1087
    iput-wide v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 1088
    .line 1089
    const/4 v2, 0x3

    .line 1090
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1091
    .line 1092
    move v2, v1

    .line 1093
    :goto_10
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1094
    .line 1095
    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1096
    .line 1097
    if-nez v4, :cond_35

    .line 1098
    .line 1099
    return v2

    .line 1100
    :cond_35
    sub-int/2addr v4, v6

    .line 1101
    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1102
    .line 1103
    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1104
    .line 1105
    add-long v7, v7, v28

    .line 1106
    .line 1107
    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1108
    .line 1109
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 1110
    .line 1111
    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 1112
    .line 1113
    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1114
    .line 1115
    add-int/lit8 v9, v4, 0x1

    .line 1116
    .line 1117
    iput v9, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1118
    .line 1119
    aget-byte v2, v2, v4

    .line 1120
    .line 1121
    and-int/lit16 v2, v2, 0xff

    .line 1122
    .line 1123
    shl-int/lit8 v2, v2, 0x10

    .line 1124
    .line 1125
    int-to-long v2, v2

    .line 1126
    and-long v2, v2, v20

    .line 1127
    .line 1128
    add-long/2addr v7, v2

    .line 1129
    iput-wide v7, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 1130
    .line 1131
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1132
    .line 1133
    move v2, v1

    .line 1134
    :goto_11
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1135
    .line 1136
    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1137
    .line 1138
    if-nez v4, :cond_36

    .line 1139
    .line 1140
    return v2

    .line 1141
    :cond_36
    sub-int/2addr v4, v6

    .line 1142
    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1143
    .line 1144
    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1145
    .line 1146
    add-long v4, v4, v28

    .line 1147
    .line 1148
    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1149
    .line 1150
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 1151
    .line 1152
    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 1153
    .line 1154
    iget v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1155
    .line 1156
    add-int/lit8 v8, v7, 0x1

    .line 1157
    .line 1158
    iput v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1159
    .line 1160
    aget-byte v2, v2, v7

    .line 1161
    .line 1162
    and-int/lit16 v2, v2, 0xff

    .line 1163
    .line 1164
    shl-int/2addr v2, v11

    .line 1165
    int-to-long v2, v2

    .line 1166
    and-long v2, v2, v18

    .line 1167
    .line 1168
    add-long/2addr v4, v2

    .line 1169
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 1170
    .line 1171
    const/4 v3, 0x5

    .line 1172
    iput v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1173
    .line 1174
    :goto_12
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 1175
    .line 1176
    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1177
    .line 1178
    if-nez v3, :cond_37

    .line 1179
    .line 1180
    return v1

    .line 1181
    :cond_37
    sub-int/2addr v3, v6

    .line 1182
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 1183
    .line 1184
    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1185
    .line 1186
    add-long v3, v3, v28

    .line 1187
    .line 1188
    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 1189
    .line 1190
    iget-wide v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 1191
    .line 1192
    iget-object v1, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 1193
    .line 1194
    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1195
    .line 1196
    add-int/lit8 v6, v5, 0x1

    .line 1197
    .line 1198
    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 1199
    .line 1200
    aget-byte v1, v1, v5

    .line 1201
    .line 1202
    int-to-long v5, v1

    .line 1203
    and-long v5, v5, v26

    .line 1204
    .line 1205
    add-long/2addr v3, v5

    .line 1206
    iput-wide v3, v0, Lcom/jcraft/jsch/jzlib/Inflate;->need:J

    .line 1207
    .line 1208
    iget-object v1, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 1209
    .line 1210
    invoke-interface {v1, v3, v4}, Lcom/jcraft/jsch/jzlib/Checksum;->reset(J)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v1, 0x6

    .line 1214
    iput v1, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1215
    .line 1216
    return v13

    .line 1217
    :goto_13
    if-ne v1, v5, :cond_38

    .line 1218
    .line 1219
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 1220
    .line 1221
    const/16 v1, 0xe

    .line 1222
    .line 1223
    if-ne v0, v1, :cond_38

    .line 1224
    .line 1225
    return v4

    .line 1226
    :cond_38
    return v17

    .line 1227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public inflateEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->free()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public inflateInit(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v3, p1

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 25
    .line 26
    const v3, -0x40000001    # -1.9999999f

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, p1

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p1, 0xf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    and-int/lit8 v3, p1, -0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    shr-int/lit8 v3, p1, 0x4

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 48
    .line 49
    if-ge p1, v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    const/16 v3, 0x8

    .line 53
    .line 54
    if-lt p1, v3, :cond_6

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    if-le p1, v3, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wbits:I

    .line 62
    .line 63
    new-instance v3, Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 64
    .line 65
    shl-int p1, v2, p1

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Lcom/jcraft/jsch/jzlib/InfBlocks;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateReset()I

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateEnd()I

    .line 77
    .line 78
    .line 79
    const/4 p0, -0x2

    .line 80
    return p0
.end method

.method public inflateReset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

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
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->need_bytes:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->reset()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public inflateSetDictionary([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 34
    .line 35
    invoke-interface {v2, p1, v3, p2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, -0x3

    .line 51
    return p0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->reset()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->wbits:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    shl-int v2, v1, v0

    .line 63
    .line 64
    if-lt p2, v2, :cond_2

    .line 65
    .line 66
    shl-int v0, v1, v0

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    sub-int/2addr p2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, p2

    .line 72
    move p2, v3

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->set_dictionary([BII)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x7

    .line 79
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    :goto_1
    const/4 p0, -0x2

    .line 83
    return p0
.end method

.method public inflateSync()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

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
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 15
    .line 16
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 17
    .line 18
    :cond_1
    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 p0, -0x5

    .line 23
    return p0

    .line 24
    :cond_2
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 25
    .line 26
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x4

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-ge v2, v4, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 36
    .line 37
    aget-byte v4, v4, v0

    .line 38
    .line 39
    sget-object v5, Lcom/jcraft/jsch/jzlib/Inflate;->mark:[B

    .line 40
    .line 41
    aget-byte v5, v5, v2

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    rsub-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 60
    .line 61
    iget-wide v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 62
    .line 63
    iget v8, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 64
    .line 65
    sub-int v8, v0, v8

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    add-long/2addr v6, v8

    .line 69
    iput-wide v6, v5, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 70
    .line 71
    iput v0, v5, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 72
    .line 73
    iput v1, v5, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 74
    .line 75
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->marker:I

    .line 76
    .line 77
    if-eq v2, v4, :cond_6

    .line 78
    .line 79
    const/4 p0, -0x3

    .line 80
    return p0

    .line 81
    :cond_6
    iget-wide v0, v5, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateReset()I

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 87
    .line 88
    iput-wide v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 89
    .line 90
    iput-wide v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 94
    .line 95
    return v3
.end method

.method public inflateSyncPoint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->blocks:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->sync_point()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, -0x2

    .line 16
    return p0
.end method
