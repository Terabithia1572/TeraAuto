.class public final Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lfn0;
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvy;Lyt2;La62;Landroidx/work/impl/WorkDatabase;Lub3;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw62;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lng2;

    invoke-direct {v0}, Lng2;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw62;->b:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lw62;->d:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, Lw62;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lw62;->e:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, Lw62;->f:Ljava/lang/Object;

    .line 58
    iput-object p6, p0, Lw62;->g:Ljava/lang/Object;

    .line 59
    iput-object p7, p0, Lw62;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 44
    iput p8, p0, Lw62;->a:I

    iput-object p1, p0, Lw62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw62;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw62;->e:Ljava/lang/Object;

    iput-object p5, p0, Lw62;->f:Ljava/lang/Object;

    iput-object p6, p0, Lw62;->g:Ljava/lang/Object;

    iput-object p7, p0, Lw62;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw62;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Lw62;

    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    move-result-object v0

    iput-object v0, p0, Lw62;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lw62;->c:Ljava/lang/Object;

    .line 48
    sget-object p1, Lqg2;->a:Lpg2;

    iput-object p1, p0, Lw62;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lw62;->e:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lw62;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns1;Lng2;Lpb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw62;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvq2;

    .line 8
    .line 9
    invoke-direct {v0}, Lvq2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw62;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw62;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lw62;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lw62;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lw62;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 p2, 0x100

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw62;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw62;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/AutoCloseable;)[Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw62;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw62;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lhr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lw62;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbe3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lw62;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbe3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lw62;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lhj3;

    .line 30
    .line 31
    iget-object v3, v3, Lhj3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lvi0;

    .line 34
    .line 35
    iget-object v7, v3, Lvi0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lw62;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbe3;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbe3;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lw62;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbe3;

    .line 48
    .line 49
    new-instance v5, Lyr1;

    .line 50
    .line 51
    const/16 v6, 0x14

    .line 52
    .line 53
    invoke-direct {v5, v4, v6}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lbe3;

    .line 57
    .line 58
    invoke-direct {v9, v5}, Lbe3;-><init>(Lce3;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lw62;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbe3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v4, Lvf3;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lhe3;

    .line 73
    .line 74
    check-cast v2, Lkf3;

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Lfg3;

    .line 78
    .line 79
    check-cast p0, Leg3;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v7, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v5, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v7, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-direct/range {v4 .. v9}, Lvf3;-><init>(Ljava/io/File;Lhe3;Landroid/content/Context;Lfg3;Lbe3;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public c(Ljava/lang/AutoCloseable;[Lhr2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw62;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lw62;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lw62;->a(Ljava/lang/AutoCloseable;)[Lhr2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v5, p2, v4

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lhr2;->a(Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Lhr2;->d:Lir2;

    .line 39
    .line 40
    iget-object v6, v6, Lir2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lzr1;

    .line 43
    .line 44
    iget-object v6, v6, Lzr1;->h:[Ljava/lang/Class;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    move v8, v3

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-object v9, v6, v8

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :cond_0
    :goto_2
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lw62;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    array-length p0, v2

    .line 95
    :goto_3
    if-ge v3, p0, :cond_4

    .line 96
    .line 97
    aget-object p2, v2, v3

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lhr2;->a(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw62;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    iget-object v1, p0, Lw62;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lw62;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwd1;

    .line 12
    .line 13
    iget-object v3, p0, Lw62;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lw62;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-nez v4, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lw62;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lff2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    :try_start_1
    const-string v4, "Awaiting << {} >>"

    .line 37
    .line 38
    invoke-interface {v2, v1, v4}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, p1, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lw62;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lff2;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lw62;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :try_start_2
    iget-object p1, p0, Lw62;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lw62;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lff2;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :try_start_3
    const-string p2, "<< {} >> woke to: {}"

    .line 93
    .line 94
    invoke-interface {v2, p2, v1, p1}, Lwd1;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lw62;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_1
    :try_start_4
    iget-object p0, p0, Lw62;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpg2;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lpg2;->g(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq72;

    .line 4
    .line 5
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lw62;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq72;

    .line 15
    .line 16
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lis1;

    .line 22
    .line 23
    iget-object v0, p0, Lw62;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lq72;

    .line 26
    .line 27
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lch2;

    .line 33
    .line 34
    iget-object v0, p0, Lw62;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqb3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqb3;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lpg;

    .line 44
    .line 45
    iget-object v0, p0, Lw62;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq72;

    .line 48
    .line 49
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lw62;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lq72;

    .line 59
    .line 60
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lch2;

    .line 66
    .line 67
    new-instance v8, Lng2;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {v8, v0}, Lng2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lpg2;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-direct {v9, v0}, Lpg2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lw62;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lq72;

    .line 84
    .line 85
    invoke-interface {p0}, Lq72;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lch2;

    .line 91
    .line 92
    new-instance v1, Lyh;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-direct/range {v1 .. v11}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw62;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
