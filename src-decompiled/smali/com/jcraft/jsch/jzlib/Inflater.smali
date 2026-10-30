.class final Lcom/jcraft/jsch/jzlib/Inflater;
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

.field private param_nowrap:Z

.field private param_w:I

.field private param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    .line 42
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 43
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflater;->init()I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    .line 31
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 32
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    .line 33
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflater;->init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/jcraft/jsch/jzlib/a;->a(ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/jcraft/jsch/jzlib/a;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public constructor <init>(Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;)V
    .locals 1

    const/16 v0, 0xf

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xf

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public end()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x2

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public finished()Z
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

.method public inflate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

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
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->inflate(I)I

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
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 15
    .line 16
    :cond_1
    return p1
.end method

.method public init()I
    .locals 1

    const/16 v0, 0xf

    .line 30
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->init(I)I

    move-result p0

    return p0
.end method

.method public init(I)I
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    move-result p0

    return p0
.end method

.method public init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
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
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public init(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 34
    new-instance v0, Lcom/jcraft/jsch/jzlib/Inflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Inflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    if-eqz p2, :cond_0

    neg-int p1, p1

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Inflate;->inflateInit(I)I

    move-result p0

    return p0
.end method

.method public init(Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I
    .locals 1

    const/16 v0, 0xf

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;->init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    move-result p0

    return p0
.end method

.method public init(Z)I
    .locals 1

    const/16 v0, 0xf

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->finished:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_wrapperType:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    .line 5
    .line 6
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_w:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->init(ILcom/jcraft/jsch/jzlib/JZlib$WrapperType;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Inflater;->param_nowrap:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->init(IZ)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDictionary([BI)I
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

.method public sync()I
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

.method public syncPoint()I
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
