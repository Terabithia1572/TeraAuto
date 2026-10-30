.class public final Ly12;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lnc1;


# instance fields
.field public final a:J

.field public final b:Ly60;

.field public final c:I

.field public final d:Lqp2;

.field public final e:Lx12;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp2;

    .line 5
    .line 6
    iget-object v1, p1, Ltf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv60;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqp2;-><init>(Lv60;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly12;->d:Lqp2;

    .line 14
    .line 15
    iget-object v0, p1, Ltf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly60;

    .line 18
    .line 19
    iput-object v0, p0, Ly12;->b:Ly60;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Ly12;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Ltf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx12;

    .line 27
    .line 28
    iput-object p1, p0, Ly12;->e:Lx12;

    .line 29
    .line 30
    sget-object p1, Lkc1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Ly12;->a:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lv60;Ly60;ILx12;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lqp2;

    invoke-direct {v0, p1}, Lqp2;-><init>(Lv60;)V

    iput-object v0, p0, Ly12;->d:Lqp2;

    .line 41
    iput-object p2, p0, Ly12;->b:Ly60;

    .line 42
    iput p3, p0, Ly12;->c:I

    .line 43
    iput-object p4, p0, Ly12;->e:Lx12;

    .line 44
    sget-object p1, Lkc1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 45
    iput-wide p1, p0, Ly12;->a:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly12;->d:Lqp2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lqp2;->b:J

    .line 6
    .line 7
    new-instance v0, Lx60;

    .line 8
    .line 9
    iget-object v1, p0, Ly12;->d:Lqp2;

    .line 10
    .line 11
    iget-object v2, p0, Ly12;->b:Ly60;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lx60;-><init>(Lv60;Ly60;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lx60;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ly12;->d:Lqp2;

    .line 20
    .line 21
    iget-object v1, v1, Lqp2;->a:Lv60;

    .line 22
    .line 23
    invoke-interface {v1}, Lv60;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ly12;->e:Lx12;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lx12;->g(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ly12;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sget-object p0, Li23;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lx60;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Lx60;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    throw p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
