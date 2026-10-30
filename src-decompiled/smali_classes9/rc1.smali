.class public final Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lsc1;
.implements Lyi2;
.implements Lmr2;


# static fields
.field public static final d:Lic1;

.field public static final e:Lic1;

.field public static final f:Lic1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lic1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lic1;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrc1;->d:Lic1;

    .line 14
    .line 15
    new-instance v0, Lic1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lic1;-><init>(IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrc1;->e:Lic1;

    .line 22
    .line 23
    new-instance v0, Lic1;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lic1;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrc1;->f:Lic1;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lrc1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lrc1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Li23;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lc23;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lc23;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lv70;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lv70;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxa2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lxa2;-><init>(Ljava/util/concurrent/ExecutorService;Lv70;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lrc1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lft0;

    .line 41
    .line 42
    invoke-direct {p2}, Lft0;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "video/mp2t"

    .line 46
    .line 47
    invoke-static {v0}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, Lft0;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lft0;->o:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lgt0;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lgt0;-><init>(Lft0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrc1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lrc1;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lhf;)V
    .locals 5

    .line 68
    new-instance v0, Ljm2;

    invoke-direct {v0}, Ljm2;-><init>()V

    new-instance v1, Lmn2;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    iput v2, v1, Lmn2;->c:F

    .line 71
    iput v2, v1, Lmn2;->d:F

    .line 72
    sget-object v2, Ldf;->e:Ldf;

    iput-object v2, v1, Lmn2;->e:Ldf;

    .line 73
    iput-object v2, v1, Lmn2;->f:Ldf;

    .line 74
    iput-object v2, v1, Lmn2;->g:Ldf;

    .line 75
    iput-object v2, v1, Lmn2;->h:Ldf;

    .line 76
    sget-object v2, Lhf;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lmn2;->k:Ljava/nio/ByteBuffer;

    .line 77
    iput-object v2, v1, Lmn2;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 78
    iput v2, v1, Lmn2;->b:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lhf;

    iput-object v2, p0, Lrc1;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 81
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    .line 84
    array-length p0, p1

    aput-object v0, v2, p0

    .line 85
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method


# virtual methods
.method public a(Lv12;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lkw2;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lkw2;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lkw2;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lkw2;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lkw2;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lkw2;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lrc1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lgt0;

    .line 62
    .line 63
    iget-wide v3, v2, Lgt0;->u:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lgt0;->a()Lft0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lft0;->t:J

    .line 74
    .line 75
    new-instance v0, Lgt0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lgt0;-><init>(Lft0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lrc1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lix2;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lix2;->g(Lgt0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lv12;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lix2;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lix2;->e(ILv12;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lix2;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lix2;->a(JIIILhx2;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public b(Lkw2;Lym0;Lyy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyy2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lyy2;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lyy2;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lym0;->t(II)Lix2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrc1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lrc1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lgt0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lix2;->g(Lgt0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmc1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lmc1;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lmc1;->e:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lmc1;->f:I

    .line 20
    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public d(JILjava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lrc1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lrc1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmc1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmc1;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Li23;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx80;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lx80;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lrc1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public j(Lv60;Landroid/net/Uri;Ljava/util/Map;JJLp62;)V
    .locals 7

    .line 1
    new-instance v1, Lx80;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lx80;-><init>(Ls60;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwm0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lrc1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lzm0;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lzm0;->d(Landroid/net/Uri;Ljava/util/Map;)[Lwm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Ll51;->b:Lj51;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lvv4;->g(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Li51;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lf51;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Lwm0;->b(Lxm0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, Lrc1;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Lx80;->f:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lwm0;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lf51;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lwm0;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Lx80;->d:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Lh23;->y(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Lx80;->f:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lwm0;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Lx80;->d:J

    .line 106
    .line 107
    cmp-long p0, p2, v3

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Lh23;->y(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Lx80;->f:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lwm0;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Lx80;->d:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, Lrc1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lwm0;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    :goto_7
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lwm0;

    .line 144
    .line 145
    invoke-interface {p0, p8}, Lwm0;->e(Lym0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p0, Lj13;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p5, "None of the available extractors ("

    .line 154
    .line 155
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p5, Lh81;

    .line 159
    .line 160
    const-string p7, ", "

    .line 161
    .line 162
    invoke-direct {p5, p7, p6}, Lh81;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ll51;->o([Ljava/lang/Object;)Loa2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p6, Lwn;

    .line 170
    .line 171
    const/16 p7, 0xd

    .line 172
    .line 173
    invoke-direct {p6, p7}, Lwn;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p6}, Lh23;->A0(Ljava/util/List;Lsw0;)Ljava/util/AbstractList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p5, p1}, Lh81;->b(Ljava/util/List;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ") could read the stream."

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Li51;->f()Loa2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p0, p1, p2}, Lj13;-><init>(Ljava/lang/String;Loa2;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public k(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lh23;->m(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lh23;->m(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmc1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public n(Loc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa2;

    .line 4
    .line 5
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmc1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lmc1;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lpc1;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lpc1;-><init>(Loc1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lxa2;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, v0, Lxa2;->b:Lv70;

    .line 26
    .line 27
    iget-object p1, v0, Lxa2;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv70;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Le7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw32;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu90;

    .line 17
    .line 18
    iget-object p0, p0, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lt90;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lt90;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lt90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public p(Lnc1;Llc1;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lmc1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lmc1;-><init>(Lrc1;Landroid/os/Looper;Lnc1;Llc1;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lrc1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmc1;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lh23;->y(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lrc1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmc1;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lrc1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v6, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v6

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lb93;

    .line 50
    .line 51
    iget-object v7, v6, Lb93;->a:Lz30;

    .line 52
    .line 53
    iget v8, v7, Lz30;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lvd;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lvd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lb93;

    .line 93
    .line 94
    iget-object v0, v0, Lb93;->a:Lz30;

    .line 95
    .line 96
    iget-object v6, v0, Lz30;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Lz30;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v7, v0, Lz30;->b:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget-object v8, v0, Lz30;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iget v12, v0, Lz30;->g:I

    .line 105
    .line 106
    iget v13, v0, Lz30;->h:F

    .line 107
    .line 108
    iget v14, v0, Lz30;->i:I

    .line 109
    .line 110
    iget v15, v0, Lz30;->n:I

    .line 111
    .line 112
    iget v1, v0, Lz30;->o:F

    .line 113
    .line 114
    iget v5, v0, Lz30;->j:F

    .line 115
    .line 116
    iget v10, v0, Lz30;->k:F

    .line 117
    .line 118
    iget-boolean v11, v0, Lz30;->l:Z

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    iget v1, v0, Lz30;->m:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    iget v1, v0, Lz30;->p:I

    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    iget v1, v0, Lz30;->q:F

    .line 131
    .line 132
    iget v0, v0, Lz30;->r:I

    .line 133
    .line 134
    move/from16 v23, v0

    .line 135
    .line 136
    rsub-int/lit8 v0, v4, -0x1

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    new-instance v5, Lz30;

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    move v10, v0

    .line 151
    invoke-direct/range {v5 .. v23}, Lz30;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-object v2
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method
