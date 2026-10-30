.class public Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljr1;
.implements Lyq1;
.implements Lcz1;
.implements Lk5;
.implements Lp53;
.implements Lng1;
.implements Le62;
.implements Lq43;
.implements Lz3;
.implements Lpq1;
.implements Lce3;
.implements Lwz1;
.implements Lrr3;
.implements Lpc4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyr1;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x100

    .line 35
    .line 36
    new-array p1, p1, [S

    .line 37
    .line 38
    iput-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 51
    iput p1, p0, Lyr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/car/CarInfoManager;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyr1;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/car/CarInfoManager;->loadCarInfo()Lcom/google/android/gms/car/CarInfoManager$CarInfo;

    move-result-object v0

    iput-object v0, p0, Lyr1;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/car/CarInfoManager;->loadCarUiInfo()Lcom/google/android/gms/car/CarInfoManager$CarUiInfo;
    :try_end_0
    .catch Lcom/google/android/gms/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lsp;

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p1

    :cond_0
    const-string p0, "carInfoManager must be non-null."

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/car/CarMessageManager;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lyr1;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    new-instance p0, Lxb3;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, Lxb3;-><init>(IZ)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 48
    invoke-interface {p1, p0}, Lcom/google/android/gms/car/CarMessageManager;->registerMessageListener(Lcom/google/android/gms/car/CarMessageManager$CarMessageListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 49
    iput p2, p0, Lyr1;->a:I

    iput-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4;Lbm3;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lyr1;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyr1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A(IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Lyr1;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static v(Lyr1;Lyr1;Lyr1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x40

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lyr1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, [S

    .line 16
    .line 17
    mul-int/lit8 v6, v3, 0x4

    .line 18
    .line 19
    iget-object v4, v1, Lyr1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [S

    .line 22
    .line 23
    aget-short v7, v4, v6

    .line 24
    .line 25
    add-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-short v4, v4, v8

    .line 28
    .line 29
    iget-object v9, v2, Lyr1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, [S

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    aget-short v9, v10, v6

    .line 35
    .line 36
    aget-short v10, v10, v8

    .line 37
    .line 38
    sget-object v12, Lz82;->b:[S

    .line 39
    .line 40
    add-int/lit8 v13, v3, 0x40

    .line 41
    .line 42
    aget-short v11, v12, v13

    .line 43
    .line 44
    move v8, v4

    .line 45
    invoke-static/range {v5 .. v11}, Lz82;->e([SISSSSS)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lyr1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, [S

    .line 52
    .line 53
    add-int/lit8 v15, v6, 0x2

    .line 54
    .line 55
    iget-object v4, v1, Lyr1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [S

    .line 58
    .line 59
    aget-short v16, v4, v15

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x3

    .line 62
    .line 63
    aget-short v17, v4, v6

    .line 64
    .line 65
    iget-object v4, v2, Lyr1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, [S

    .line 68
    .line 69
    aget-short v18, v4, v15

    .line 70
    .line 71
    aget-short v19, v4, v6

    .line 72
    .line 73
    aget-short v4, v12, v13

    .line 74
    .line 75
    mul-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    int-to-short v4, v4

    .line 78
    move/from16 v20, v4

    .line 79
    .line 80
    invoke-static/range {v14 .. v20}, Lz82;->e([SISSSSS)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static z(I)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public C(BLud2;[B)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p2, p3, v2, v2}, Lu81;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lu81;->a(B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, v1, p1, v0}, Lud2;->m([BII)V

    .line 15
    .line 16
    .line 17
    move p2, p1

    .line 18
    :goto_0
    if-ge p2, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 p3, p2, 0x4

    .line 21
    .line 22
    invoke-static {v1, p3}, Lr61;->v([BI)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const v0, 0x55555555

    .line 27
    .line 28
    .line 29
    and-int v3, p3, v0

    .line 30
    .line 31
    ushr-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    add-int/2addr v3, p3

    .line 35
    move p3, p1

    .line 36
    :goto_1
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ge p3, v0, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v0, p3, 0x4

    .line 41
    .line 42
    ushr-int v4, v3, v0

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    int-to-short v4, v4

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    ushr-int v0, v3, v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    int-to-short v0, v0

    .line 54
    mul-int/lit8 v5, p2, 0x8

    .line 55
    .line 56
    add-int/2addr v5, p3

    .line 57
    sub-int/2addr v4, v0

    .line 58
    int-to-short v0, v4

    .line 59
    iget-object v4, p0, Lyr1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, [S

    .line 62
    .line 63
    aput-short v0, v4, v5

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public D(BLud2;[B)V
    .locals 5

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p2, p3, v2, v2}, Lu81;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lu81;->a(B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, v1, p1, v0}, Lud2;->m([BII)V

    .line 15
    .line 16
    .line 17
    move p2, p1

    .line 18
    :goto_0
    const/16 p3, 0x40

    .line 19
    .line 20
    if-ge p2, p3, :cond_1

    .line 21
    .line 22
    mul-int/lit8 p3, p2, 0x3

    .line 23
    .line 24
    aget-byte v0, v1, p3

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    add-int/lit8 v2, p3, 0x1

    .line 29
    .line 30
    aget-byte v2, v1, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    add-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    aget-byte p3, v1, p3

    .line 40
    .line 41
    and-int/lit16 p3, p3, 0xff

    .line 42
    .line 43
    shl-int/lit8 p3, p3, 0x10

    .line 44
    .line 45
    or-int/2addr p3, v0

    .line 46
    const v0, 0x249249

    .line 47
    .line 48
    .line 49
    and-int v2, p3, v0

    .line 50
    .line 51
    ushr-int/lit8 v3, p3, 0x1

    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    add-int/2addr v2, v3

    .line 55
    ushr-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    and-int/2addr p3, v0

    .line 58
    add-int/2addr v2, p3

    .line 59
    move p3, p1

    .line 60
    :goto_1
    const/4 v0, 0x4

    .line 61
    if-ge p3, v0, :cond_0

    .line 62
    .line 63
    mul-int/lit8 v0, p3, 0x6

    .line 64
    .line 65
    ushr-int v3, v2, v0

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x7

    .line 68
    .line 69
    int-to-short v3, v3

    .line 70
    add-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    ushr-int v0, v2, v0

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    int-to-short v0, v0

    .line 77
    mul-int/lit8 v4, p2, 0x4

    .line 78
    .line 79
    add-int/2addr v4, p3

    .line 80
    sub-int/2addr v3, v0

    .line 81
    int-to-short v0, v3

    .line 82
    iget-object v3, p0, Lyr1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [S

    .line 85
    .line 86
    aput-short v0, v3, v4

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public E()V
    .locals 13

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    sget-object v0, Lz82;->c:[S

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    const/16 v4, 0x80

    .line 11
    .line 12
    const/16 v5, 0x100

    .line 13
    .line 14
    if-gt v2, v4, :cond_2

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    add-int/lit8 v6, v3, 0x1

    .line 20
    .line 21
    aget-short v3, v0, v3

    .line 22
    .line 23
    move v7, v4

    .line 24
    :goto_2
    add-int v8, v4, v2

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    aget-short v8, p0, v7

    .line 29
    .line 30
    add-int v9, v7, v2

    .line 31
    .line 32
    aget-short v10, p0, v9

    .line 33
    .line 34
    add-int v11, v8, v10

    .line 35
    .line 36
    int-to-short v11, v11

    .line 37
    mul-int/lit16 v12, v11, 0x4ebf

    .line 38
    .line 39
    shr-int/lit8 v12, v12, 0x1a

    .line 40
    .line 41
    int-to-short v12, v12

    .line 42
    mul-int/lit16 v12, v12, 0xd01

    .line 43
    .line 44
    int-to-short v12, v12

    .line 45
    sub-int/2addr v11, v12

    .line 46
    int-to-short v11, v11

    .line 47
    aput-short v11, p0, v7

    .line 48
    .line 49
    sub-int/2addr v8, v10

    .line 50
    int-to-short v8, v8

    .line 51
    mul-int/2addr v8, v3

    .line 52
    invoke-static {v8}, Ll91;->F(I)S

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    aput-short v8, p0, v9

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int v4, v7, v2

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_3
    if-ge v1, v5, :cond_3

    .line 69
    .line 70
    aget-short v2, p0, v1

    .line 71
    .line 72
    const/16 v3, 0x7f

    .line 73
    .line 74
    aget-short v3, v0, v3

    .line 75
    .line 76
    mul-int/2addr v2, v3

    .line 77
    invoke-static {v2}, Ll91;->F(I)S

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aput-short v2, p0, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [S

    .line 9
    .line 10
    aget-short v2, v1, v0

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x4ebf

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x1a

    .line 15
    .line 16
    int-to-short v3, v3

    .line 17
    mul-int/lit16 v3, v3, 0xd01

    .line 18
    .line 19
    int-to-short v3, v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    int-to-short v2, v2

    .line 22
    aput-short v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(I)V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyr1;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 28
    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lyr1;->H([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0
.end method

.method public J([Lo;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lo;->c()Lo0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lo0;->n(Lyr1;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public K(IZ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr1;->N(IZ)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lyr1;->I(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lyr1;->H([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(ZI[Lo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lyr1;->N(IZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyr1;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lyr1;->J([Lo;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lyr1;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyr1;->G(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M(II)V
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lyr1;->G(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x7f

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x5

    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-le p2, v2, :cond_1

    .line 22
    .line 23
    ushr-int/lit8 p2, p2, 0x7

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/lit8 v2, p2, 0x7f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v3

    .line 40
    .line 41
    rsub-int/lit8 p1, v3, 0x6

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, p1}, Lyr1;->H([BII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public N(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr1;->G(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public O(Lo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lo0;->n(Lyr1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P([Lo0;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Lo0;->n(Lyr1;Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lce3;

    .line 4
    .line 5
    invoke-interface {p0}, Lce3;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lrq1;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrq1;->k()Lrq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lm9;->S:[Ll9;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Ll9;->h:Lrq1;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Ll9;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lm9;->q(ILl9;Lrq1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lm9;->t(Ll9;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lm9;->t(Ll9;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    neg-int p0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public e(Lrq1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Lrq1;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhq;

    .line 4
    .line 5
    iget-object p0, p0, Lhq;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm92;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->A(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbm3;

    .line 6
    .line 7
    iget-object p0, p0, Lbm3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsu2;

    .line 10
    .line 11
    iget-object p0, p0, Lsu2;->a:Lzx4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzx4;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Class;Lvu1;)Lm53;
    .locals 4

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ln53;

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    iget-object v3, v3, Ln53;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lsh2;

    .line 22
    .line 23
    invoke-direct {v2}, Lsh2;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "No initializer set for given class "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public n(Lrq1;Lzq1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq;

    .line 4
    .line 5
    iget-object v1, v0, Lhq;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lhq;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lgq;

    .line 26
    .line 27
    iget-object v6, v6, Lgq;->b:Lrq1;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lgq;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lgi1;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lgi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(Lve4;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct2;

    .line 4
    .line 5
    iget-object p1, p0, Lct2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lct2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj5;

    .line 2
    .line 3
    iget-object v0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/y;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcu0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lcu0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lcu0;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lj5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lj5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p(Landroid/view/View;Lpa3;)Lpa3;
    .locals 4

    .line 1
    iget-object p1, p2, Lpa3;->a:Lma3;

    .line 2
    .line 3
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lpa3;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lpa3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpa3;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lma3;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ld53;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lc20;

    .line 73
    .line 74
    iget-object v2, v2, Lc20;->a:Lz10;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lma3;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Lrq1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Lr4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr4;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lxq1;

    .line 19
    .line 20
    iget-object v0, v0, Lxq1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llr1;

    .line 37
    .line 38
    check-cast v1, Lzt0;

    .line 39
    .line 40
    iget-object v1, v1, Lzt0;->a:Landroidx/fragment/app/y;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->u(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lzc2;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lzc2;->r(Lrq1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm92;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->D(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public t(Lrq1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrq1;->k()Lrq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lm9;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lm9;->X:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public u(Lyr1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [S

    .line 9
    .line 10
    aget-short v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p1, Lyr1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    aget-short v3, v3, v0

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    int-to-short v2, v2

    .line 20
    aput-short v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [S

    .line 9
    .line 10
    aget-short v2, v1, v0

    .line 11
    .line 12
    add-int/lit16 v2, v2, -0xd01

    .line 13
    .line 14
    int-to-short v2, v2

    .line 15
    shr-int/lit8 v3, v2, 0xf

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xd01

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    int-to-short v2, v2

    .line 21
    aput-short v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public x()Lc50;
    .locals 2

    .line 1
    new-instance v0, Lc50;

    .line 2
    .line 3
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public y()Lr50;
    .locals 2

    .line 1
    new-instance v0, Lr50;

    .line 2
    .line 3
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhj3;

    .line 9
    .line 10
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvi0;

    .line 13
    .line 14
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lbp3;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lbp3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvi0;

    .line 29
    .line 30
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lfz4;->b(Landroid/content/Context;)Lfz4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    .line 41
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
