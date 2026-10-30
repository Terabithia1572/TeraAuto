.class public abstract Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static a:Lj30;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[F

.field public static final e:Ljava/lang/Object;

.field public static f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj30;->b:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj30;->c:[B

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj30;->d:[F

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj30;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    sput-object v0, Lj30;->f:[I

    .line 38
    .line 39
    const-string v0, "Camera:MicroVideo"

    .line 40
    .line 41
    const-string v1, "GCamera:MicroVideo"

    .line 42
    .line 43
    const-string v2, "Camera:MotionPhoto"

    .line 44
    .line 45
    const-string v3, "GCamera:MotionPhoto"

    .line 46
    .line 47
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lj30;->g:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 54
    .line 55
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 56
    .line 57
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 58
    .line 59
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 60
    .line 61
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lj30;->h:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "Camera:MicroVideoOffset"

    .line 68
    .line 69
    const-string v1, "GCamera:MicroVideoOffset"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lj30;->i:[Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Lez2;[Ljava/lang/String;Ljava/util/Map;)Lez2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lez2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lez2;

    .line 25
    .line 26
    invoke-direct {p0}, Lez2;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lez2;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lez2;->a(Lez2;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lez2;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lez2;->a(Lez2;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lez2;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lez2;->a(Lez2;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static B(Lii;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lii;->p(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lii;->k()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lii;->k()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lii;->o()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lii;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static C(Lgr;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lgr;->o(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgr;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgr;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lgr;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lgr;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lgr;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static D(Lgr;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgr;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lgr;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lj30;->x(Lgr;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lgr;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lgr;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lgr;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lgr;->o(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lgr;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lgr;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lgr;->n()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lgr;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lgr;->n()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lgr;->n()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lgr;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static E(Ljava/nio/ByteBuffer;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll30;->G(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :catch_0
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lqy1;

    .line 24
    .line 25
    iget v5, v4, Lqy1;->a:I

    .line 26
    .line 27
    iget-object v4, v4, Lqy1;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v5}, Lh23;->m(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ll30;->s(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v8, v2

    .line 68
    :goto_2
    if-ge v8, v7, :cond_0

    .line 69
    .line 70
    add-int v9, v6, v8

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sget-object v10, Lj30;->b:[B

    .line 77
    .line 78
    aget-byte v10, v10, v8

    .line 79
    .line 80
    if-eq v9, v10, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x1f

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method

.method public static F(Lmr2;Lur2;Lx00;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lur2;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lmr2;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lmr2;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Lmr2;->k(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lmr2;->r()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lmr2;->q(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Lmr2;->k(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, Lur2;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Ld40;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Ld40;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Lx00;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Lmr2;->r()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Lj30;->n(Lmr2;ILx00;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lur2;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Lj30;->n(Lmr2;ILx00;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Ld40;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Lmr2;->q(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Lmr2;->k(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Lmr2;->k(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Ld40;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lx00;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static G([BI)I
    .locals 8

    .line 1
    sget-object v0, Lj30;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lj30;->f:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lj30;->f:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lj30;->f:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lj30;->f:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static H(ILv12;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv12;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv12;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lv12;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lv12;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lv12;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lv12;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lv12;->z()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lv12;->z()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lv12;->z()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lh30;)Lj30;
    .locals 4

    .line 1
    const-class v0, Lj30;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj30;->a:Lj30;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt v1, v3, :cond_2

    .line 14
    .line 15
    sget-object v1, Lh30;->e:Lh30;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lh30;->c:Lh30;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p1, v2

    .line 28
    :goto_1
    invoke-static {p0}, Ll30;->j(Landroid/content/Context;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "android.net.http.EnableTelemetry"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance p0, Lk30;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lk30;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lj30;->a:Lj30;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    const-string p1, "j30"

    .line 57
    .line 58
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    sget-object p0, Lj30;->a:Lj30;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Lk30;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lk30;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object p0, Lj30;->a:Lj30;

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lj30;->a:Lj30;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0
.end method

.method public static g([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lh23;->y(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lj30;->b([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lj30;->b([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lj30;->b([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lj30;->b([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    invoke-static {}, Ll51;->m()Li51;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move v8, v0

    .line 27
    :goto_1
    array-length v9, v2

    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v2, v8, v9, v6}, Lj30;->g([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v9, v2

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v9}, Lf51;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Li51;->f()Loa2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v7, v0

    .line 53
    :goto_2
    iget v8, v6, Loa2;->d:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Loa2;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    if-ge v8, v4, :cond_2

    .line 69
    .line 70
    new-instance v8, Lii;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Loa2;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-direct {v8, v2, v9, v4}, Lii;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lj30;->o(Lii;)Lh3;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v9, Lh3;->b:I

    .line 91
    .line 92
    const/16 v11, 0x21

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget v9, v9, Lh3;->c:I

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    invoke-virtual {v8, p0}, Lii;->p(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lii;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v8}, Lii;->o()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v8, v0, p0, v3}, Lj30;->p(Lii;ZILfv1;)Lfv1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v0, p0, Lfv1;->a:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lfv1;->b:Z

    .line 119
    .line 120
    iget v2, p0, Lfv1;->c:I

    .line 121
    .line 122
    iget v3, p0, Lfv1;->d:I

    .line 123
    .line 124
    iget-object v4, p0, Lfv1;->e:[I

    .line 125
    .line 126
    iget v5, p0, Lfv1;->f:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lpv;->a(IZII[II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-object v3
.end method

.method public static i(Lgt0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgt0;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lgt0;->p:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static k([BILgt0;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lgt0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lgt0;->p:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lii;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lii;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lj30;->o(Lii;)Lh3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lh3;->b:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lh3;->d:I

    .line 71
    .line 72
    iget p1, p2, Lgt0;->I:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static m(Lgt0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lj30;->i(Lgt0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static n(Lmr2;ILx00;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lmr2;->k(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Lmr2;->q(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lmr2;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lmr2;->k(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Lmr2;->k(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ld40;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Ld40;-><init>(JJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lx00;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lxl2;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static o(Lii;)Lh3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lii;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lii;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lii;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lii;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lh3;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lh3;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static p(Lii;ZILfv1;)Lfv1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lii;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lii;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lii;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lii;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lii;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lfv1;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lfv1;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lfv1;->c:I

    .line 74
    .line 75
    iget v11, v2, Lfv1;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lfv1;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lii;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lii;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lii;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lii;->p(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lii;->p(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lfv1;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lfv1;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static q([BII)Liv1;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lii;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lii;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lii;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lii;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lii;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lii;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lii;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lii;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lii;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lii;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lii;->k()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Lii;->k()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Lii;->k()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lii;->k()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lii;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Lii;->j(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lii;->j(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Lii;->j(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lii;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lii;->p(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Liv1;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Liv1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lii;->p(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static r([BIILtf;)Ljv1;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lii;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lii;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lj30;->o(Lii;)Lh3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lii;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Lii;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lii;->p(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lii;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Lh3;->c:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Ltf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ll51;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lev1;

    .line 71
    .line 72
    iget v2, v2, Lev1;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Lii;->o()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v8, v10}, Lj30;->p(Lii;ZILfv1;)Lfv1;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, Ltf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lgv1;

    .line 92
    .line 93
    iget-object v12, v11, Lgv1;->b:[I

    .line 94
    .line 95
    iget-object v11, v11, Lgv1;->a:Ll51;

    .line 96
    .line 97
    aget v12, v12, v2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lfv1;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lii;->k()I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Lii;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lii;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v12

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, Ltf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lgv1;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    iget-object v15, v14, Lgv1;->a:Ll51;

    .line 140
    .line 141
    if-ne v13, v12, :cond_5

    .line 142
    .line 143
    iget-object v13, v14, Lgv1;->b:[I

    .line 144
    .line 145
    aget v13, v13, v2

    .line 146
    .line 147
    :cond_5
    if-eq v13, v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-le v14, v13, :cond_6

    .line 154
    .line 155
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lhv1;

    .line 160
    .line 161
    iget v14, v13, Lhv1;->a:I

    .line 162
    .line 163
    iget v14, v13, Lhv1;->d:I

    .line 164
    .line 165
    iget v15, v13, Lhv1;->e:I

    .line 166
    .line 167
    iget v12, v13, Lhv1;->b:I

    .line 168
    .line 169
    iget v13, v13, Lhv1;->c:I

    .line 170
    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move v15, v14

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {v6}, Lii;->k()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ne v12, v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6}, Lii;->o()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v6}, Lii;->k()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v6}, Lii;->k()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, Lii;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, Lii;->k()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v6}, Lii;->k()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v6}, Lii;->k()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-virtual {v6}, Lii;->k()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eq v12, v4, :cond_a

    .line 227
    .line 228
    if-ne v12, v5, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move/from16 v19, v4

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 235
    .line 236
    :goto_5
    add-int v13, v13, v16

    .line 237
    .line 238
    mul-int v19, v19, v13

    .line 239
    .line 240
    sub-int v13, v14, v19

    .line 241
    .line 242
    if-ne v12, v4, :cond_b

    .line 243
    .line 244
    move v12, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v12, v4

    .line 247
    :goto_6
    add-int v17, v17, v18

    .line 248
    .line 249
    mul-int v12, v12, v17

    .line 250
    .line 251
    sub-int v12, v15, v12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move v13, v14

    .line 255
    move v12, v15

    .line 256
    :goto_7
    invoke-virtual {v6}, Lii;->k()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v6}, Lii;->k()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    move/from16 v31, v16

    .line 265
    .line 266
    move/from16 v16, v12

    .line 267
    .line 268
    move/from16 v12, v31

    .line 269
    .line 270
    move/from16 v31, v14

    .line 271
    .line 272
    move v14, v13

    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move/from16 v15, v31

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v6}, Lii;->k()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6}, Lii;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_d

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v19, v8

    .line 295
    .line 296
    :goto_9
    move/from16 v7, v19

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    :goto_a
    if-gt v7, v8, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Lii;->k()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lii;->k()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v6}, Lii;->k()I

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v11, -0x1

    .line 320
    :cond_f
    invoke-virtual {v6}, Lii;->k()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lii;->k()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lii;->k()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lii;->k()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lii;->k()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lii;->k()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lii;->i()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v6}, Lii;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    const/4 v5, 0x0

    .line 352
    :goto_b
    const/4 v7, 0x6

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Lii;->p(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    const/4 v0, 0x2

    .line 359
    goto :goto_11

    .line 360
    :cond_12
    invoke-virtual {v6}, Lii;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_c
    if-ge v5, v0, :cond_11

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_d
    if-ge v9, v7, :cond_17

    .line 371
    .line 372
    invoke-virtual {v6}, Lii;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    if-nez v20, :cond_13

    .line 377
    .line 378
    invoke-virtual {v6}, Lii;->k()I

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 383
    .line 384
    add-int/lit8 v20, v20, 0x4

    .line 385
    .line 386
    shl-int v0, v4, v20

    .line 387
    .line 388
    const/16 v7, 0x40

    .line 389
    .line 390
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-le v5, v4, :cond_14

    .line 395
    .line 396
    invoke-virtual {v6}, Lii;->l()I

    .line 397
    .line 398
    .line 399
    :cond_14
    const/4 v7, 0x0

    .line 400
    :goto_e
    if-ge v7, v0, :cond_15

    .line 401
    .line 402
    invoke-virtual {v6}, Lii;->l()I

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 409
    .line 410
    move v0, v1

    .line 411
    goto :goto_10

    .line 412
    :cond_16
    move v0, v4

    .line 413
    :goto_10
    add-int/2addr v9, v0

    .line 414
    const/4 v0, 0x4

    .line 415
    const/4 v7, 0x6

    .line 416
    goto :goto_d

    .line 417
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    const/4 v7, 0x6

    .line 421
    goto :goto_c

    .line 422
    :goto_11
    invoke-virtual {v6, v0}, Lii;->p(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lii;->i()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lii;->p(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lii;->k()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lii;->k()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lii;->o()V

    .line 443
    .line 444
    .line 445
    :cond_18
    invoke-virtual {v6}, Lii;->k()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v5, 0x0

    .line 450
    new-array v7, v5, [I

    .line 451
    .line 452
    new-array v9, v5, [I

    .line 453
    .line 454
    move/from16 p1, v4

    .line 455
    .line 456
    move v4, v5

    .line 457
    const/4 v1, -0x1

    .line 458
    const/4 v5, -0x1

    .line 459
    :goto_12
    if-ge v4, v0, :cond_2a

    .line 460
    .line 461
    if-eqz v4, :cond_25

    .line 462
    .line 463
    invoke-virtual {v6}, Lii;->i()Z

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    if-eqz v21, :cond_25

    .line 468
    .line 469
    move/from16 v21, v0

    .line 470
    .line 471
    add-int v0, v5, v1

    .line 472
    .line 473
    invoke-virtual {v6}, Lii;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    invoke-virtual {v6}, Lii;->k()I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    add-int/lit8 v23, v23, 0x1

    .line 482
    .line 483
    const/16 v19, 0x2

    .line 484
    .line 485
    mul-int/lit8 v22, v22, 0x2

    .line 486
    .line 487
    rsub-int/lit8 v22, v22, 0x1

    .line 488
    .line 489
    mul-int v22, v22, v23

    .line 490
    .line 491
    move/from16 v23, v2

    .line 492
    .line 493
    add-int/lit8 v2, v0, 0x1

    .line 494
    .line 495
    move/from16 v24, v4

    .line 496
    .line 497
    new-array v4, v2, [Z

    .line 498
    .line 499
    move-object/from16 v25, v4

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v6}, Lii;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    if-nez v26, :cond_19

    .line 509
    .line 510
    invoke-virtual {v6}, Lii;->i()Z

    .line 511
    .line 512
    .line 513
    move-result v26

    .line 514
    aput-boolean v26, v25, v4

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_19
    aput-boolean p1, v25, v4

    .line 518
    .line 519
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1a
    new-array v4, v2, [I

    .line 523
    .line 524
    new-array v2, v2, [I

    .line 525
    .line 526
    add-int/lit8 v26, v1, -0x1

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    :goto_15
    if-ltz v26, :cond_1c

    .line 531
    .line 532
    aget v28, v9, v26

    .line 533
    .line 534
    add-int v28, v28, v22

    .line 535
    .line 536
    if-gez v28, :cond_1b

    .line 537
    .line 538
    add-int v29, v5, v26

    .line 539
    .line 540
    aget-boolean v29, v25, v29

    .line 541
    .line 542
    if-eqz v29, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v29, v27, 0x1

    .line 545
    .line 546
    aput v28, v4, v27

    .line 547
    .line 548
    move/from16 v27, v29

    .line 549
    .line 550
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_1c
    if-gez v22, :cond_1d

    .line 554
    .line 555
    aget-boolean v26, v25, v0

    .line 556
    .line 557
    if-eqz v26, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v26, v27, 0x1

    .line 560
    .line 561
    aput v22, v4, v27

    .line 562
    .line 563
    move/from16 v27, v26

    .line 564
    .line 565
    :cond_1d
    move/from16 v26, v0

    .line 566
    .line 567
    move/from16 v0, v27

    .line 568
    .line 569
    move-object/from16 v27, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 573
    .line 574
    aget v28, v27, v7

    .line 575
    .line 576
    add-int v28, v28, v22

    .line 577
    .line 578
    if-gez v28, :cond_1e

    .line 579
    .line 580
    aget-boolean v29, v25, v7

    .line 581
    .line 582
    if-eqz v29, :cond_1e

    .line 583
    .line 584
    add-int/lit8 v29, v0, 0x1

    .line 585
    .line 586
    aput v28, v4, v0

    .line 587
    .line 588
    move/from16 v0, v29

    .line 589
    .line 590
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    add-int/lit8 v7, v5, -0x1

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    :goto_17
    if-ltz v7, :cond_21

    .line 602
    .line 603
    aget v29, v27, v7

    .line 604
    .line 605
    add-int v29, v29, v22

    .line 606
    .line 607
    if-lez v29, :cond_20

    .line 608
    .line 609
    aget-boolean v30, v25, v7

    .line 610
    .line 611
    if-eqz v30, :cond_20

    .line 612
    .line 613
    add-int/lit8 v30, v28, 0x1

    .line 614
    .line 615
    aput v29, v2, v28

    .line 616
    .line 617
    move/from16 v28, v30

    .line 618
    .line 619
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_21
    if-lez v22, :cond_22

    .line 623
    .line 624
    aget-boolean v7, v25, v26

    .line 625
    .line 626
    if-eqz v7, :cond_22

    .line 627
    .line 628
    add-int/lit8 v7, v28, 0x1

    .line 629
    .line 630
    aput v22, v2, v28

    .line 631
    .line 632
    move/from16 v28, v7

    .line 633
    .line 634
    :cond_22
    move/from16 v26, v0

    .line 635
    .line 636
    move/from16 v7, v28

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_18
    if-ge v0, v1, :cond_24

    .line 640
    .line 641
    aget v27, v9, v0

    .line 642
    .line 643
    add-int v27, v27, v22

    .line 644
    .line 645
    if-lez v27, :cond_23

    .line 646
    .line 647
    add-int v28, v5, v0

    .line 648
    .line 649
    aget-boolean v28, v25, v28

    .line 650
    .line 651
    if-eqz v28, :cond_23

    .line 652
    .line 653
    add-int/lit8 v28, v7, 0x1

    .line 654
    .line 655
    aput v27, v2, v7

    .line 656
    .line 657
    move/from16 v7, v28

    .line 658
    .line 659
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v9, v0

    .line 667
    move v1, v7

    .line 668
    move/from16 v5, v26

    .line 669
    .line 670
    move-object v7, v4

    .line 671
    goto :goto_1d

    .line 672
    :cond_25
    move/from16 v21, v0

    .line 673
    .line 674
    move/from16 v23, v2

    .line 675
    .line 676
    move/from16 v24, v4

    .line 677
    .line 678
    invoke-virtual {v6}, Lii;->k()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v6}, Lii;->k()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    new-array v2, v0, [I

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_19
    if-ge v4, v0, :cond_27

    .line 690
    .line 691
    if-lez v4, :cond_26

    .line 692
    .line 693
    add-int/lit8 v5, v4, -0x1

    .line 694
    .line 695
    aget v5, v2, v5

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_26
    const/4 v5, 0x0

    .line 699
    :goto_1a
    invoke-virtual {v6}, Lii;->k()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    sub-int/2addr v5, v7

    .line 706
    aput v5, v2, v4

    .line 707
    .line 708
    invoke-virtual {v6}, Lii;->o()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_27
    new-array v4, v1, [I

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 718
    .line 719
    if-lez v5, :cond_28

    .line 720
    .line 721
    add-int/lit8 v7, v5, -0x1

    .line 722
    .line 723
    aget v7, v4, v7

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_28
    const/4 v7, 0x0

    .line 727
    :goto_1c
    invoke-virtual {v6}, Lii;->k()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    add-int/2addr v7, v9

    .line 734
    aput v7, v4, v5

    .line 735
    .line 736
    invoke-virtual {v6}, Lii;->o()V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_29
    move v5, v0

    .line 743
    move-object v7, v2

    .line 744
    move-object v9, v4

    .line 745
    :goto_1d
    add-int/lit8 v4, v24, 0x1

    .line 746
    .line 747
    move/from16 v0, v21

    .line 748
    .line 749
    move/from16 v2, v23

    .line 750
    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_2a
    move/from16 v23, v2

    .line 754
    .line 755
    invoke-virtual {v6}, Lii;->i()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v6}, Lii;->k()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 767
    .line 768
    add-int/lit8 v1, v18, 0x5

    .line 769
    .line 770
    invoke-virtual {v6, v1}, Lii;->p(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_2b
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v6, v0}, Lii;->p(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Lii;->i()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-eqz v1, :cond_36

    .line 787
    .line 788
    invoke-virtual {v6}, Lii;->i()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2e

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    invoke-virtual {v6, v1}, Lii;->j(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 801
    .line 802
    if-ne v4, v1, :cond_2c

    .line 803
    .line 804
    const/16 v1, 0x10

    .line 805
    .line 806
    invoke-virtual {v6, v1}, Lii;->j(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v6, v1}, Lii;->j(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_2e

    .line 815
    .line 816
    if-eqz v1, :cond_2e

    .line 817
    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_1f

    .line 822
    :cond_2c
    const/16 v1, 0x11

    .line 823
    .line 824
    if-ge v4, v1, :cond_2d

    .line 825
    .line 826
    sget-object v1, Lj30;->d:[F

    .line 827
    .line 828
    aget v2, v1, v4

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 834
    .line 835
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v4, "NalUnitUtil"

    .line 846
    .line 847
    invoke-static {v4, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lii;->i()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_2f

    .line 855
    .line 856
    invoke-virtual {v6}, Lii;->o()V

    .line 857
    .line 858
    .line 859
    :cond_2f
    invoke-virtual {v6}, Lii;->i()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_32

    .line 864
    .line 865
    const/4 v1, 0x3

    .line 866
    invoke-virtual {v6, v1}, Lii;->p(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Lii;->i()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_30

    .line 874
    .line 875
    move/from16 v5, p1

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_30
    move v5, v0

    .line 879
    :goto_20
    invoke-virtual {v6}, Lii;->i()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_31

    .line 884
    .line 885
    const/16 v0, 0x8

    .line 886
    .line 887
    invoke-virtual {v6, v0}, Lii;->j(I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v6, v0}, Lii;->j(I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v6, v0}, Lii;->p(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, Lhw;->f(I)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v3}, Lhw;->g(I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    goto :goto_21

    .line 907
    :cond_31
    const/4 v0, -0x1

    .line 908
    const/4 v1, -0x1

    .line 909
    goto :goto_21

    .line 910
    :cond_32
    if-eqz v3, :cond_33

    .line 911
    .line 912
    iget-object v0, v3, Ltf;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lgv1;

    .line 915
    .line 916
    if-eqz v0, :cond_33

    .line 917
    .line 918
    iget-object v1, v0, Lgv1;->a:Ll51;

    .line 919
    .line 920
    iget-object v0, v0, Lgv1;->b:[I

    .line 921
    .line 922
    aget v0, v0, v23

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-le v3, v0, :cond_33

    .line 929
    .line 930
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lkv1;

    .line 935
    .line 936
    iget v1, v0, Lkv1;->a:I

    .line 937
    .line 938
    iget v3, v0, Lkv1;->b:I

    .line 939
    .line 940
    iget v0, v0, Lkv1;->c:I

    .line 941
    .line 942
    move v5, v1

    .line 943
    move v1, v0

    .line 944
    move v0, v5

    .line 945
    move v5, v3

    .line 946
    goto :goto_21

    .line 947
    :cond_33
    const/4 v0, -0x1

    .line 948
    const/4 v1, -0x1

    .line 949
    const/4 v5, -0x1

    .line 950
    :goto_21
    invoke-virtual {v6}, Lii;->i()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_34

    .line 955
    .line 956
    invoke-virtual {v6}, Lii;->k()I

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Lii;->k()I

    .line 960
    .line 961
    .line 962
    :cond_34
    invoke-virtual {v6}, Lii;->o()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Lii;->i()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_35

    .line 970
    .line 971
    mul-int/lit8 v16, v16, 0x2

    .line 972
    .line 973
    :cond_35
    move/from16 v18, v0

    .line 974
    .line 975
    move/from16 v20, v1

    .line 976
    .line 977
    move/from16 v19, v5

    .line 978
    .line 979
    move-object v9, v10

    .line 980
    move v10, v12

    .line 981
    move v12, v14

    .line 982
    move v14, v15

    .line 983
    move/from16 v15, v17

    .line 984
    .line 985
    :goto_22
    move/from16 v17, v11

    .line 986
    .line 987
    move v11, v13

    .line 988
    move/from16 v13, v16

    .line 989
    .line 990
    move/from16 v16, v2

    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_36
    move-object v9, v10

    .line 994
    move v10, v12

    .line 995
    move v12, v14

    .line 996
    move v14, v15

    .line 997
    move/from16 v15, v17

    .line 998
    .line 999
    const/16 v18, -0x1

    .line 1000
    .line 1001
    const/16 v19, -0x1

    .line 1002
    .line 1003
    const/16 v20, -0x1

    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :goto_23
    new-instance v7, Ljv1;

    .line 1007
    .line 1008
    invoke-direct/range {v7 .. v20}, Ljv1;-><init>(ILfv1;IIIIIIFIIII)V

    .line 1009
    .line 1010
    .line 1011
    return-object v7
.end method

.method public static s([BII)Ltf;
    .locals 40

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lii;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj30;->o(Lii;)Lh3;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lii;->p(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lii;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lii;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lii;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lii;->p(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lj30;->p(Lii;ZILfv1;)Lfv1;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lii;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lii;->k()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lii;->k()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lii;->k()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lii;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lii;->k()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lgv1;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7, v13}, Lgv1;-><init>(Loa2;[II)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lii;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_7

    .line 171
    .line 172
    aget-object v20, v2, v13

    .line 173
    .line 174
    add-int/lit8 v21, v19, 0x1

    .line 175
    .line 176
    aput v10, v20, v19

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v19, v21

    .line 181
    .line 182
    :cond_7
    aput v19, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lii;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lii;->p(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lii;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lii;->k()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lii;->k()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Lii;->k()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lii;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v22, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lii;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-virtual {v0}, Lii;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-nez v20, :cond_e

    .line 246
    .line 247
    if-eqz v21, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Lii;->i()Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lii;->p(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lii;->p(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v22, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lii;->p(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lii;->p(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lii;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    if-nez v24, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lii;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    :cond_11
    if-eqz v24, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lii;->k()I

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lii;->i()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    :goto_a
    if-nez v24, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lii;->k()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    move/from16 v25, v24

    .line 308
    .line 309
    move/from16 v24, v1

    .line 310
    .line 311
    move/from16 v1, v25

    .line 312
    .line 313
    :goto_b
    move-object/from16 v25, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v24, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v20, v21

    .line 321
    .line 322
    move-object/from16 v26, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v27, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lii;->k()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lii;->k()I

    .line 336
    .line 337
    .line 338
    if-eqz v22, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Lii;->k()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lii;->k()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Lii;->o()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v27

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v24

    .line 360
    .line 361
    move-object/from16 v2, v25

    .line 362
    .line 363
    move-object/from16 v7, v26

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v24, v1

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    .line 370
    move-object/from16 v26, v7

    .line 371
    .line 372
    add-int/lit8 v1, v24, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v25, v2

    .line 377
    .line 378
    move-object/from16 v26, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Lii;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Ltf;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Lii;->d:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v23, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lii;->p(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lj30;->p(Lii;ZILfv1;)Lfv1;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lii;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v20, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Lii;->i()Z

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    aput-boolean v21, v10, v13

    .line 428
    .line 429
    if-eqz v21, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v20

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Lii;->j(I)I

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    aput v24, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v20, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v24, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v27, v24, v9

    .line 480
    .line 481
    aget v28, v13, v7

    .line 482
    .line 483
    add-int/lit8 v28, v28, 0x1

    .line 484
    .line 485
    add-int v27, v27, v28

    .line 486
    .line 487
    aput v27, v24, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v24

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v24, v7

    .line 498
    .line 499
    aput p0, v24, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v24, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, Lii;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v27, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v28, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    aput v29, v9, v28

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v28, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v28, v9, v28

    .line 552
    .line 553
    :goto_16
    if-nez v20, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v29, v27, v28

    .line 559
    .line 560
    aget v30, v13, v7

    .line 561
    .line 562
    move/from16 v31, v7

    .line 563
    .line 564
    add-int/lit8 v7, v30, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v29, v31

    .line 571
    .line 572
    add-int/lit8 v7, v31, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v29, v27, v28

    .line 579
    .line 580
    aget v30, v9, v28

    .line 581
    .line 582
    add-int/lit8 v31, v7, 0x1

    .line 583
    .line 584
    aget v32, v24, v31

    .line 585
    .line 586
    shl-int v32, p2, v32

    .line 587
    .line 588
    add-int/lit8 v32, v32, -0x1

    .line 589
    .line 590
    and-int v30, v30, v32

    .line 591
    .line 592
    aget v32, v24, v7

    .line 593
    .line 594
    shr-int v30, v30, v32

    .line 595
    .line 596
    aput v30, v29, v7

    .line 597
    .line 598
    move/from16 v7, v31

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v20, v9, v13

    .line 615
    .line 616
    aput v15, v1, v20

    .line 617
    .line 618
    move-object/from16 v24, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v28, v27, v13

    .line 638
    .line 639
    aget v28, v28, v20

    .line 640
    .line 641
    aput v28, v24, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v24, v15

    .line 658
    .line 659
    aget v20, v9, v1

    .line 660
    .line 661
    move/from16 v28, v1

    .line 662
    .line 663
    aget v1, v24, v20

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    move-object/from16 v1, v24

    .line 676
    .line 677
    const/16 p2, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    move-object/from16 v24, v1

    .line 681
    .line 682
    const/4 v13, 0x4

    .line 683
    invoke-virtual {v0, v13}, Lii;->j(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x2

    .line 688
    if-lt v7, v10, :cond_87

    .line 689
    .line 690
    if-nez v1, :cond_2e

    .line 691
    .line 692
    goto/16 :goto_5c

    .line 693
    .line 694
    :cond_2e
    new-array v10, v7, [I

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lii;->j(I)I

    .line 700
    .line 701
    .line 702
    move-result v20

    .line 703
    aput v20, v10, v13

    .line 704
    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_2f
    new-array v1, v3, [I

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 712
    .line 713
    aget v15, v9, v13

    .line 714
    .line 715
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    aput v13, v1, v15

    .line 720
    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 722
    .line 723
    const/4 v15, -0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_30
    invoke-static {}, Ll51;->m()Li51;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 731
    .line 732
    move-object/from16 v20, v1

    .line 733
    .line 734
    aget v1, v24, v15

    .line 735
    .line 736
    move/from16 v28, v7

    .line 737
    .line 738
    const/16 v27, 0x1

    .line 739
    .line 740
    add-int/lit8 v7, v28, -0x1

    .line 741
    .line 742
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ltz v1, :cond_31

    .line 747
    .line 748
    aget v1, v10, v1

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_31
    const/4 v1, -0x1

    .line 752
    :goto_20
    new-instance v7, Lev1;

    .line 753
    .line 754
    move-object/from16 v27, v9

    .line 755
    .line 756
    aget v9, v20, v15

    .line 757
    .line 758
    invoke-direct {v7, v9, v1}, Lev1;-><init>(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v7}, Lf51;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 765
    .line 766
    move-object/from16 v1, v20

    .line 767
    .line 768
    move-object/from16 v9, v27

    .line 769
    .line 770
    move/from16 v7, v28

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_32
    move-object/from16 v27, v9

    .line 774
    .line 775
    invoke-virtual {v13}, Li51;->f()Loa2;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v1, v7}, Loa2;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lev1;

    .line 785
    .line 786
    iget v7, v9, Lev1;->b:I

    .line 787
    .line 788
    const/4 v9, -0x1

    .line 789
    if-ne v7, v9, :cond_33

    .line 790
    .line 791
    new-instance v0, Ltf;

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_33
    const/4 v7, 0x1

    .line 799
    :goto_21
    if-gt v7, v12, :cond_35

    .line 800
    .line 801
    invoke-virtual {v1, v7}, Loa2;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lev1;

    .line 806
    .line 807
    iget v10, v10, Lev1;->b:I

    .line 808
    .line 809
    if-eq v10, v9, :cond_34

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    goto :goto_21

    .line 815
    :cond_35
    move v7, v9

    .line 816
    :goto_22
    if-ne v7, v9, :cond_36

    .line 817
    .line 818
    new-instance v0, Ltf;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_36
    const/4 v10, 0x2

    .line 826
    new-array v9, v10, [I

    .line 827
    .line 828
    const/4 v12, 0x1

    .line 829
    aput v6, v9, v12

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    aput v6, v9, v17

    .line 834
    .line 835
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 836
    .line 837
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, [[Z

    .line 842
    .line 843
    new-array v15, v10, [I

    .line 844
    .line 845
    aput v6, v15, v12

    .line 846
    .line 847
    aput v6, v15, v17

    .line 848
    .line 849
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    :goto_23
    if-ge v12, v6, :cond_38

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_24
    if-ge v15, v12, :cond_37

    .line 860
    .line 861
    aget-object v20, v9, v12

    .line 862
    .line 863
    aget-object v24, v10, v12

    .line 864
    .line 865
    invoke-virtual {v0}, Lii;->i()Z

    .line 866
    .line 867
    .line 868
    move-result v28

    .line 869
    aput-boolean v28, v24, v15

    .line 870
    .line 871
    aput-boolean v28, v20, v15

    .line 872
    .line 873
    add-int/lit8 v15, v15, 0x1

    .line 874
    .line 875
    goto :goto_24

    .line 876
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_38
    const/4 v12, 0x1

    .line 880
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 884
    .line 885
    move-object/from16 p0, v9

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 889
    .line 890
    aget-object v20, v10, v12

    .line 891
    .line 892
    aget-boolean v24, v20, v9

    .line 893
    .line 894
    if-eqz v24, :cond_39

    .line 895
    .line 896
    aget-object v24, v10, v9

    .line 897
    .line 898
    aget-boolean v24, v24, v15

    .line 899
    .line 900
    if-eqz v24, :cond_39

    .line 901
    .line 902
    const/16 v24, 0x1

    .line 903
    .line 904
    aput-boolean v24, v20, v15

    .line 905
    .line 906
    goto :goto_28

    .line 907
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    move-object/from16 v9, p0

    .line 913
    .line 914
    goto :goto_26

    .line 915
    :cond_3b
    move-object/from16 p0, v9

    .line 916
    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    goto :goto_25

    .line 920
    :cond_3c
    move-object/from16 p0, v9

    .line 921
    .line 922
    new-array v9, v3, [I

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 931
    .line 932
    aget-object v24, p0, v12

    .line 933
    .line 934
    aget-boolean v24, v24, v15

    .line 935
    .line 936
    add-int v20, v20, v24

    .line 937
    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    goto :goto_2a

    .line 941
    :cond_3d
    aget v15, v27, v12

    .line 942
    .line 943
    aput v20, v9, v15

    .line 944
    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 946
    .line 947
    goto :goto_29

    .line 948
    :cond_3e
    const/4 v12, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 951
    .line 952
    aget v20, v27, v12

    .line 953
    .line 954
    aget v20, v9, v20

    .line 955
    .line 956
    if-nez v20, :cond_3f

    .line 957
    .line 958
    add-int/lit8 v15, v15, 0x1

    .line 959
    .line 960
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    goto :goto_2b

    .line 963
    :cond_40
    const/4 v12, 0x1

    .line 964
    if-le v15, v12, :cond_41

    .line 965
    .line 966
    new-instance v0, Ltf;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_41
    new-array v12, v6, [I

    .line 974
    .line 975
    new-array v15, v14, [I

    .line 976
    .line 977
    invoke-virtual {v0}, Lii;->i()Z

    .line 978
    .line 979
    .line 980
    move-result v20

    .line 981
    if-eqz v20, :cond_42

    .line 982
    .line 983
    move-object/from16 v20, v9

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 987
    .line 988
    move/from16 v24, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Lii;->j(I)I

    .line 992
    .line 993
    .line 994
    move-result v28

    .line 995
    aput v28, v12, v24

    .line 996
    .line 997
    add-int/lit8 v9, v24, 0x1

    .line 998
    .line 999
    goto :goto_2c

    .line 1000
    :cond_42
    move-object/from16 v20, v9

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1004
    .line 1005
    .line 1006
    :cond_43
    const/4 v9, 0x0

    .line 1007
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1008
    .line 1009
    move/from16 v24, v9

    .line 1010
    .line 1011
    move-object/from16 v28, v10

    .line 1012
    .line 1013
    move-object/from16 v29, v12

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_2e
    aget v12, v22, v24

    .line 1018
    .line 1019
    if-ge v9, v12, :cond_44

    .line 1020
    .line 1021
    aget-object v12, v25, v24

    .line 1022
    .line 1023
    aget v12, v12, v9

    .line 1024
    .line 1025
    invoke-virtual {v1, v12}, Loa2;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Lev1;

    .line 1030
    .line 1031
    iget v12, v12, Lev1;->a:I

    .line 1032
    .line 1033
    aget v12, v29, v12

    .line 1034
    .line 1035
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    add-int/lit8 v9, v9, 0x1

    .line 1040
    .line 1041
    goto :goto_2e

    .line 1042
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1043
    .line 1044
    aput v10, v15, v24

    .line 1045
    .line 1046
    add-int/lit8 v9, v24, 0x1

    .line 1047
    .line 1048
    move-object/from16 v10, v28

    .line 1049
    .line 1050
    move-object/from16 v12, v29

    .line 1051
    .line 1052
    goto :goto_2d

    .line 1053
    :cond_45
    move-object/from16 v28, v10

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lii;->i()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_48

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1063
    .line 1064
    add-int/lit8 v10, v9, 0x1

    .line 1065
    .line 1066
    move v12, v10

    .line 1067
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1068
    .line 1069
    aget-object v24, p0, v12

    .line 1070
    .line 1071
    aget-boolean v24, v24, v9

    .line 1072
    .line 1073
    if-eqz v24, :cond_46

    .line 1074
    .line 1075
    move/from16 v24, v5

    .line 1076
    .line 1077
    const/4 v5, 0x3

    .line 1078
    invoke-virtual {v0, v5}, Lii;->p(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_31

    .line 1082
    :cond_46
    move/from16 v24, v5

    .line 1083
    .line 1084
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1085
    .line 1086
    move/from16 v5, v24

    .line 1087
    .line 1088
    goto :goto_30

    .line 1089
    :cond_47
    move v9, v10

    .line 1090
    goto :goto_2f

    .line 1091
    :cond_48
    invoke-virtual {v0}, Lii;->o()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lii;->k()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    const/4 v12, 0x1

    .line 1099
    add-int/2addr v5, v12

    .line 1100
    invoke-static {}, Ll51;->m()Li51;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9, v11}, Lf51;->b(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    if-le v5, v12, :cond_49

    .line 1108
    .line 1109
    invoke-virtual {v9, v2}, Lf51;->b(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v10, 0x2

    .line 1113
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lii;->i()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    invoke-static {v0, v11, v8, v2}, Lj30;->p(Lii;ZILfv1;)Lfv1;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v9, v2}, Lf51;->b(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1127
    .line 1128
    goto :goto_32

    .line 1129
    :cond_49
    invoke-virtual {v9}, Li51;->f()Loa2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Lii;->k()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    add-int/2addr v8, v14

    .line 1138
    if-le v8, v14, :cond_4a

    .line 1139
    .line 1140
    new-instance v0, Ltf;

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :cond_4a
    const/4 v10, 0x2

    .line 1148
    invoke-virtual {v0, v10}, Lii;->j(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    new-array v11, v10, [I

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    aput v3, v11, v12

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    aput v8, v11, v10

    .line 1159
    .line 1160
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, [[Z

    .line 1165
    .line 1166
    new-array v12, v8, [I

    .line 1167
    .line 1168
    move/from16 v17, v10

    .line 1169
    .line 1170
    new-array v10, v8, [I

    .line 1171
    .line 1172
    move-object/from16 v24, v10

    .line 1173
    .line 1174
    move/from16 v10, v17

    .line 1175
    .line 1176
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1177
    .line 1178
    aput v17, v12, v10

    .line 1179
    .line 1180
    aget v29, v26, v10

    .line 1181
    .line 1182
    aput v29, v24, v10

    .line 1183
    .line 1184
    if-nez v9, :cond_4b

    .line 1185
    .line 1186
    move/from16 v29, v10

    .line 1187
    .line 1188
    aget-object v10, v11, v29

    .line 1189
    .line 1190
    move-object/from16 v30, v11

    .line 1191
    .line 1192
    aget v11, v22, v29

    .line 1193
    .line 1194
    move-object/from16 v31, v12

    .line 1195
    .line 1196
    move-object/from16 v32, v15

    .line 1197
    .line 1198
    move/from16 v12, v17

    .line 1199
    .line 1200
    const/4 v15, 0x1

    .line 1201
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1202
    .line 1203
    .line 1204
    aget v10, v22, v29

    .line 1205
    .line 1206
    aput v10, v31, v29

    .line 1207
    .line 1208
    move v12, v15

    .line 1209
    :goto_34
    const/16 v17, 0x0

    .line 1210
    .line 1211
    goto :goto_37

    .line 1212
    :cond_4b
    move/from16 v29, v10

    .line 1213
    .line 1214
    move-object/from16 v30, v11

    .line 1215
    .line 1216
    move-object/from16 v31, v12

    .line 1217
    .line 1218
    move-object/from16 v32, v15

    .line 1219
    .line 1220
    const/4 v15, 0x1

    .line 1221
    if-ne v9, v15, :cond_4e

    .line 1222
    .line 1223
    aget v10, v26, v29

    .line 1224
    .line 1225
    const/4 v11, 0x0

    .line 1226
    :goto_35
    aget v12, v22, v29

    .line 1227
    .line 1228
    if-ge v11, v12, :cond_4d

    .line 1229
    .line 1230
    aget-object v12, v30, v29

    .line 1231
    .line 1232
    aget-object v15, v25, v29

    .line 1233
    .line 1234
    aget v15, v15, v11

    .line 1235
    .line 1236
    if-ne v15, v10, :cond_4c

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    goto :goto_36

    .line 1240
    :cond_4c
    const/4 v15, 0x0

    .line 1241
    :goto_36
    aput-boolean v15, v12, v11

    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    goto :goto_35

    .line 1246
    :cond_4d
    const/4 v12, 0x1

    .line 1247
    aput v12, v31, v29

    .line 1248
    .line 1249
    goto :goto_34

    .line 1250
    :cond_4e
    move v12, v15

    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    aget-object v10, v30, v17

    .line 1254
    .line 1255
    aput-boolean v12, v10, v17

    .line 1256
    .line 1257
    aput v12, v31, v17

    .line 1258
    .line 1259
    :goto_37
    add-int/lit8 v10, v29, 0x1

    .line 1260
    .line 1261
    move-object/from16 v11, v30

    .line 1262
    .line 1263
    move-object/from16 v12, v31

    .line 1264
    .line 1265
    move-object/from16 v15, v32

    .line 1266
    .line 1267
    goto :goto_33

    .line 1268
    :cond_4f
    move-object/from16 v30, v11

    .line 1269
    .line 1270
    move-object/from16 v31, v12

    .line 1271
    .line 1272
    move-object/from16 v32, v15

    .line 1273
    .line 1274
    const/4 v12, 0x1

    .line 1275
    new-array v10, v3, [I

    .line 1276
    .line 1277
    const/4 v11, 0x2

    .line 1278
    new-array v15, v11, [I

    .line 1279
    .line 1280
    aput v3, v15, v12

    .line 1281
    .line 1282
    aput v8, v15, v17

    .line 1283
    .line 1284
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, [[Z

    .line 1289
    .line 1290
    const/4 v12, 0x1

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1293
    .line 1294
    if-ne v9, v11, :cond_51

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_39
    aget v15, v22, v12

    .line 1298
    .line 1299
    if-ge v11, v15, :cond_51

    .line 1300
    .line 1301
    aget-object v15, v30, v12

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lii;->i()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v26

    .line 1307
    aput-boolean v26, v15, v11

    .line 1308
    .line 1309
    aget v15, v31, v12

    .line 1310
    .line 1311
    aget-object v26, v30, v12

    .line 1312
    .line 1313
    aget-boolean v26, v26, v11

    .line 1314
    .line 1315
    add-int v15, v15, v26

    .line 1316
    .line 1317
    aput v15, v31, v12

    .line 1318
    .line 1319
    if-eqz v26, :cond_50

    .line 1320
    .line 1321
    aget-object v15, v25, v12

    .line 1322
    .line 1323
    aget v15, v15, v11

    .line 1324
    .line 1325
    aput v15, v24, v12

    .line 1326
    .line 1327
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1328
    .line 1329
    goto :goto_39

    .line 1330
    :cond_51
    if-nez v13, :cond_53

    .line 1331
    .line 1332
    aget-object v11, v25, v12

    .line 1333
    .line 1334
    const/16 v17, 0x0

    .line 1335
    .line 1336
    aget v11, v11, v17

    .line 1337
    .line 1338
    if-nez v11, :cond_53

    .line 1339
    .line 1340
    aget-object v11, v30, v12

    .line 1341
    .line 1342
    aget-boolean v11, v11, v17

    .line 1343
    .line 1344
    if-eqz v11, :cond_53

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_3a
    aget v15, v22, v12

    .line 1348
    .line 1349
    if-ge v11, v15, :cond_53

    .line 1350
    .line 1351
    aget-object v15, v25, v12

    .line 1352
    .line 1353
    aget v15, v15, v11

    .line 1354
    .line 1355
    if-ne v15, v7, :cond_52

    .line 1356
    .line 1357
    aget-object v15, v30, v12

    .line 1358
    .line 1359
    aget-boolean v15, v15, v7

    .line 1360
    .line 1361
    if-eqz v15, :cond_52

    .line 1362
    .line 1363
    move v13, v12

    .line 1364
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_3a

    .line 1367
    :cond_53
    const/4 v11, 0x0

    .line 1368
    :goto_3b
    aget v15, v22, v12

    .line 1369
    .line 1370
    if-ge v11, v15, :cond_59

    .line 1371
    .line 1372
    const/4 v15, 0x1

    .line 1373
    if-le v5, v15, :cond_57

    .line 1374
    .line 1375
    aget-object v15, v3, v12

    .line 1376
    .line 1377
    aget-object v26, v30, v12

    .line 1378
    .line 1379
    aget-boolean v26, v26, v11

    .line 1380
    .line 1381
    aput-boolean v26, v15, v11

    .line 1382
    .line 1383
    move-object v15, v2

    .line 1384
    move-object/from16 v26, v3

    .line 1385
    .line 1386
    int-to-double v2, v5

    .line 1387
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1388
    .line 1389
    invoke-static {v2, v3}, Lag0;->c(D)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    aget-object v3, v26, v12

    .line 1394
    .line 1395
    aget-boolean v3, v3, v11

    .line 1396
    .line 1397
    if-nez v3, :cond_55

    .line 1398
    .line 1399
    aget-object v3, v25, v12

    .line 1400
    .line 1401
    aget v3, v3, v11

    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, Loa2;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lev1;

    .line 1408
    .line 1409
    iget v3, v3, Lev1;->a:I

    .line 1410
    .line 1411
    move/from16 v29, v3

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1415
    .line 1416
    aget-object v33, v25, v12

    .line 1417
    .line 1418
    move/from16 v34, v3

    .line 1419
    .line 1420
    aget v3, v33, v34

    .line 1421
    .line 1422
    invoke-virtual {v1, v3}, Loa2;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lev1;

    .line 1427
    .line 1428
    iget v3, v3, Lev1;->a:I

    .line 1429
    .line 1430
    aget-object v33, v28, v29

    .line 1431
    .line 1432
    aget-boolean v3, v33, v3

    .line 1433
    .line 1434
    if-eqz v3, :cond_54

    .line 1435
    .line 1436
    aget-object v3, v26, v12

    .line 1437
    .line 1438
    const/16 v29, 0x1

    .line 1439
    .line 1440
    aput-boolean v29, v3, v11

    .line 1441
    .line 1442
    goto :goto_3d

    .line 1443
    :cond_54
    add-int/lit8 v3, v34, 0x1

    .line 1444
    .line 1445
    goto :goto_3c

    .line 1446
    :cond_55
    :goto_3d
    aget-object v3, v26, v12

    .line 1447
    .line 1448
    aget-boolean v3, v3, v11

    .line 1449
    .line 1450
    if-eqz v3, :cond_58

    .line 1451
    .line 1452
    if-lez v13, :cond_56

    .line 1453
    .line 1454
    if-ne v12, v13, :cond_56

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Lii;->j(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    aput v2, v10, v11

    .line 1461
    .line 1462
    goto :goto_3e

    .line 1463
    :cond_56
    invoke-virtual {v0, v2}, Lii;->p(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_3e

    .line 1467
    :cond_57
    move-object v15, v2

    .line 1468
    move-object/from16 v26, v3

    .line 1469
    .line 1470
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1471
    .line 1472
    move-object v2, v15

    .line 1473
    move-object/from16 v3, v26

    .line 1474
    .line 1475
    goto :goto_3b

    .line 1476
    :cond_59
    move-object v15, v2

    .line 1477
    move-object/from16 v26, v3

    .line 1478
    .line 1479
    aget v2, v31, v12

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    if-ne v2, v3, :cond_5a

    .line 1483
    .line 1484
    aget v2, v24, v12

    .line 1485
    .line 1486
    aget v2, v20, v2

    .line 1487
    .line 1488
    if-lez v2, :cond_5a

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lii;->o()V

    .line 1491
    .line 1492
    .line 1493
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1494
    .line 1495
    move-object v2, v15

    .line 1496
    move-object/from16 v3, v26

    .line 1497
    .line 1498
    const/4 v11, 0x2

    .line 1499
    goto/16 :goto_38

    .line 1500
    .line 1501
    :cond_5b
    move-object v15, v2

    .line 1502
    move-object/from16 v26, v3

    .line 1503
    .line 1504
    if-nez v13, :cond_5c

    .line 1505
    .line 1506
    new-instance v0, Ltf;

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :cond_5c
    invoke-virtual {v0}, Lii;->k()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    add-int/lit8 v3, v2, 0x1

    .line 1518
    .line 1519
    const-string v4, "expectedSize"

    .line 1520
    .line 1521
    invoke-static {v3, v4}, Lvv4;->g(ILjava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v5, "initialCapacity"

    .line 1525
    .line 1526
    invoke-static {v3, v5}, Lvv4;->g(ILjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    new-array v7, v3, [Ljava/lang/Object;

    .line 1530
    .line 1531
    new-array v9, v6, [I

    .line 1532
    .line 1533
    move-object v13, v7

    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v11, 0x0

    .line 1536
    const/4 v12, 0x0

    .line 1537
    :goto_3f
    if-ge v7, v3, :cond_65

    .line 1538
    .line 1539
    move/from16 v24, v7

    .line 1540
    .line 1541
    const/16 v7, 0x10

    .line 1542
    .line 1543
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v21

    .line 1547
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v25

    .line 1551
    invoke-virtual {v0}, Lii;->i()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v28

    .line 1555
    move/from16 v29, v12

    .line 1556
    .line 1557
    if-eqz v28, :cond_5e

    .line 1558
    .line 1559
    const/4 v7, 0x2

    .line 1560
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v12

    .line 1564
    const/4 v7, 0x3

    .line 1565
    if-ne v12, v7, :cond_5d

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lii;->o()V

    .line 1568
    .line 1569
    .line 1570
    :cond_5d
    const/4 v7, 0x4

    .line 1571
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v30

    .line 1575
    invoke-virtual {v0, v7}, Lii;->j(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v31

    .line 1579
    move/from16 v35, v30

    .line 1580
    .line 1581
    move/from16 v36, v31

    .line 1582
    .line 1583
    goto :goto_40

    .line 1584
    :cond_5e
    const/4 v12, 0x0

    .line 1585
    const/16 v35, 0x0

    .line 1586
    .line 1587
    const/16 v36, 0x0

    .line 1588
    .line 1589
    :goto_40
    invoke-virtual {v0}, Lii;->i()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-eqz v7, :cond_62

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lii;->k()I

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    invoke-virtual {v0}, Lii;->k()I

    .line 1600
    .line 1601
    .line 1602
    move-result v30

    .line 1603
    invoke-virtual {v0}, Lii;->k()I

    .line 1604
    .line 1605
    .line 1606
    move-result v31

    .line 1607
    invoke-virtual {v0}, Lii;->k()I

    .line 1608
    .line 1609
    .line 1610
    move-result v33

    .line 1611
    move/from16 v34, v7

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eq v12, v7, :cond_60

    .line 1615
    .line 1616
    const/4 v7, 0x2

    .line 1617
    if-ne v12, v7, :cond_5f

    .line 1618
    .line 1619
    goto :goto_41

    .line 1620
    :cond_5f
    const/4 v7, 0x1

    .line 1621
    goto :goto_42

    .line 1622
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1623
    :goto_42
    add-int v30, v34, v30

    .line 1624
    .line 1625
    mul-int v7, v7, v30

    .line 1626
    .line 1627
    sub-int v21, v21, v7

    .line 1628
    .line 1629
    const/4 v7, 0x1

    .line 1630
    if-ne v12, v7, :cond_61

    .line 1631
    .line 1632
    const/4 v7, 0x2

    .line 1633
    goto :goto_43

    .line 1634
    :cond_61
    const/4 v7, 0x1

    .line 1635
    :goto_43
    add-int v31, v31, v33

    .line 1636
    .line 1637
    mul-int v7, v7, v31

    .line 1638
    .line 1639
    sub-int v25, v25, v7

    .line 1640
    .line 1641
    :cond_62
    move/from16 v37, v21

    .line 1642
    .line 1643
    move/from16 v38, v25

    .line 1644
    .line 1645
    new-instance v33, Lhv1;

    .line 1646
    .line 1647
    move/from16 v34, v12

    .line 1648
    .line 1649
    invoke-direct/range {v33 .. v38}, Lhv1;-><init>(IIIII)V

    .line 1650
    .line 1651
    .line 1652
    array-length v7, v13

    .line 1653
    add-int/lit8 v12, v11, 0x1

    .line 1654
    .line 1655
    invoke-static {v7, v12}, Lf51;->e(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    array-length v12, v13

    .line 1660
    if-gt v7, v12, :cond_64

    .line 1661
    .line 1662
    if-eqz v29, :cond_63

    .line 1663
    .line 1664
    goto :goto_44

    .line 1665
    :cond_63
    move/from16 v12, v29

    .line 1666
    .line 1667
    goto :goto_45

    .line 1668
    :cond_64
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    move-object v13, v7

    .line 1673
    const/4 v12, 0x0

    .line 1674
    :goto_45
    add-int/lit8 v7, v11, 0x1

    .line 1675
    .line 1676
    aput-object v33, v13, v11

    .line 1677
    .line 1678
    add-int/lit8 v11, v24, 0x1

    .line 1679
    .line 1680
    move/from16 v39, v11

    .line 1681
    .line 1682
    move v11, v7

    .line 1683
    move/from16 v7, v39

    .line 1684
    .line 1685
    goto/16 :goto_3f

    .line 1686
    .line 1687
    :cond_65
    const/4 v12, 0x1

    .line 1688
    if-le v3, v12, :cond_66

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lii;->i()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_66

    .line 1695
    .line 1696
    int-to-double v2, v3

    .line 1697
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1698
    .line 1699
    invoke-static {v2, v3}, Lag0;->c(D)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    const/4 v3, 0x1

    .line 1704
    :goto_46
    if-ge v3, v6, :cond_67

    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Lii;->j(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v7

    .line 1710
    aput v7, v9, v3

    .line 1711
    .line 1712
    add-int/lit8 v3, v3, 0x1

    .line 1713
    .line 1714
    goto :goto_46

    .line 1715
    :cond_66
    const/4 v3, 0x1

    .line 1716
    :goto_47
    if-ge v3, v6, :cond_67

    .line 1717
    .line 1718
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    aput v7, v9, v3

    .line 1723
    .line 1724
    add-int/lit8 v3, v3, 0x1

    .line 1725
    .line 1726
    goto :goto_47

    .line 1727
    :cond_67
    new-instance v2, Lgv1;

    .line 1728
    .line 1729
    invoke-static {v11, v13}, Ll51;->l(I[Ljava/lang/Object;)Loa2;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    const/4 v12, 0x1

    .line 1734
    invoke-direct {v2, v3, v9, v12}, Lgv1;-><init>(Loa2;[II)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v7, 0x2

    .line 1738
    invoke-virtual {v0, v7}, Lii;->p(I)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v3, 0x1

    .line 1742
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1743
    .line 1744
    aget v7, v27, v3

    .line 1745
    .line 1746
    aget v7, v20, v7

    .line 1747
    .line 1748
    if-nez v7, :cond_68

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lii;->o()V

    .line 1751
    .line 1752
    .line 1753
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 1754
    .line 1755
    goto :goto_48

    .line 1756
    :cond_69
    const/4 v3, 0x1

    .line 1757
    :goto_49
    if-ge v3, v8, :cond_70

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lii;->i()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    const/4 v9, 0x0

    .line 1764
    :goto_4a
    aget v11, v32, v3

    .line 1765
    .line 1766
    if-ge v9, v11, :cond_6f

    .line 1767
    .line 1768
    if-lez v9, :cond_6a

    .line 1769
    .line 1770
    if-eqz v7, :cond_6a

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lii;->i()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v11

    .line 1776
    goto :goto_4b

    .line 1777
    :cond_6a
    if-nez v9, :cond_6b

    .line 1778
    .line 1779
    const/4 v11, 0x1

    .line 1780
    goto :goto_4b

    .line 1781
    :cond_6b
    const/4 v11, 0x0

    .line 1782
    :goto_4b
    if-eqz v11, :cond_6e

    .line 1783
    .line 1784
    const/4 v11, 0x0

    .line 1785
    :goto_4c
    aget v12, v22, v3

    .line 1786
    .line 1787
    if-ge v11, v12, :cond_6d

    .line 1788
    .line 1789
    aget-object v12, v26, v3

    .line 1790
    .line 1791
    aget-boolean v12, v12, v11

    .line 1792
    .line 1793
    if-eqz v12, :cond_6c

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lii;->k()I

    .line 1796
    .line 1797
    .line 1798
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 1799
    .line 1800
    goto :goto_4c

    .line 1801
    :cond_6d
    invoke-virtual {v0}, Lii;->k()I

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0}, Lii;->k()I

    .line 1805
    .line 1806
    .line 1807
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1808
    .line 1809
    goto :goto_4a

    .line 1810
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 1811
    .line 1812
    goto :goto_49

    .line 1813
    :cond_70
    invoke-virtual {v0}, Lii;->k()I

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    const/16 v16, 0x2

    .line 1818
    .line 1819
    add-int/lit8 v3, v3, 0x2

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lii;->i()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v7

    .line 1825
    if-eqz v7, :cond_71

    .line 1826
    .line 1827
    invoke-virtual {v0, v3}, Lii;->p(I)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_4f

    .line 1831
    :cond_71
    const/4 v7, 0x1

    .line 1832
    :goto_4d
    if-ge v7, v6, :cond_74

    .line 1833
    .line 1834
    const/4 v8, 0x0

    .line 1835
    :goto_4e
    if-ge v8, v7, :cond_73

    .line 1836
    .line 1837
    aget-object v9, p0, v7

    .line 1838
    .line 1839
    aget-boolean v9, v9, v8

    .line 1840
    .line 1841
    if-eqz v9, :cond_72

    .line 1842
    .line 1843
    invoke-virtual {v0, v3}, Lii;->p(I)V

    .line 1844
    .line 1845
    .line 1846
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 1847
    .line 1848
    goto :goto_4e

    .line 1849
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 1850
    .line 1851
    goto :goto_4d

    .line 1852
    :cond_74
    :goto_4f
    invoke-virtual {v0}, Lii;->k()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    const/4 v7, 0x1

    .line 1857
    :goto_50
    if-gt v7, v3, :cond_75

    .line 1858
    .line 1859
    const/16 v13, 0x8

    .line 1860
    .line 1861
    invoke-virtual {v0, v13}, Lii;->p(I)V

    .line 1862
    .line 1863
    .line 1864
    add-int/lit8 v7, v7, 0x1

    .line 1865
    .line 1866
    goto :goto_50

    .line 1867
    :cond_75
    const/16 v13, 0x8

    .line 1868
    .line 1869
    invoke-virtual {v0}, Lii;->i()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_86

    .line 1874
    .line 1875
    iget v3, v0, Lii;->d:I

    .line 1876
    .line 1877
    if-lez v3, :cond_76

    .line 1878
    .line 1879
    rsub-int/lit8 v3, v3, 0x8

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Lii;->p(I)V

    .line 1882
    .line 1883
    .line 1884
    :cond_76
    invoke-virtual {v0}, Lii;->i()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-nez v3, :cond_77

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lii;->i()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    goto :goto_51

    .line 1895
    :cond_77
    const/4 v3, 0x1

    .line 1896
    :goto_51
    if-eqz v3, :cond_78

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lii;->o()V

    .line 1899
    .line 1900
    .line 1901
    :cond_78
    invoke-virtual {v0}, Lii;->i()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    invoke-virtual {v0}, Lii;->i()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    if-nez v3, :cond_79

    .line 1910
    .line 1911
    if-eqz v7, :cond_7f

    .line 1912
    .line 1913
    :cond_79
    const/4 v8, 0x0

    .line 1914
    :goto_52
    if-ge v8, v14, :cond_7f

    .line 1915
    .line 1916
    const/4 v9, 0x0

    .line 1917
    :goto_53
    aget v11, v32, v8

    .line 1918
    .line 1919
    if-ge v9, v11, :cond_7e

    .line 1920
    .line 1921
    if-eqz v3, :cond_7a

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lii;->i()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v11

    .line 1927
    goto :goto_54

    .line 1928
    :cond_7a
    const/4 v11, 0x0

    .line 1929
    :goto_54
    if-eqz v7, :cond_7b

    .line 1930
    .line 1931
    invoke-virtual {v0}, Lii;->i()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v12

    .line 1935
    goto :goto_55

    .line 1936
    :cond_7b
    const/4 v12, 0x0

    .line 1937
    :goto_55
    if-eqz v11, :cond_7c

    .line 1938
    .line 1939
    const/16 v11, 0x20

    .line 1940
    .line 1941
    invoke-virtual {v0, v11}, Lii;->p(I)V

    .line 1942
    .line 1943
    .line 1944
    :cond_7c
    if-eqz v12, :cond_7d

    .line 1945
    .line 1946
    const/16 v11, 0x12

    .line 1947
    .line 1948
    invoke-virtual {v0, v11}, Lii;->p(I)V

    .line 1949
    .line 1950
    .line 1951
    :cond_7d
    add-int/lit8 v9, v9, 0x1

    .line 1952
    .line 1953
    goto :goto_53

    .line 1954
    :cond_7e
    add-int/lit8 v8, v8, 0x1

    .line 1955
    .line 1956
    goto :goto_52

    .line 1957
    :cond_7f
    invoke-virtual {v0}, Lii;->i()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-eqz v3, :cond_80

    .line 1962
    .line 1963
    const/4 v13, 0x4

    .line 1964
    invoke-virtual {v0, v13}, Lii;->j(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    const/4 v12, 0x1

    .line 1969
    add-int/2addr v7, v12

    .line 1970
    goto :goto_56

    .line 1971
    :cond_80
    move v7, v6

    .line 1972
    :goto_56
    invoke-static {v7, v4}, Lvv4;->g(ILjava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v7, v5}, Lvv4;->g(ILjava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    new-array v4, v7, [Ljava/lang/Object;

    .line 1979
    .line 1980
    new-array v5, v6, [I

    .line 1981
    .line 1982
    move-object v11, v4

    .line 1983
    const/4 v4, 0x0

    .line 1984
    const/4 v8, 0x0

    .line 1985
    const/4 v9, 0x0

    .line 1986
    :goto_57
    if-ge v4, v7, :cond_84

    .line 1987
    .line 1988
    const/4 v12, 0x3

    .line 1989
    invoke-virtual {v0, v12}, Lii;->p(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0}, Lii;->i()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v13

    .line 1996
    if-eqz v13, :cond_81

    .line 1997
    .line 1998
    const/4 v13, 0x1

    .line 1999
    :goto_58
    const/16 v14, 0x8

    .line 2000
    .line 2001
    goto :goto_59

    .line 2002
    :cond_81
    const/4 v13, 0x2

    .line 2003
    goto :goto_58

    .line 2004
    :goto_59
    invoke-virtual {v0, v14}, Lii;->j(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v18

    .line 2008
    invoke-static/range {v18 .. v18}, Lhw;->f(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v12

    .line 2012
    invoke-virtual {v0, v14}, Lii;->j(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v18

    .line 2016
    move/from16 p0, v3

    .line 2017
    .line 2018
    invoke-static/range {v18 .. v18}, Lhw;->g(I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    invoke-virtual {v0, v14}, Lii;->p(I)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v14, Lkv1;

    .line 2026
    .line 2027
    invoke-direct {v14, v12, v13, v3}, Lkv1;-><init>(III)V

    .line 2028
    .line 2029
    .line 2030
    array-length v3, v11

    .line 2031
    add-int/lit8 v12, v8, 0x1

    .line 2032
    .line 2033
    invoke-static {v3, v12}, Lf51;->e(II)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    array-length v12, v11

    .line 2038
    if-gt v3, v12, :cond_82

    .line 2039
    .line 2040
    if-eqz v9, :cond_83

    .line 2041
    .line 2042
    :cond_82
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    move-object v11, v3

    .line 2047
    const/4 v9, 0x0

    .line 2048
    :cond_83
    add-int/lit8 v3, v8, 0x1

    .line 2049
    .line 2050
    aput-object v14, v11, v8

    .line 2051
    .line 2052
    add-int/lit8 v4, v4, 0x1

    .line 2053
    .line 2054
    move v8, v3

    .line 2055
    move/from16 v3, p0

    .line 2056
    .line 2057
    goto :goto_57

    .line 2058
    :cond_84
    move/from16 p0, v3

    .line 2059
    .line 2060
    if-eqz p0, :cond_85

    .line 2061
    .line 2062
    const/4 v12, 0x1

    .line 2063
    if-le v7, v12, :cond_85

    .line 2064
    .line 2065
    const/4 v3, 0x0

    .line 2066
    :goto_5a
    if-ge v3, v6, :cond_85

    .line 2067
    .line 2068
    const/4 v13, 0x4

    .line 2069
    invoke-virtual {v0, v13}, Lii;->j(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    aput v4, v5, v3

    .line 2074
    .line 2075
    add-int/lit8 v3, v3, 0x1

    .line 2076
    .line 2077
    goto :goto_5a

    .line 2078
    :cond_85
    new-instance v0, Lgv1;

    .line 2079
    .line 2080
    invoke-static {v8, v11}, Ll51;->l(I[Ljava/lang/Object;)Loa2;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    const/4 v7, 0x2

    .line 2085
    invoke-direct {v0, v3, v5, v7}, Lgv1;-><init>(Loa2;[II)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_5b

    .line 2089
    :cond_86
    const/4 v0, 0x0

    .line 2090
    :goto_5b
    new-instance v3, Ltf;

    .line 2091
    .line 2092
    new-instance v4, Lgv1;

    .line 2093
    .line 2094
    const/4 v7, 0x0

    .line 2095
    invoke-direct {v4, v15, v10, v7}, Lgv1;-><init>(Loa2;[II)V

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v3, v1, v4, v2, v0}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v3

    .line 2102
    :cond_87
    :goto_5c
    new-instance v0, Ltf;

    .line 2103
    .line 2104
    const/4 v1, 0x0

    .line 2105
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v0

    .line 2109
    :goto_5d
    new-instance v0, Ltf;

    .line 2110
    .line 2111
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 2112
    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :goto_5e
    new-instance v0, Ltf;

    .line 2116
    .line 2117
    invoke-direct {v0, v1, v4, v1, v1}, Ltf;-><init>(Loa2;Lgv1;Lgv1;Lgv1;)V

    .line 2118
    .line 2119
    .line 2120
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ll60;
    .locals 18

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Ll51;->b:Lj51;

    .line 32
    .line 33
    sget-object v2, Loa2;->e:Loa2;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v6, v2

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v6, v7, :cond_a

    .line 56
    .line 57
    sget-object v8, Lj30;->g:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v8, v8, v6

    .line 60
    .line 61
    invoke-static {v0, v8}, Ll30;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v6, v8, :cond_a

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    if-ge v6, v7, :cond_1

    .line 76
    .line 77
    sget-object v8, Lj30;->h:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v8, v8, v6

    .line 80
    .line 81
    invoke-static {v0, v8}, Ll30;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    cmp-long v8, v6, v8

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v6, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 103
    if-ge v2, v8, :cond_5

    .line 104
    .line 105
    sget-object v8, Lj30;->i:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v8, v8, v2

    .line 108
    .line 109
    invoke-static {v0, v8}, Ll30;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    new-instance v12, Lwt1;

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const-string v17, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lwt1;-><init>(JJLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v12

    .line 131
    new-instance v9, Lwt1;

    .line 132
    .line 133
    const-string v14, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    invoke-direct/range {v9 .. v14}, Lwt1;-><init>(JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v9}, Ll51;->s(Ljava/lang/Object;Ljava/lang/Object;)Loa2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Ll51;->b:Lj51;

    .line 149
    .line 150
    sget-object v2, Loa2;->e:Loa2;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v8, "Container:Directory"

    .line 157
    .line 158
    invoke-static {v0, v8}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const-string v2, "Container"

    .line 165
    .line 166
    const-string v8, "Item"

    .line 167
    .line 168
    invoke-static {v0, v2, v8}, Lj30;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Loa2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 174
    .line 175
    invoke-static {v0, v8}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const-string v2, "GContainer"

    .line 182
    .line 183
    const-string v8, "GContainerItem"

    .line 184
    .line 185
    invoke-static {v0, v2, v8}, Lj30;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Loa2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    return-object v3

    .line 202
    :cond_b
    new-instance v0, Ll60;

    .line 203
    .line 204
    invoke-direct {v0, v6, v7, v2}, Ll60;-><init>(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 209
    .line 210
    invoke-static {v3, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Loa2;
    .locals 12

    .line 1
    invoke-static {}, Ll51;->m()Li51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Ll30;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Ll30;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Ll30;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Ll30;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lwt1;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v7

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_3
    move-wide v9, v7

    .line 90
    move-wide v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lwt1;-><init>(JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lf51;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Loa2;->e:Loa2;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Li51;->f()Loa2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static v([BII)Lmv1;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lii;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lii;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lii;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lii;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lii;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lii;->k()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lii;->k()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lii;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lii;->k()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lii;->k()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lii;->o()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lii;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lii;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lii;->l()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v21, v20

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lii;->k()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lii;->k()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lii;->k()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lii;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lii;->l()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lii;->l()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lii;->k()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lii;->k()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lii;->k()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lii;->o()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lii;->k()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lii;->k()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lii;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lii;->o()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lii;->o()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lii;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lii;->k()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lii;->k()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lii;->k()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lii;->k()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Lii;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Lii;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lii;->j(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lii;->j(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lii;->j(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lj30;->d:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "NalUnitUtil"

    .line 460
    .line 461
    invoke-static {v1, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_11
    invoke-virtual {v2}, Lii;->i()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v2}, Lii;->o()V

    .line 471
    .line 472
    .line 473
    :cond_17
    invoke-virtual {v2}, Lii;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    invoke-virtual {v2, v0}, Lii;->p(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lii;->i()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    goto :goto_12

    .line 491
    :cond_18
    move/from16 v0, v25

    .line 492
    .line 493
    :goto_12
    invoke-virtual {v2}, Lii;->i()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_19

    .line 498
    .line 499
    const/16 v1, 0x8

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lii;->j(I)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-virtual {v2, v1}, Lii;->j(I)I

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    invoke-virtual {v2, v1}, Lii;->p(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12}, Lhw;->f(I)I

    .line 513
    .line 514
    .line 515
    move-result v17

    .line 516
    invoke-static/range {v16 .. v16}, Lhw;->g(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_13

    .line 521
    :cond_19
    move/from16 v1, v17

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1a
    move/from16 v0, v17

    .line 525
    .line 526
    move v1, v0

    .line 527
    :goto_13
    invoke-virtual {v2}, Lii;->i()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v2}, Lii;->k()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lii;->k()I

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-virtual {v2}, Lii;->i()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_1c

    .line 544
    .line 545
    const/16 v12, 0x41

    .line 546
    .line 547
    invoke-virtual {v2, v12}, Lii;->p(I)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    invoke-virtual {v2}, Lii;->i()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_1d

    .line 555
    .line 556
    invoke-static {v2}, Lj30;->B(Lii;)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v2}, Lii;->i()Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    if-eqz v16, :cond_1e

    .line 564
    .line 565
    invoke-static {v2}, Lj30;->B(Lii;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    if-nez v12, :cond_1f

    .line 569
    .line 570
    if-eqz v16, :cond_20

    .line 571
    .line 572
    :cond_1f
    invoke-virtual {v2}, Lii;->o()V

    .line 573
    .line 574
    .line 575
    :cond_20
    invoke-virtual {v2}, Lii;->o()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lii;->i()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_21

    .line 583
    .line 584
    invoke-virtual {v2}, Lii;->o()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lii;->k()I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lii;->k()I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lii;->k()I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lii;->k()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lii;->k()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    invoke-virtual {v2}, Lii;->k()I

    .line 604
    .line 605
    .line 606
    :cond_21
    move/from16 v12, v17

    .line 607
    .line 608
    move/from16 v17, v10

    .line 609
    .line 610
    move/from16 v10, v19

    .line 611
    .line 612
    move/from16 v19, v12

    .line 613
    .line 614
    move/from16 v20, v0

    .line 615
    .line 616
    move/from16 v21, v1

    .line 617
    .line 618
    move v12, v3

    .line 619
    move/from16 v22, v15

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_22
    move/from16 p1, v1

    .line 623
    .line 624
    move v12, v3

    .line 625
    move/from16 v22, v15

    .line 626
    .line 627
    move/from16 v20, v17

    .line 628
    .line 629
    move/from16 v21, v20

    .line 630
    .line 631
    move/from16 v17, v10

    .line 632
    .line 633
    move/from16 v10, v19

    .line 634
    .line 635
    move/from16 v19, v21

    .line 636
    .line 637
    :goto_14
    new-instance v3, Lmv1;

    .line 638
    .line 639
    move/from16 v15, p1

    .line 640
    .line 641
    move/from16 v16, v23

    .line 642
    .line 643
    invoke-direct/range {v3 .. v22}, Lmv1;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 644
    .line 645
    .line 646
    return-object v3
.end method

.method public static w(Lxm0;ZZ)Lhs1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lo41;->k:Lv70;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lo41;->l:Lv70;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    new-instance p2, Lq41;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1}, Lq41;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1, v1}, Lq41;->a(Lxm0;Lv70;I)Lhs1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lhs1;->a:[Lgs1;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static x(Lgr;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lh23;->m(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->addExact(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgr;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lgr;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lgr;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lgr;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lgr;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lgr;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static y(Lv12;)Li7;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv12;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lv12;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lv12;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lv12;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lv12;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lv12;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lv12;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lv12;->N(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Li7;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-direct {p0, v0, v3, v4}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static z(Lv12;ZZ)Lqf1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lj30;->H(ILv12;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lv12;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv12;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lv12;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lv12;->z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lqf1;

    .line 66
    .line 67
    const/16 p2, 0x1d

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public e(Ljs1;)Lhs1;
    .locals 2

    .line 1
    iget-object v0, p1, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lh23;->m(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lj30;->f(Ljs1;Ljava/nio/ByteBuffer;)Lhs1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract f(Ljs1;Ljava/nio/ByteBuffer;)Lhs1;
.end method

.method public abstract l(Lg30;)V
.end method
