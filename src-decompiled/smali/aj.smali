.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .line 1
    iget v0, p0, Laj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln82;

    .line 9
    .line 10
    new-instance v0, Lx81;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, p1, v1}, Lx81;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lx81;->a:[B

    .line 17
    .line 18
    iput-object p1, p0, Ln82;->d:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln82;->a([B)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lw30;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lon;

    .line 38
    .line 39
    new-instance v0, Ln50;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    invoke-direct {v0, p1, v1}, Lx81;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Ln50;->a([BI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    :goto_0
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v1}, Ln50;->a([BI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "attempt to create weak DESede key"

    .line 65
    .line 66
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Lon;->d(ZLrt;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "attempt to create weak DES key"

    .line 76
    .line 77
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[B[B)I
    .locals 6

    .line 1
    iget v0, p0, Laj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln82;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-gt p1, v0, :cond_2

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Ln82;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    iput v1, p0, Ln82;->b:I

    .line 26
    .line 27
    iget-object v2, p0, Ln82;->a:[B

    .line 28
    .line 29
    aget-byte v3, v2, v1

    .line 30
    .line 31
    iget v4, p0, Ln82;->c:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    iput v4, p0, Ln82;->c:I

    .line 37
    .line 38
    aget-byte v5, v2, v4

    .line 39
    .line 40
    aput-byte v5, v2, v1

    .line 41
    .line 42
    aput-byte v3, v2, v4

    .line 43
    .line 44
    aget-byte v4, p2, v0

    .line 45
    .line 46
    aget-byte v1, v2, v1

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    aget-byte v1, v2, v1

    .line 52
    .line 53
    xor-int/2addr v1, v4

    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p3, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return p1

    .line 61
    :cond_1
    new-instance p0, Lw02;

    .line 62
    .line 63
    const-string p1, "output buffer too short"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Lo60;

    .line 70
    .line 71
    const-string p1, "input buffer too short"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lon;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move v3, p1

    .line 85
    move-object v1, p2

    .line 86
    move-object v4, p3

    .line 87
    invoke-virtual/range {v0 .. v5}, Lon;->f([BII[BI)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
