.class Lcom/jcraft/jsch/jzlib/ZStream;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final DEF_WBITS:I = 0xf

.field private static final MAX_MEM_LEVEL:I = 0x9

.field private static final MAX_WBITS:I = 0xf

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_FINISH:I = 0x4

.field private static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field private static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6


# instance fields
.field adler:Lcom/jcraft/jsch/jzlib/Checksum;

.field avail_in:I

.field avail_out:I

.field data_type:I

.field dstate:Lcom/jcraft/jsch/jzlib/Deflate;

.field istate:Lcom/jcraft/jsch/jzlib/Inflate;

.field msg:Ljava/lang/String;

.field next_in:[B

.field next_in_index:I

.field next_out:[B

.field next_out_index:I

.field total_in:J

.field total_out:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/jzlib/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>(Lcom/jcraft/jsch/jzlib/Checksum;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/jzlib/Checksum;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    return-void
.end method


# virtual methods
.method public deflate(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->deflate(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public deflateEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

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
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 13
    .line 14
    return v0
.end method

.method public deflateInit(I)I
    .locals 1

    const/16 v0, 0xf

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->deflateInit(II)I

    move-result p0

    return p0
.end method

.method public deflateInit(II)I
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->deflateInit(IIZ)I

    move-result p0

    return p0
.end method

.method public deflateInit(III)I
    .locals 1

    .line 39
    new-instance v0, Lcom/jcraft/jsch/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Deflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateInit(III)I

    move-result p0

    return p0
.end method

.method public deflateInit(IIILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-lt p2, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_NONE:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    mul-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 19
    .line 20
    if-ne p4, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_ANY:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 26
    .line 27
    if-ne p4, v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/ZStream;->deflateInit(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_1
    return v1
.end method

.method public deflateInit(IIZ)I
    .locals 1

    .line 41
    new-instance v0, Lcom/jcraft/jsch/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Deflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    if-eqz p3, :cond_0

    neg-int p2, p2

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateInit(II)I

    move-result p0

    return p0
.end method

.method public deflateInit(IZ)I
    .locals 1

    const/16 v0, 0xf

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/jzlib/ZStream;->deflateInit(IIZ)I

    move-result p0

    return p0
.end method

.method public deflateParams(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateParams(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public deflateSetDictionary([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateSetDictionary([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public end()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public finished()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public flush_pending()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 2
    .line 3
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 4
    .line 5
    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_buf:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_out:I

    .line 17
    .line 18
    if-le v3, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    iget v5, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 24
    .line 25
    if-le v4, v5, :cond_2

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    add-int v5, v0, v1

    .line 29
    .line 30
    if-lt v4, v5, :cond_2

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 34
    .line 35
    iget v4, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 46
    .line 47
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_out:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_out:I

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 57
    .line 58
    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    iput v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 62
    .line 63
    iget p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 64
    .line 65
    sub-int/2addr p0, v1

    .line 66
    iput p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending:I

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput p0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->pending_out:I

    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public free()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public getAdler()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAvailIn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 2
    .line 3
    return p0
.end method

.method public getAvailOut()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextIn()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextInIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextOut()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextOutIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_out:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public inflate(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->inflate(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public inflateEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public inflateFinished()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 2
    .line 3
    iget p0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->mode:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public inflateInit()I
    .locals 1

    const/16 v0, 0xf

    .line 32
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->inflateInit(I)I

    move-result p0

    return p0
.end method

.method public inflateInit(I)I
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->inflateInit(IZ)I

    move-result p0

    return p0
.end method

.method public inflateInit(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_NONE:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    :cond_1
    :goto_0
    move p2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib;->W_ANY:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    or-int/2addr p1, p2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/ZStream;->inflateInit(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public inflateInit(IZ)I
    .locals 1

    .line 33
    new-instance v0, Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Inflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-eqz p2, :cond_0

    neg-int p1, p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateInit(I)I

    move-result p0

    return p0
.end method

.method public inflateInit(Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
    .locals 1

    const/16 v0, 0xf

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/ZStream;->inflateInit(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    move-result p0

    return p0
.end method

.method public inflateInit(Z)I
    .locals 1

    const/16 v0, 0xf

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/ZStream;->inflateInit(IZ)I

    move-result p0

    return p0
.end method

.method public inflateSetDictionary([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateSetDictionary([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public inflateSync()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateSync()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public inflateSyncPoint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateSyncPoint()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public read_buf([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 2
    .line 3
    if-le v0, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p3, v0

    .line 7
    :goto_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    sub-int/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 15
    .line 16
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->wrap:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->adler:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 23
    .line 24
    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p3}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 30
    .line 31
    iget v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 42
    .line 43
    int-to-long v0, p3

    .line 44
    add-long/2addr p1, v0

    .line 45
    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 46
    .line 47
    return p3
.end method

.method public setAvailIn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 2
    .line 3
    return-void
.end method

.method public setAvailOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 2
    .line 3
    return-void
.end method

.method public setInput([B)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->setInput([BIIZ)V

    return-void
.end method

.method public setInput([BIIZ)V
    .locals 4

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    add-int p4, v0, p3

    .line 17
    .line 18
    new-array p4, p4, [B

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 21
    .line 22
    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, p4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 29
    .line 30
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 34
    .line 35
    iput v3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 36
    .line 37
    iget p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 44
    .line 45
    iput p2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 46
    .line 47
    iput p3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 48
    .line 49
    return-void
.end method

.method public setInput([BZ)V
    .locals 2

    const/4 v0, 0x0

    .line 50
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/jcraft/jsch/jzlib/ZStream;->setInput([BIIZ)V

    return-void
.end method

.method public setNextIn([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNextInIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 2
    .line 3
    return-void
.end method

.method public setNextOut([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNextOutIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutput([B)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/jzlib/ZStream;->setOutput([BII)V

    return-void
.end method

.method public setOutput([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 4
    .line 5
    iput p3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 6
    .line 7
    return-void
.end method
