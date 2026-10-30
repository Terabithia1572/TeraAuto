.class public Lcom/jcraft/jsch/jzlib/Compression;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# static fields
.field private static final BUF_SIZE:I = 0x1000

.field private static final PACKET_MAX_SIZE:I = 0x40000


# instance fields
.field private final buffer_margin:I

.field private deflater:Lcom/jcraft/jsch/jzlib/Deflater;

.field private inflated_buf:[B

.field private inflater:Lcom/jcraft/jsch/jzlib/Inflater;

.field private session:Lcom/jcraft/jsch/Session;

.field private tmpbuf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->buffer_margin:I

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/jzlib/Compression;->lambda$uncompress$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/jzlib/Compression;->lambda$compress$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/jcraft/jsch/jzlib/Compression;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/Compression;->lambda$init$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$compress$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compress: deflate returnd "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$init$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "zlib using "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$uncompress$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compress: deflate returnd "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private logMessage(ILjava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Compression;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public compress([BI[I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 4
    .line 5
    iput p2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    sub-int/2addr v2, p2

    .line 11
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    .line 16
    .line 17
    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 18
    .line 19
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 20
    .line 21
    const/16 v2, 0x1000

    .line 22
    .line 23
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflater;->deflate(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lpy;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lpy;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Compression;->logMessage(ILjava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 43
    .line 44
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    array-length v0, p1

    .line 48
    add-int v3, p2, v2

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x34

    .line 51
    .line 52
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    new-array v0, v4, [B

    .line 57
    .line 58
    array-length v4, p1

    .line 59
    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move p2, v3

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 70
    .line 71
    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    aput p2, p3, v1

    .line 76
    .line 77
    return-object p1
.end method

.method public end()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Inflater;->end()I

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Deflater;->end()I

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->session:Lcom/jcraft/jsch/Session;

    .line 23
    .line 24
    return-void
.end method

.method public init(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/jcraft/jsch/jzlib/Deflater;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/GZIPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflater;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 27
    .line 28
    const/16 p1, 0x1000

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lqy;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lqy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/jzlib/Compression;->logMessage(ILjava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public init(IILcom/jcraft/jsch/Session;)V
    .locals 0

    .line 45
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Compression;->session:Lcom/jcraft/jsch/Session;

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Compression;->init(II)V

    return-void
.end method

.method public uncompress([BI[I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 4
    .line 5
    iput p2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    .line 16
    .line 17
    iput-object v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 18
    .line 19
    iput v1, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 20
    .line 21
    const/16 v3, 0x1000

    .line 22
    .line 23
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, -0x5

    .line 31
    if-eq v2, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance p1, Lpy;

    .line 37
    .line 38
    invoke-direct {p1, v2, v4}, Lpy;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v5, p1}, Lcom/jcraft/jsch/jzlib/Compression;->logMessage(ILjava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    add-int/lit16 v2, v0, 0x1000

    .line 47
    .line 48
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 49
    .line 50
    iget v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 51
    .line 52
    sub-int/2addr v2, v4

    .line 53
    const v4, 0x3fffb

    .line 54
    .line 55
    .line 56
    if-gt v2, v4, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 59
    .line 60
    array-length v6, v4

    .line 61
    if-ge v6, v2, :cond_2

    .line 62
    .line 63
    array-length v6, v4

    .line 64
    mul-int/2addr v6, v5

    .line 65
    if-ge v6, v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v6

    .line 69
    :goto_1
    new-array v2, v2, [B

    .line 70
    .line 71
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->tmpbuf:[B

    .line 77
    .line 78
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 79
    .line 80
    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 81
    .line 82
    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 83
    .line 84
    rsub-int v5, v5, 0x1000

    .line 85
    .line 86
    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 90
    .line 91
    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 92
    .line 93
    sub-int/2addr v3, v2

    .line 94
    add-int/2addr v0, v3

    .line 95
    aput v0, p3, v1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/Compression$InflaterException;

    .line 99
    .line 100
    const-string p1, "Decompressed packet exceeds PACKET_MAX_SIZE"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Compression$InflaterException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    array-length v2, p1

    .line 107
    sub-int/2addr v2, p2

    .line 108
    if-le v0, v2, :cond_5

    .line 109
    .line 110
    add-int v2, v0, p2

    .line 111
    .line 112
    new-array v2, v2, [B

    .line 113
    .line 114
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 118
    .line 119
    invoke-static {p0, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/Compression;->inflated_buf:[B

    .line 125
    .line 126
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :goto_2
    aput v0, p3, v1

    .line 130
    .line 131
    return-object p1
.end method
