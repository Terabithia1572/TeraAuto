.class public final Li60;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Llc1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lnc1;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final B(Lnc1;JJLjava/io/IOException;I)Lic1;
    .locals 7

    .line 1
    iget p7, p0, Li60;->a:I

    .line 2
    .line 3
    sget-object v0, Lrc1;->e:Lic1;

    .line 4
    .line 5
    iget-object p0, p0, Li60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p7, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf60;

    .line 11
    .line 12
    iget-object p0, p0, Lf60;->a:Lj60;

    .line 13
    .line 14
    invoke-virtual {p0, p6}, Lj60;->w(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ly12;

    .line 19
    .line 20
    check-cast p0, Lj60;

    .line 21
    .line 22
    iget-object p7, p0, Lj60;->r:Lsg0;

    .line 23
    .line 24
    new-instance v1, Ljc1;

    .line 25
    .line 26
    iget-wide v2, p1, Ly12;->a:J

    .line 27
    .line 28
    iget-object v4, p1, Ly12;->b:Ly60;

    .line 29
    .line 30
    move-wide v5, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Ljc1;-><init>(JLy60;J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Ly12;->d:Lqp2;

    .line 35
    .line 36
    iget-object p3, p2, Lqp2;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p3, v1, Ljc1;->d:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p3, p2, Lqp2;->d:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p3, v1, Ljc1;->e:Ljava/util/Map;

    .line 43
    .line 44
    iput-wide p4, v1, Ljc1;->f:J

    .line 45
    .line 46
    iget-wide p2, p2, Lqp2;->b:J

    .line 47
    .line 48
    iput-wide p2, v1, Ljc1;->g:J

    .line 49
    .line 50
    new-instance p2, Lkc1;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lkc1;-><init>(Ljc1;)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Ly12;->c:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p7, p2, p1, p6, p3}, Lsg0;->g(Lkc1;ILjava/io/IOException;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lj60;->n:Lnd1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p6}, Lj60;->w(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lnc1;JJZ)V
    .locals 0

    .line 1
    iget p6, p0, Li60;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ly12;

    .line 8
    .line 9
    iget-object p0, p0, Li60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj60;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lj60;->v(Ly12;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnc1;JJ)V
    .locals 6

    .line 1
    iget v0, p0, Li60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf60;

    .line 9
    .line 10
    sget-object v1, Lqe;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-boolean p1, Lqe;->m:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lf60;->a:Lj60;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj60;->w(Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lf60;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ly12;

    .line 43
    .line 44
    iget-object p0, p0, Li60;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lj60;

    .line 47
    .line 48
    new-instance v0, Ljc1;

    .line 49
    .line 50
    iget-wide v1, p1, Ly12;->a:J

    .line 51
    .line 52
    iget-object v3, p1, Ly12;->b:Ly60;

    .line 53
    .line 54
    move-wide v4, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(JLy60;J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Ly12;->d:Lqp2;

    .line 59
    .line 60
    iget-object p3, p2, Lqp2;->c:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p3, v0, Ljc1;->d:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object p3, p2, Lqp2;->d:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p3, v0, Ljc1;->e:Ljava/util/Map;

    .line 67
    .line 68
    iput-wide p4, v0, Ljc1;->f:J

    .line 69
    .line 70
    iget-wide p2, p2, Lqp2;->b:J

    .line 71
    .line 72
    iput-wide p2, v0, Ljc1;->g:J

    .line 73
    .line 74
    new-instance p2, Lkc1;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lkc1;-><init>(Ljc1;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lj60;->n:Lnd1;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lj60;->r:Lsg0;

    .line 85
    .line 86
    iget p4, p1, Ly12;->c:I

    .line 87
    .line 88
    invoke-virtual {p3, p2, p4}, Lsg0;->d(Lkc1;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ly12;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    sub-long/2addr p1, v4

    .line 100
    iput-wide p1, p0, Lj60;->N:J

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lj60;->x(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
