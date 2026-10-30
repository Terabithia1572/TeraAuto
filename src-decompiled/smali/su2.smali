.class public final Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lzx4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx4;

    invoke-direct {v0}, Lzx4;-><init>()V

    iput-object v0, p0, Lsu2;->a:Lzx4;

    return-void
.end method

.method public constructor <init>(Lu4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzx4;

    .line 5
    .line 6
    invoke-direct {v0}, Lzx4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsu2;->a:Lzx4;

    .line 10
    .line 11
    new-instance v0, Lbm3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lbm3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lyr1;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lyr1;-><init>(Lu4;Lbm3;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lu4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lzx4;

    .line 28
    .line 29
    sget-object v0, Ltu2;->a:Lkh2;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu2;->a:Lzx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu2;->a:Lzx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx4;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsu2;->a:Lzx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzx4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lzx4;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lzx4;->c:Z

    .line 24
    .line 25
    iput-object p1, p0, Lzx4;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Lzx4;->b:Laq4;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laq4;->b(Lzx4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu2;->a:Lzx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx4;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
