.class public final Lt01;
.super Lmi1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final U:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lkw2;

.field public final D:La90;

.field public final E:Ljava/util/List;

.field public final F:Lpg0;

.field public final G:Lo41;

.field public final H:Lv12;

.field public final I:Z

.field public final J:Z

.field public K:Lyn;

.field public L:Lu11;

.field public M:I

.field public N:Z

.field public volatile O:Z

.field public P:Z

.field public Q:Ll51;

.field public R:Z

.field public S:J

.field public T:Z

.field public final s:I

.field public final t:I

.field public final u:Landroid/net/Uri;

.field public final v:Z

.field public final w:I

.field public final x:Lv60;

.field public final y:Ly60;

.field public final z:Lyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La90;Lv60;Ly60;Lgt0;ZLv60;Ly60;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLkw2;Lpg0;Lyn;Lo41;Lv12;ZZLw32;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    move-object/from16 v13, p32

    .line 1
    invoke-direct/range {v1 .. v13}, Lmi1;-><init>(Lv60;Ly60;Lgt0;ILjava/lang/Object;JJJLjava/lang/String;)V

    move/from16 v2, p5

    .line 2
    iput-boolean v2, p0, Lt01;->I:Z

    move/from16 v2, p19

    .line 3
    iput v2, p0, Lt01;->w:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lt01;->S:J

    move/from16 v2, p21

    .line 5
    iput v2, p0, Lt01;->t:I

    .line 6
    iput-object v0, p0, Lt01;->y:Ly60;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, p0, Lt01;->x:Lv60;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lt01;->N:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, p0, Lt01;->J:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, p0, Lt01;->u:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, p0, Lt01;->A:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, p0, Lt01;->C:Lkw2;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, p0, Lt01;->B:Z

    .line 14
    iput-object p1, p0, Lt01;->D:La90;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lt01;->E:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lt01;->F:Lpg0;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lt01;->z:Lyn;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lt01;->G:Lo41;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lt01;->H:Lv12;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lt01;->T:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lt01;->v:Z

    .line 22
    sget-object p1, Ll51;->b:Lj51;

    .line 23
    sget-object p1, Loa2;->e:Loa2;

    .line 24
    iput-object p1, p0, Lt01;->Q:Ll51;

    .line 25
    sget-object p1, Lt01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lt01;->s:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lv60;Ly60;ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lt01;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move v0, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    int-to-long v2, v0

    .line 15
    invoke-virtual {p2, v2, v3}, Ly60;->b(J)Ly60;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move v0, v1

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lt01;->g(Lv60;Ly60;Z)Lx80;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p4, p0, Lt01;->M:I

    .line 27
    .line 28
    invoke-virtual {p3, p4, v1}, Lx80;->d(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_7

    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lt01;->O:Z

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    iget-object p4, p0, Lt01;->K:Lyn;

    .line 39
    .line 40
    iget-object p4, p4, Lyn;->a:Lwm0;

    .line 41
    .line 42
    sget-object v0, Lyn;->f:Ler0;

    .line 43
    .line 44
    invoke-interface {p4, p3, v0}, Lwm0;->a(Lxm0;Ler0;)I

    .line 45
    .line 46
    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lx80;->d:J

    .line 56
    .line 57
    :goto_3
    iget-wide v0, p2, Ly60;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_4
    :try_start_3
    iget-object v0, p0, Lkt;->d:Lgt0;

    .line 61
    .line 62
    iget v0, v0, Lgt0;->f:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Lt01;->K:Lyn;

    .line 69
    .line 70
    iget-object p4, p4, Lyn;->a:Lwm0;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {p4, v0, v1, v0, v1}, Lwm0;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_4
    iget-wide p3, p3, Lx80;->d:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_5
    sub-long/2addr p3, v0

    .line 81
    long-to-int p2, p3

    .line 82
    iput p2, p0, Lt01;->M:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    invoke-static {p1}, Lqe;->d(Lv60;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lx80;->d:J

    .line 90
    .line 91
    iget-wide p2, p2, Ly60;->e:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, Lt01;->M:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_7
    invoke-static {p1}, Lqe;->d(Lv60;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt01;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lh23;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt01;->Q:Ll51;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lt01;->Q:Ll51;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt01;->S:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Lv60;Ly60;Z)Lx80;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lv60;->c(Ly60;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lkt;->g:J

    .line 10
    .line 11
    iget-object v10, v0, Lt01;->C:Lkw2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lt01;->A:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lkw2;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lx80;

    .line 35
    .line 36
    iget-wide v4, v1, Ly60;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lx80;-><init>(Ls60;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lt01;->K:Lyn;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2b

    .line 48
    .line 49
    iget-object v3, v0, Lt01;->H:Lv12;

    .line 50
    .line 51
    iput v5, v2, Lx80;->f:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v13}, Lv12;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, Lv12;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v13, v5}, Lx80;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lv12;->C()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_1

    .line 73
    .line 74
    const/16 p3, 0x0

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const/4 v14, 0x3

    .line 89
    invoke-virtual {v3, v14}, Lv12;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lv12;->y()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/lit8 v15, v14, 0xa

    .line 97
    .line 98
    const/16 p3, 0x0

    .line 99
    .line 100
    iget-object v6, v3, Lv12;->a:[B

    .line 101
    .line 102
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    array-length v11, v6

    .line 108
    if-le v15, v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v15}, Lv12;->J(I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v3, Lv12;->a:[B

    .line 114
    .line 115
    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v6, v3, Lv12;->a:[B

    .line 119
    .line 120
    invoke-virtual {v2, v6, v13, v14, v5}, Lx80;->e([BIIZ)Z

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lt01;->G:Lo41;

    .line 124
    .line 125
    iget-object v11, v3, Lv12;->a:[B

    .line 126
    .line 127
    invoke-virtual {v6, v11, v14}, Lo41;->I([BI)Lhs1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    :goto_1
    move-wide/from16 v11, v16

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    iget-object v6, v6, Lhs1;->a:[Lgs1;

    .line 137
    .line 138
    array-length v11, v6

    .line 139
    move v12, v5

    .line 140
    :goto_2
    if-ge v12, v11, :cond_6

    .line 141
    .line 142
    aget-object v13, v6, v12

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-class v15, Lr52;

    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lgs1;

    .line 161
    .line 162
    move-object v14, v13

    .line 163
    check-cast v14, Lr52;

    .line 164
    .line 165
    iget-object v14, v14, Lr52;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v13, p3

    .line 177
    .line 178
    :goto_3
    if-eqz v13, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object/from16 v13, p3

    .line 185
    .line 186
    :goto_4
    check-cast v13, Lr52;

    .line 187
    .line 188
    if-nez v13, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v6, v13, Lr52;->c:[B

    .line 192
    .line 193
    iget-object v11, v3, Lv12;->a:[B

    .line 194
    .line 195
    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lv12;->M(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lv12;->L(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lv12;->t()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const-wide v13, 0x1ffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v11, v13

    .line 214
    goto :goto_5

    .line 215
    :catch_2
    const/16 p3, 0x0

    .line 216
    .line 217
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_5
    iput v5, v2, Lx80;->f:I

    .line 224
    .line 225
    iget-object v3, v0, Lt01;->z:Lyn;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    iget-object v1, v3, Lyn;->a:Lwm0;

    .line 230
    .line 231
    instance-of v6, v1, Lvy2;

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    instance-of v6, v1, Lev0;

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move v6, v5

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    :goto_6
    move v6, v4

    .line 243
    :goto_7
    xor-int/2addr v6, v4

    .line 244
    invoke-static {v6}, Lh23;->y(Z)V

    .line 245
    .line 246
    .line 247
    instance-of v6, v1, Lh93;

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    new-instance v1, Lh93;

    .line 252
    .line 253
    iget-object v6, v3, Lyn;->b:Lgt0;

    .line 254
    .line 255
    iget-object v6, v6, Lgt0;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v3, Lyn;->c:Lkw2;

    .line 258
    .line 259
    iget-object v15, v3, Lyn;->d:Ltr2;

    .line 260
    .line 261
    iget-boolean v13, v3, Lyn;->e:Z

    .line 262
    .line 263
    invoke-direct {v1, v6, v7, v15, v13}, Lh93;-><init>(Ljava/lang/String;Lkw2;Ltr2;Z)V

    .line 264
    .line 265
    .line 266
    :goto_8
    move-object/from16 v19, v1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    instance-of v6, v1, Lp6;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    new-instance v1, Lp6;

    .line 274
    .line 275
    invoke-direct {v1, v5}, Lp6;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    instance-of v6, v1, Ld3;

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    new-instance v1, Ld3;

    .line 284
    .line 285
    invoke-direct {v1}, Ld3;-><init>()V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    instance-of v6, v1, Lf3;

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    new-instance v1, Lf3;

    .line 294
    .line 295
    invoke-direct {v1}, Lf3;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    instance-of v6, v1, Lau1;

    .line 300
    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    new-instance v1, Lau1;

    .line 304
    .line 305
    invoke-direct {v1, v5}, Lau1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_9
    new-instance v18, Lyn;

    .line 310
    .line 311
    iget-object v1, v3, Lyn;->b:Lgt0;

    .line 312
    .line 313
    iget-object v6, v3, Lyn;->c:Lkw2;

    .line 314
    .line 315
    iget-object v7, v3, Lyn;->d:Ltr2;

    .line 316
    .line 317
    iget-boolean v3, v3, Lyn;->e:Z

    .line 318
    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    move/from16 v23, v3

    .line 322
    .line 323
    move-object/from16 v21, v6

    .line 324
    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    invoke-direct/range {v18 .. v23}, Lyn;-><init>(Lwm0;Lgt0;Lkw2;Ltr2;Z)V

    .line 328
    .line 329
    .line 330
    move-wide/from16 v30, v8

    .line 331
    .line 332
    move v8, v5

    .line 333
    :goto_a
    move-object/from16 v1, v18

    .line 334
    .line 335
    goto/16 :goto_19

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "Unexpected extractor type for recreation: "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p3

    .line 355
    :cond_f
    iget-object v1, v1, Ly60;->a:Landroid/net/Uri;

    .line 356
    .line 357
    invoke-interface/range {p1 .. p1}, Lv60;->k()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v6, v0, Lt01;->D:La90;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v13, v0, Lkt;->d:Lgt0;

    .line 367
    .line 368
    iget-object v14, v13, Lgt0;->p:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v14}, Lqe;->n(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    const-string v15, "Content-Type"

    .line 375
    .line 376
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/List;

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_10

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_11
    :goto_b
    move-object/from16 v3, p3

    .line 399
    .line 400
    :goto_c
    invoke-static {v3}, Lqe;->n(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v1}, Lqe;->o(Landroid/net/Uri;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    new-instance v15, Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v7, 0x7

    .line 411
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v15}, La90;->a(ILjava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v15}, La90;->a(ILjava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v15}, La90;->a(ILjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    move v4, v5

    .line 424
    :goto_d
    if-ge v4, v7, :cond_12

    .line 425
    .line 426
    sget-object v19, La90;->d:[I

    .line 427
    .line 428
    aget v7, v19, v4

    .line 429
    .line 430
    invoke-static {v7, v15}, La90;->a(ILjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    const/4 v7, 0x7

    .line 436
    goto :goto_d

    .line 437
    :cond_12
    iput v5, v2, Lx80;->f:I

    .line 438
    .line 439
    move-object/from16 v19, p3

    .line 440
    .line 441
    move v4, v5

    .line 442
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    iget-object v5, v0, Lt01;->C:Lkw2;

    .line 447
    .line 448
    if-ge v4, v7, :cond_24

    .line 449
    .line 450
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    move/from16 v20, v4

    .line 461
    .line 462
    if-eqz v7, :cond_20

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    if-eq v7, v4, :cond_1f

    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    if-eq v7, v4, :cond_1e

    .line 469
    .line 470
    const/4 v4, 0x7

    .line 471
    if-eq v7, v4, :cond_1d

    .line 472
    .line 473
    iget-object v4, v0, Lt01;->E:Ljava/util/List;

    .line 474
    .line 475
    sget-object v21, Ltr2;->p:Lnd1;

    .line 476
    .line 477
    move-object/from16 v22, v4

    .line 478
    .line 479
    const/16 v4, 0x8

    .line 480
    .line 481
    if-eq v7, v4, :cond_1a

    .line 482
    .line 483
    const/16 v4, 0xb

    .line 484
    .line 485
    if-eq v7, v4, :cond_14

    .line 486
    .line 487
    const/16 v4, 0xd

    .line 488
    .line 489
    if-eq v7, v4, :cond_13

    .line 490
    .line 491
    move-object/from16 v4, p3

    .line 492
    .line 493
    move-object/from16 v28, v5

    .line 494
    .line 495
    move-wide/from16 v30, v8

    .line 496
    .line 497
    move-object/from16 v23, v15

    .line 498
    .line 499
    goto/16 :goto_17

    .line 500
    .line 501
    :cond_13
    new-instance v4, Lh93;

    .line 502
    .line 503
    move-wide/from16 v30, v8

    .line 504
    .line 505
    iget-object v8, v13, Lgt0;->d:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v9, v6, La90;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v9, Lnd1;

    .line 510
    .line 511
    move-object/from16 v23, v15

    .line 512
    .line 513
    iget-boolean v15, v6, La90;->b:Z

    .line 514
    .line 515
    invoke-direct {v4, v8, v5, v9, v15}, Lh93;-><init>(Ljava/lang/String;Lkw2;Ltr2;Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v28, v5

    .line 519
    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :cond_14
    move-wide/from16 v30, v8

    .line 523
    .line 524
    move-object/from16 v23, v15

    .line 525
    .line 526
    iget-object v4, v6, La90;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Lnd1;

    .line 529
    .line 530
    iget-boolean v8, v6, La90;->b:Z

    .line 531
    .line 532
    if-eqz v22, :cond_15

    .line 533
    .line 534
    const/16 v9, 0x30

    .line 535
    .line 536
    move v15, v9

    .line 537
    move-object/from16 v9, v22

    .line 538
    .line 539
    :goto_f
    move-object/from16 v24, v4

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_15
    new-instance v9, Lft0;

    .line 543
    .line 544
    invoke-direct {v9}, Lft0;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v15, "application/cea-608"

    .line 548
    .line 549
    invoke-static {v15}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    iput-object v15, v9, Lft0;->o:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v15, Lgt0;

    .line 556
    .line 557
    invoke-direct {v15, v9}, Lgt0;-><init>(Lft0;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/16 v15, 0x10

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :goto_10
    iget-object v4, v13, Lgt0;->l:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    move-object/from16 v28, v5

    .line 574
    .line 575
    if-nez v22, :cond_18

    .line 576
    .line 577
    const-string v5, "audio/mp4a-latm"

    .line 578
    .line 579
    invoke-static {v4, v5}, Lws1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-eqz v5, :cond_16

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_16
    or-int/lit8 v15, v15, 0x2

    .line 587
    .line 588
    :goto_11
    const-string v5, "video/avc"

    .line 589
    .line 590
    invoke-static {v4, v5}, Lws1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_17

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_17
    or-int/lit8 v15, v15, 0x4

    .line 598
    .line 599
    :cond_18
    :goto_12
    if-nez v8, :cond_19

    .line 600
    .line 601
    move-object/from16 v27, v21

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_19
    move-object/from16 v27, v24

    .line 605
    .line 606
    :goto_13
    xor-int/lit8 v26, v8, 0x1

    .line 607
    .line 608
    new-instance v24, Lvy2;

    .line 609
    .line 610
    new-instance v4, Lrb0;

    .line 611
    .line 612
    invoke-direct {v4, v15, v9}, Lrb0;-><init>(ILjava/util/List;)V

    .line 613
    .line 614
    .line 615
    const/16 v25, 0x2

    .line 616
    .line 617
    move-object/from16 v29, v4

    .line 618
    .line 619
    invoke-direct/range {v24 .. v29}, Lvy2;-><init>(IILtr2;Lkw2;Lrb0;)V

    .line 620
    .line 621
    .line 622
    :goto_14
    move-object/from16 v4, v24

    .line 623
    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :cond_1a
    move-object/from16 v28, v5

    .line 627
    .line 628
    move-wide/from16 v30, v8

    .line 629
    .line 630
    move-object/from16 v23, v15

    .line 631
    .line 632
    iget-object v4, v6, La90;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lnd1;

    .line 635
    .line 636
    iget-boolean v5, v6, La90;->b:Z

    .line 637
    .line 638
    iget v8, v6, La90;->c:I

    .line 639
    .line 640
    if-nez v5, :cond_1b

    .line 641
    .line 642
    const/16 v4, 0x24

    .line 643
    .line 644
    move-object/from16 v25, v21

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_1b
    const/4 v5, 0x4

    .line 648
    move-object/from16 v25, v4

    .line 649
    .line 650
    move v4, v5

    .line 651
    :goto_15
    invoke-static {v8}, Lev0;->f(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    or-int v26, v4, v5

    .line 656
    .line 657
    new-instance v24, Lev0;

    .line 658
    .line 659
    if-eqz v22, :cond_1c

    .line 660
    .line 661
    move-object/from16 v4, v22

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_1c
    sget-object v4, Loa2;->e:Loa2;

    .line 665
    .line 666
    :goto_16
    const/16 v29, 0x0

    .line 667
    .line 668
    move-object/from16 v27, v28

    .line 669
    .line 670
    move-object/from16 v28, v4

    .line 671
    .line 672
    invoke-direct/range {v24 .. v29}, Lev0;-><init>(Ltr2;ILkw2;Ljava/util/List;Lt32;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v28, v27

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1d
    move-object/from16 v28, v5

    .line 679
    .line 680
    move-wide/from16 v30, v8

    .line 681
    .line 682
    move-object/from16 v23, v15

    .line 683
    .line 684
    new-instance v4, Lau1;

    .line 685
    .line 686
    const-wide/16 v8, 0x0

    .line 687
    .line 688
    invoke-direct {v4, v8, v9}, Lau1;-><init>(J)V

    .line 689
    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_1e
    move-object/from16 v28, v5

    .line 693
    .line 694
    move-wide/from16 v30, v8

    .line 695
    .line 696
    move-object/from16 v23, v15

    .line 697
    .line 698
    new-instance v4, Lp6;

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-direct {v4, v5}, Lp6;-><init>(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_1f
    move-object/from16 v28, v5

    .line 706
    .line 707
    move-wide/from16 v30, v8

    .line 708
    .line 709
    move-object/from16 v23, v15

    .line 710
    .line 711
    new-instance v4, Lf3;

    .line 712
    .line 713
    invoke-direct {v4}, Lf3;-><init>()V

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_20
    move-object/from16 v28, v5

    .line 718
    .line 719
    move-wide/from16 v30, v8

    .line 720
    .line 721
    move-object/from16 v23, v15

    .line 722
    .line 723
    new-instance v4, Ld3;

    .line 724
    .line 725
    invoke-direct {v4}, Ld3;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    :try_start_2
    invoke-interface {v4, v2}, Lwm0;->b(Lxm0;)Z

    .line 732
    .line 733
    .line 734
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 735
    const/4 v8, 0x0

    .line 736
    iput v8, v2, Lx80;->f:I

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    const/4 v8, 0x0

    .line 741
    iput v8, v2, Lx80;->f:I

    .line 742
    .line 743
    throw v0

    .line 744
    :catch_3
    const/4 v8, 0x0

    .line 745
    iput v8, v2, Lx80;->f:I

    .line 746
    .line 747
    move v5, v8

    .line 748
    :goto_18
    if-eqz v5, :cond_21

    .line 749
    .line 750
    new-instance v18, Lyn;

    .line 751
    .line 752
    iget-object v1, v6, La90;->a:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v22, v1

    .line 755
    .line 756
    check-cast v22, Lnd1;

    .line 757
    .line 758
    iget-boolean v1, v6, La90;->b:Z

    .line 759
    .line 760
    move/from16 v23, v1

    .line 761
    .line 762
    move-object/from16 v19, v4

    .line 763
    .line 764
    move-object/from16 v20, v13

    .line 765
    .line 766
    move-object/from16 v21, v28

    .line 767
    .line 768
    invoke-direct/range {v18 .. v23}, Lyn;-><init>(Lwm0;Lgt0;Lkw2;Ltr2;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :cond_21
    move/from16 v5, v20

    .line 774
    .line 775
    move-object/from16 v20, v13

    .line 776
    .line 777
    if-nez v19, :cond_23

    .line 778
    .line 779
    if-eq v7, v14, :cond_22

    .line 780
    .line 781
    if-eq v7, v3, :cond_22

    .line 782
    .line 783
    if-eq v7, v1, :cond_22

    .line 784
    .line 785
    const/16 v9, 0xb

    .line 786
    .line 787
    if-ne v7, v9, :cond_23

    .line 788
    .line 789
    :cond_22
    move-object/from16 v19, v4

    .line 790
    .line 791
    :cond_23
    add-int/lit8 v4, v5, 0x1

    .line 792
    .line 793
    move v5, v8

    .line 794
    move-object/from16 v13, v20

    .line 795
    .line 796
    move-object/from16 v15, v23

    .line 797
    .line 798
    move-wide/from16 v8, v30

    .line 799
    .line 800
    goto/16 :goto_e

    .line 801
    .line 802
    :cond_24
    move-object/from16 v28, v5

    .line 803
    .line 804
    move-wide/from16 v30, v8

    .line 805
    .line 806
    move-object/from16 v20, v13

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    new-instance v18, Lyn;

    .line 810
    .line 811
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v1, v6, La90;->a:Ljava/lang/Object;

    .line 815
    .line 816
    move-object/from16 v22, v1

    .line 817
    .line 818
    check-cast v22, Lnd1;

    .line 819
    .line 820
    iget-boolean v1, v6, La90;->b:Z

    .line 821
    .line 822
    move/from16 v23, v1

    .line 823
    .line 824
    move-object/from16 v21, v28

    .line 825
    .line 826
    invoke-direct/range {v18 .. v23}, Lyn;-><init>(Lwm0;Lgt0;Lkw2;Ltr2;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :goto_19
    iput-object v1, v0, Lt01;->K:Lyn;

    .line 832
    .line 833
    iget-object v1, v1, Lyn;->a:Lwm0;

    .line 834
    .line 835
    instance-of v3, v1, Lp6;

    .line 836
    .line 837
    if-nez v3, :cond_27

    .line 838
    .line 839
    instance-of v3, v1, Ld3;

    .line 840
    .line 841
    if-nez v3, :cond_27

    .line 842
    .line 843
    instance-of v3, v1, Lf3;

    .line 844
    .line 845
    if-nez v3, :cond_27

    .line 846
    .line 847
    instance-of v1, v1, Lau1;

    .line 848
    .line 849
    if-eqz v1, :cond_25

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_25
    iget-object v1, v0, Lt01;->L:Lu11;

    .line 853
    .line 854
    iget-wide v3, v1, Lu11;->e0:J

    .line 855
    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    cmp-long v3, v3, v5

    .line 859
    .line 860
    if-eqz v3, :cond_2a

    .line 861
    .line 862
    iput-wide v5, v1, Lu11;->e0:J

    .line 863
    .line 864
    iget-object v1, v1, Lu11;->D:[Lt11;

    .line 865
    .line 866
    array-length v3, v1

    .line 867
    move v4, v8

    .line 868
    :goto_1a
    if-ge v4, v3, :cond_2a

    .line 869
    .line 870
    aget-object v7, v1, v4

    .line 871
    .line 872
    iget-wide v9, v7, Loh2;->I:J

    .line 873
    .line 874
    cmp-long v9, v9, v5

    .line 875
    .line 876
    if-eqz v9, :cond_26

    .line 877
    .line 878
    iput-wide v5, v7, Loh2;->I:J

    .line 879
    .line 880
    const/4 v9, 0x1

    .line 881
    iput-boolean v9, v7, Loh2;->C:Z

    .line 882
    .line 883
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_27
    :goto_1b
    iget-object v1, v0, Lt01;->L:Lu11;

    .line 887
    .line 888
    cmp-long v3, v11, v16

    .line 889
    .line 890
    if-eqz v3, :cond_28

    .line 891
    .line 892
    invoke-virtual {v10, v11, v12}, Lkw2;->b(J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    goto :goto_1c

    .line 897
    :cond_28
    move-wide/from16 v3, v30

    .line 898
    .line 899
    :goto_1c
    iget-wide v5, v1, Lu11;->e0:J

    .line 900
    .line 901
    cmp-long v5, v5, v3

    .line 902
    .line 903
    if-eqz v5, :cond_2a

    .line 904
    .line 905
    iput-wide v3, v1, Lu11;->e0:J

    .line 906
    .line 907
    iget-object v1, v1, Lu11;->D:[Lt11;

    .line 908
    .line 909
    array-length v5, v1

    .line 910
    move v6, v8

    .line 911
    :goto_1d
    if-ge v6, v5, :cond_2a

    .line 912
    .line 913
    aget-object v7, v1, v6

    .line 914
    .line 915
    iget-wide v9, v7, Loh2;->I:J

    .line 916
    .line 917
    cmp-long v9, v9, v3

    .line 918
    .line 919
    if-eqz v9, :cond_29

    .line 920
    .line 921
    iput-wide v3, v7, Loh2;->I:J

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    iput-boolean v9, v7, Loh2;->C:Z

    .line 925
    .line 926
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_2a
    iget-object v1, v0, Lt01;->L:Lu11;

    .line 930
    .line 931
    iget-object v1, v1, Lu11;->F:Ljava/util/HashSet;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lt01;->K:Lyn;

    .line 937
    .line 938
    iget-object v3, v0, Lt01;->L:Lu11;

    .line 939
    .line 940
    iget-object v1, v1, Lyn;->a:Lwm0;

    .line 941
    .line 942
    invoke-interface {v1, v3}, Lwm0;->e(Lym0;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1e

    .line 946
    :cond_2b
    move v8, v5

    .line 947
    :goto_1e
    iget-object v1, v0, Lt01;->L:Lu11;

    .line 948
    .line 949
    iget-object v3, v1, Lu11;->f0:Lpg0;

    .line 950
    .line 951
    iget-object v0, v0, Lt01;->F:Lpg0;

    .line 952
    .line 953
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_2d

    .line 958
    .line 959
    iput-object v0, v1, Lu11;->f0:Lpg0;

    .line 960
    .line 961
    move v5, v8

    .line 962
    :goto_1f
    iget-object v3, v1, Lu11;->D:[Lt11;

    .line 963
    .line 964
    array-length v4, v3

    .line 965
    if-ge v5, v4, :cond_2d

    .line 966
    .line 967
    iget-object v4, v1, Lu11;->W:[Z

    .line 968
    .line 969
    aget-boolean v4, v4, v5

    .line 970
    .line 971
    if-eqz v4, :cond_2c

    .line 972
    .line 973
    aget-object v3, v3, v5

    .line 974
    .line 975
    iput-object v0, v3, Lt11;->L:Lpg0;

    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    iput-boolean v9, v3, Loh2;->C:Z

    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_2c
    const/4 v9, 0x1

    .line 982
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_2d
    return-object v2
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt01;->L:Lu11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt01;->K:Lyn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt01;->z:Lyn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lyn;->a:Lwm0;

    .line 16
    .line 17
    instance-of v3, v2, Lvy2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lev0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lt01;->K:Lyn;

    .line 26
    .line 27
    iput-boolean v1, p0, Lt01;->N:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lt01;->y:Ly60;

    .line 30
    .line 31
    iget-object v2, p0, Lt01;->x:Lv60;

    .line 32
    .line 33
    iget-boolean v3, p0, Lt01;->N:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lt01;->J:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, Lt01;->c(Lv60;Ly60;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lt01;->M:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lt01;->N:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lt01;->O:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lt01;->B:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lkt;->q:Lqp2;

    .line 63
    .line 64
    iget-object v2, p0, Lkt;->b:Ly60;

    .line 65
    .line 66
    iget-boolean v3, p0, Lt01;->I:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Lt01;->c(Lv60;Ly60;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lt01;->O:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Lt01;->P:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt01;->O:Z

    .line 3
    .line 4
    return-void
.end method
