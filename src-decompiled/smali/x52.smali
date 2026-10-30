.class public Lx52;
.super Lum2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final d:Lxu1;

.field public volatile e:Lxv2;

.field public volatile f:Lxv2;


# direct methods
.method public constructor <init>(Lvj0;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lww;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lum2;-><init>(Lvj0;J)V

    .line 8
    .line 9
    .line 10
    sget p2, Lbe1;->a:I

    .line 11
    .line 12
    new-instance p2, Lxu1;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p2, p3}, Lxu1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx52;->d:Lxu1;

    .line 19
    .line 20
    new-instance p0, Lyu1;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lyu1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Lxv2;
    .locals 10

    .line 1
    iget-object v1, p0, Lx52;->d:Lxu1;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx52;->d:Lxu1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lxu1;->b(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lxv2;

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v3 .. v9}, Lxv2;-><init>(JJLjava/lang/String;Lx52;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lxu1;->d(JLxv2;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lxv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw p0
.end method
