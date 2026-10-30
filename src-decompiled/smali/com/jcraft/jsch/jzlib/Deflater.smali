.class final Lcom/jcraft/jsch/jzlib/Deflater;
.super Lcom/jcraft/jsch/jzlib/ZStream;
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
.field private finished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xf

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflater;->init(III)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/jcraft/jsch/jzlib/a;->a(ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/jzlib/Deflater;->init(IIILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/jcraft/jsch/jzlib/a;->a(ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflater;->init(IIZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/jcraft/jsch/jzlib/a;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/16 v0, 0xf

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public copy(Lcom/jcraft/jsch/jzlib/Deflater;)I
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateCopy(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/ZStream;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public deflate(I)I
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->deflate(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 15
    .line 16
    :cond_1
    return p1
.end method

.method public end()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x2

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/ZStream;->free()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public finished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public init(I)I
    .locals 1

    const/16 v0, 0xf

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Deflater;->init(II)I

    move-result p0

    return p0
.end method

.method public init(II)I
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/Deflater;->init(IIZ)I

    move-result p0

    return p0
.end method

.method public init(III)I
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 40
    new-instance v0, Lcom/jcraft/jsch/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Deflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateInit(III)I

    move-result p0

    return p0
.end method

.method public init(IIILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflater;->init(III)I

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

.method public init(IIZ)I
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->finished:Z

    .line 43
    new-instance v0, Lcom/jcraft/jsch/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Deflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->dstate:Lcom/jcraft/jsch/jzlib/Deflate;

    if-eqz p3, :cond_0

    neg-int p2, p2

    .line 44
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->deflateInit(II)I

    move-result p0

    return p0
.end method

.method public init(IZ)I
    .locals 1

    const/16 v0, 0xf

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/jzlib/Deflater;->init(IIZ)I

    move-result p0

    return p0
.end method

.method public params(II)I
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

.method public setDictionary([BI)I
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
