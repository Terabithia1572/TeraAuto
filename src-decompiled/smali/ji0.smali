.class public Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lh20;
.implements Le4;
.implements Lrp2;
.implements Lfn0;
.implements Lp53;
.implements Ls31;
.implements Le62;
.implements Lf12;


# static fields
.field public static final synthetic b:Lji0;

.field public static final synthetic c:Lji0;

.field public static final d:Lji0;

.field public static final e:Lji0;

.field public static final f:Lji0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji0;->b:Lji0;

    .line 8
    .line 9
    new-instance v0, Lji0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lji0;->c:Lji0;

    .line 16
    .line 17
    new-instance v0, Lji0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lji0;->d:Lji0;

    .line 24
    .line 25
    new-instance v0, Lji0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lji0;->e:Lji0;

    .line 32
    .line 33
    new-instance v0, Lji0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lji0;->f:Lji0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lji0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/HashMap;Lf0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lc7;

    .line 2
    .line 3
    sget-object v1, Lz40;->a:Lz40;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lc7;-><init>(Lf0;Lo;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc7;

    .line 9
    .line 10
    sget-object v2, Lz02;->g:Lf0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lc7;-><init>(Lf0;Lo;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq82;

    .line 16
    .line 17
    sget-object v3, Lq82;->f:Lc7;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lq82;->a:Lc7;

    .line 23
    .line 24
    iput-object v1, v2, Lq82;->b:Lc7;

    .line 25
    .line 26
    iput-object v3, v2, Lq82;->c:Lc7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lb0;->l()[B

    .line 29
    .line 30
    .line 31
    new-instance v0, Lji0;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Lx;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    and-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    new-instance p0, Ll0;

    .line 29
    .line 30
    const-string v0, "The indefinite length form is not (yet) supported!"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ll0;

    .line 38
    .line 39
    const-string v1, "Unable to read the length of the ASN.1 object."

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v1, p0}, Ll0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static g(Lx;)Lc1;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v1, v0

    .line 6
    and-int/lit16 v2, v1, 0xc0

    .line 7
    .line 8
    invoke-static {}, Ld1;->values()[Ld1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_6

    .line 16
    .line 17
    aget-object v7, v3, v6

    .line 18
    .line 19
    iget v8, v7, Ld1;->a:I

    .line 20
    .line 21
    if-ne v8, v2, :cond_5

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lq;->b:Lq;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lq;->c:Lq;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v7, v0}, Lc1;->b(Ld1;I)Lc1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lc1;->a(Lq;)Lc1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v2, v0, 0x7f

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :goto_2
    if-ltz v0, :cond_2

    .line 56
    .line 57
    and-int/lit16 v2, v0, 0x80

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x7f

    .line 62
    .line 63
    or-int/2addr v0, v5

    .line 64
    shl-int/lit8 v5, v0, 0x7

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-ltz v0, :cond_3

    .line 72
    .line 73
    and-int/lit8 p0, v0, 0x7f

    .line 74
    .line 75
    or-int/2addr p0, v5

    .line 76
    invoke-static {v7, p0}, Lc1;->b(Ld1;I)Lc1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Lc1;->a(Lq;)Lc1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ll0;

    .line 86
    .line 87
    const-string v0, "EOF found inside tag value."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ll0;

    .line 94
    .line 95
    const-string v0, "corrupted stream - invalid high tag number found"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Could not parse ASN.1 Tag Class (should be impossible)"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ll0;

    .line 114
    .line 115
    const-string v1, "Unable to parse ASN.1 tag"

    .line 116
    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, v1, p0}, Ll0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public static h(ILx;)[B
    .locals 4

    .line 1
    :try_start_0
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    sub-int v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ll0;

    .line 20
    .line 21
    const-string v0, "Unable to read the value of the ASN.1 object"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, v0, p0}, Ll0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lm53;
    .locals 0

    .line 1
    new-instance p0, Landroidx/fragment/app/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lwd1;
    .locals 0

    .line 1
    sget-object p0, Lav1;->a:Lav1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xc0000034L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-wide v0, 0xc000003aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide v0, 0xc0000103L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, p1, v0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0xc0000056L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, p1, v0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public f([B)Z
    .locals 8

    .line 1
    iget p0, p0, Lji0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x4d

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x53

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    array-length p0, p1

    .line 18
    if-lt p0, v5, :cond_0

    .line 19
    .line 20
    aget-byte p0, p1, v6

    .line 21
    .line 22
    const/4 v5, -0x4

    .line 23
    if-ne p0, v5, :cond_0

    .line 24
    .line 25
    aget-byte p0, p1, v7

    .line 26
    .line 27
    if-ne p0, v4, :cond_0

    .line 28
    .line 29
    aget-byte p0, p1, v3

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    aget-byte p0, p1, v1

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    :cond_0
    return v6

    .line 39
    :pswitch_0
    array-length p0, p1

    .line 40
    if-lt p0, v5, :cond_1

    .line 41
    .line 42
    aget-byte p0, p1, v6

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne p0, v5, :cond_1

    .line 46
    .line 47
    aget-byte p0, p1, v7

    .line 48
    .line 49
    if-ne p0, v4, :cond_1

    .line 50
    .line 51
    aget-byte p0, p1, v3

    .line 52
    .line 53
    if-ne p0, v2, :cond_1

    .line 54
    .line 55
    aget-byte p0, p1, v1

    .line 56
    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_1
    return v6

    .line 61
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lkh2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lkh2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public read([B)Lj9;
    .locals 0

    .line 1
    iget p0, p0, Lji0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld70;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ld70;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lwd2;

    .line 13
    .line 14
    invoke-direct {p0}, Lwd2;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
