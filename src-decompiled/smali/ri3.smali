.class public final Lri3;
.super Lty0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final l:Lpb3;

.field public static final m:Lpb3;

.field public static n:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Leh3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Leh3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpb3;

    .line 14
    .line 15
    const-string v3, "ClientNotification.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lpb3;-><init>(Ljava/lang/String;Lk03;Lji0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lri3;->l:Lpb3;

    .line 21
    .line 22
    new-instance v0, Lji0;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Leh3;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Leh3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpb3;

    .line 35
    .line 36
    const-string v3, "ClientTelemetry.API"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lpb3;-><init>(Ljava/lang/String;Lk03;Lji0;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lri3;->m:Lpb3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public d(Lyu2;)Lzx4;
    .locals 3

    .line 1
    invoke-static {}, Ltm;->a()Lru2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh70;->e:Lqn0;

    .line 6
    .line 7
    filled-new-array {v1}, [Lqn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lru2;->d:[Lqn0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lru2;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lru2;->b:Z

    .line 18
    .line 19
    new-instance v1, Lzc2;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lru2;->a:Lya2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lru2;->a()Ltm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lty0;->c(ILtm;)Lzx4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public declared-synchronized e()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lri3;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lty0;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Luy0;->e:Luy0;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lvy0;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lri3;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lvy0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lwh0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lri3;->n:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lri3;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
