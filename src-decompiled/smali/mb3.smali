.class public final Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static k:Lmb3;

.field public static l:Lmb3;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvy;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lyt2;

.field public final e:Ljava/util/List;

.field public final f:La62;

.field public final g:Lzc2;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lyt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lmb3;->k:Lmb3;

    .line 8
    .line 9
    sput-object v0, Lmb3;->l:Lmb3;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmb3;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvy;Lyt2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La62;Lyt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmb3;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llb3;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvd1;

    .line 18
    .line 19
    iget v1, p2, Lvy;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvd1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lvd1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, Lvd1;->c:Lvd1;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Lmb3;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lmb3;->d:Lyt2;

    .line 33
    .line 34
    iput-object p4, p0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Lmb3;->f:La62;

    .line 37
    .line 38
    iput-object p7, p0, Lmb3;->j:Lyt2;

    .line 39
    .line 40
    iput-object p2, p0, Lmb3;->b:Lvy;

    .line 41
    .line 42
    iput-object p5, p0, Lmb3;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lzc2;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {p7, p4, v0}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p7, p0, Lmb3;->g:Lzc2;

    .line 52
    .line 53
    iget-object p7, p3, Lyt2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p7, Lb9;

    .line 56
    .line 57
    sget-object v0, Lfi2;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lei2;

    .line 60
    .line 61
    invoke-direct {v0, p7, p5, p2, p4}, Lei2;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lvy;Landroidx/work/impl/WorkDatabase;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, v0}, La62;->a(Lzk0;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lct0;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, Lct0;-><init>(Landroid/content/Context;Lmb3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lyt2;->b(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_0
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 80
    .line 81
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lmb3;
    .locals 2

    .line 1
    sget-object v0, Lmb3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lmb3;->k:Lmb3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lmb3;->l:Lmb3;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lmb3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmb3;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmb3;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lmb3;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lau2;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lmb3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lau2;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lau2;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lvb3;->m:Lxt2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyl2;->a()Ldw0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v3}, Ldw0;->a()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lyl2;->c(Ldw0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmb3;->b:Lvy;

    .line 83
    .line 84
    iget-object p0, p0, Lmb3;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, Lfi2;->b(Lvy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lyl2;->c(Ldw0;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
