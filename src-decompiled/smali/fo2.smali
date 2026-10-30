.class public final Lfo2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Laz;

.field public final b:Lhp3;

.field public final c:Ljava/util/HashSet;

.field public final d:Lhj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfo2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfo2;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Laz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laz;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfo2;->a:Laz;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lhj3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfo2;->d:Lhj3;

    .line 24
    .line 25
    new-instance v0, Lhp3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lhp3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfo2;->b:Lhp3;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lkx;

    .line 35
    .line 36
    const-string v0, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lfo2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfo2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lfo2;->d(Landroid/content/Context;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v1}, Lfo2;->d(Landroid/content/Context;Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Lfo2;->d:Lhj3;

    .line 30
    .line 31
    iget-object v2, v0, Lfo2;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v0, v0, Lfo2;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_8

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v2

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    :try_start_3
    const-string v4, "SplitCompat"

    .line 61
    .line 62
    const-string v5, "Unable to set up strict mode."

    .line 63
    .line 64
    invoke-static {v4, v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_4
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v1, Lhj3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Laz;

    .line 91
    .line 92
    new-instance v6, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v5}, Laz;->h()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v7, "verified-splits"

    .line 99
    .line 100
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Laz;->f(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, ".apk"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v6, v4}, Laz;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_6

    .line 126
    :catch_2
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v1, p0, v2}, Lhj3;->u(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :goto_3
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_3
    monitor-exit v1

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    :try_start_6
    const-string v2, "SplitCompat"

    .line 139
    .line 140
    const-string v3, "Error installing additional splits"

    .line 141
    .line 142
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_5
    return-void

    .line 149
    :goto_6
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_4
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    throw p0

    .line 156
    :goto_8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    throw p0

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    new-instance v0, Lfo2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfo2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lfo2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfo2;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lsi4;->a:Lsi4;

    .line 41
    .line 42
    new-instance v0, Lkm3;

    .line 43
    .line 44
    invoke-static {}, Lk03;->g0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lyt2;

    .line 49
    .line 50
    iget-object v7, v1, Lfo2;->a:Laz;

    .line 51
    .line 52
    new-instance v8, Lzc2;

    .line 53
    .line 54
    const/16 v9, 0x18

    .line 55
    .line 56
    invoke-direct {v8, v9, v4}, Lzc2;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v6, Lyt2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v6, Lyt2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v8, v6, Lyt2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v1, Lfo2;->a:Laz;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, v6, v7}, Lkm3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lyt2;Laz;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lsi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltk4;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ltk4;-><init>(Lfo2;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lbq4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lk03;->g0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lvh1;

    .line 109
    .line 110
    const/16 v3, 0x19

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lvh1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lfo2;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :catch_0
    move-exception p0

    .line 123
    const-string p1, "SplitCompat"

    .line 124
    .line 125
    const-string v0, "Error installing additional splits"

    .line 126
    .line 127
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    return v4
.end method


# virtual methods
.method public final b(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lfo2;->a:Laz;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Laz;->h()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Laz;->f(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Laz;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Laz;->d(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lfo2;->b:Lhp3;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class p1, Lhp3;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, Lhp3;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 14

    .line 1
    const-string v1, "Cannot load data for application \'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfo2;->a:Laz;

    .line 7
    .line 8
    invoke-virtual {v0}, Laz;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lk03;->g0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lvh1;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lvh1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    :try_start_2
    iget-object v1, p0, Lfo2;->a:Laz;

    .line 62
    .line 63
    invoke-virtual {v1}, Laz;->b()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lfo2;->b:Lhp3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lhp3;->a()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x2

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Llo3;

    .line 94
    .line 95
    iget-object v6, v6, Llo3;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    sget-object v8, Lns4;->c:Lh81;

    .line 104
    .line 105
    const-string v8, "config."

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v8, "\\.config\\."

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aget-object v7, v7, v3

    .line 123
    .line 124
    :goto_3
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lfo2;->b(Ljava/util/HashSet;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lk03;->g0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Lp4;

    .line 154
    .line 155
    const/16 v6, 0x1d

    .line 156
    .line 157
    invoke-direct {v5, v6, p0, v4}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Llo3;

    .line 183
    .line 184
    iget-object v5, v5, Llo3;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Lns4;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, Lns4;->b(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Llo3;

    .line 246
    .line 247
    iget-object v5, v4, Llo3;->b:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v6, Lns4;->c:Lh81;

    .line 250
    .line 251
    const-string v6, "config."

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_e

    .line 258
    .line 259
    iget-object v5, v4, Llo3;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v6, "config."

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    const-string v5, ""

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const-string v6, "\\.config\\."

    .line 273
    .line 274
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aget-object v5, v5, v3

    .line 279
    .line 280
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    new-instance v5, Lqg4;

    .line 291
    .line 292
    iget-object v1, p0, Lfo2;->a:Laz;

    .line 293
    .line 294
    invoke-direct {v5, v1}, Lqg4;-><init>(Laz;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0xd

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    if-eqz p2, :cond_14

    .line 305
    .line 306
    invoke-virtual {v5}, Lqg4;->a()Ljava/util/HashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_10
    new-instance v5, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    const-string v4, "pathList"

    .line 348
    .line 349
    const-class v6, Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v1, v4}, Lz82;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :try_start_4
    const-string v6, "nativeLibraryDirectories"

    .line 364
    .line 365
    const-class v7, Ljava/util/List;

    .line 366
    .line 367
    new-instance v8, Lpg;

    .line 368
    .line 369
    invoke-static {v4, v6}, Lz82;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-direct {v8, v4, v6, v7, v2}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-class v2, Ll91;

    .line 377
    .line 378
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v8}, Lpg;->s()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v6}, Lpg;->t(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    const-string v5, "makePathElements"

    .line 411
    .line 412
    const-class v7, [Ljava/lang/Object;

    .line 413
    .line 414
    const-class v8, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v4, v5, v7, v8, v6}, Lz82;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_13

    .line 427
    .line 428
    new-instance p1, Lkx;

    .line 429
    .line 430
    const-string v0, "Error in makePathElements"

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_a
    if-ge v3, v0, :cond_12

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    .line 447
    :try_start_7
    const-class v4, Ljava/lang/Throwable;

    .line 448
    .line 449
    const-string v5, "addSuppressed"

    .line 450
    .line 451
    const-class v6, Ljava/lang/Throwable;

    .line 452
    .line 453
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 466
    .line 467
    .line 468
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    :try_start_8
    throw p1

    .line 472
    :cond_13
    const-class v2, Ll91;

    .line 473
    .line 474
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 475
    :try_start_9
    const-string v3, "nativeLibraryPathElements"

    .line 476
    .line 477
    const-class v6, Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v4, v3, v6}, Lz82;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lrp3;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Lrp3;->v(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    monitor-exit v2

    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object p1, v0

    .line 495
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 496
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    move-object p1, v0

    .line 499
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 500
    :try_start_c
    throw p1

    .line 501
    :catch_2
    move-exception v0

    .line 502
    move-object p1, v0

    .line 503
    new-instance v0, Lkx;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v5, "Failed to get value of field "

    .line 524
    .line 525
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, " of type "

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, " on object of type "

    .line 540
    .line 541
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1b

    .line 564
    .line 565
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object v6, v4

    .line 570
    check-cast v6, Llo3;

    .line 571
    .line 572
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 576
    .line 577
    .line 578
    new-instance v7, Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lct2;

    .line 584
    .line 585
    const/16 v9, 0xa

    .line 586
    .line 587
    invoke-direct/range {v4 .. v9}, Lct2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v4}, Lqg4;->b(Llo3;Lla4;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_15
    move-object v7, v13

    .line 601
    :goto_c
    if-nez v7, :cond_16

    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_16
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_17

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_17
    new-instance v4, Ljava/util/HashSet;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_18

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/io/File;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_18
    const-string v6, "pathList"

    .line 644
    .line 645
    const-class v7, Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v1, v6}, Lz82;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 648
    .line 649
    .line 650
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 651
    :try_start_d
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v7, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 659
    :try_start_e
    const-string v7, "nativeLibraryDirectories"

    .line 660
    .line 661
    const-class v8, Ljava/util/List;

    .line 662
    .line 663
    new-instance v9, Lpg;

    .line 664
    .line 665
    invoke-static {v6, v7}, Lz82;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-direct {v9, v6, v7, v8, v2}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    const-class v7, Ll91;

    .line 673
    .line 674
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 675
    :try_start_f
    new-instance v8, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v9}, Lpg;->s()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Ljava/util/Collection;

    .line 682
    .line 683
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v4, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v8}, Lpg;->t(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 696
    :try_start_10
    new-instance v7, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v8, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    .line 705
    .line 706
    const-string v4, "makePathElements"

    .line 707
    .line 708
    const-class v9, [Ljava/lang/Object;

    .line 709
    .line 710
    const-class v11, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v6, v4, v9, v11, v8}, Lz82;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_1a

    .line 723
    .line 724
    new-instance p1, Lkx;

    .line 725
    .line 726
    const-string v0, "Error in makePathElements"

    .line 727
    .line 728
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    :goto_e
    if-ge v3, v0, :cond_19

    .line 736
    .line 737
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/io/IOException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 742
    .line 743
    :try_start_11
    const-class v2, Ljava/lang/Throwable;

    .line 744
    .line 745
    const-string v4, "addSuppressed"

    .line 746
    .line 747
    const-class v5, Ljava/lang/Throwable;

    .line 748
    .line 749
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 762
    .line 763
    .line 764
    :catch_3
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_19
    :try_start_12
    throw p1

    .line 768
    :cond_1a
    const-class v7, Ll91;

    .line 769
    .line 770
    monitor-enter v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 771
    :try_start_13
    const-string v8, "nativeLibraryPathElements"

    .line 772
    .line 773
    const-class v9, Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static {v6, v8, v9}, Lz82;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lrp3;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v6, v4}, Lrp3;->v(Ljava/util/Collection;)V

    .line 784
    .line 785
    .line 786
    monitor-exit v7

    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :catchall_3
    move-exception v0

    .line 790
    move-object p1, v0

    .line 791
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 792
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 793
    :catchall_4
    move-exception v0

    .line 794
    move-object p1, v0

    .line 795
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 796
    :try_start_16
    throw p1

    .line 797
    :catch_4
    move-exception v0

    .line 798
    move-object p1, v0

    .line 799
    new-instance v0, Lkx;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v5, "Failed to get value of field "

    .line 820
    .line 821
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v2, " of type "

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v1, " on object of type "

    .line 836
    .line 837
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_1b
    :goto_f
    new-instance v2, Ljava/util/HashSet;

    .line 852
    .line 853
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_1f

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Llo3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 871
    .line 872
    :try_start_17
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 873
    .line 874
    iget-object v6, v4, Llo3;->a:Ljava/io/File;

    .line 875
    .line 876
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 877
    .line 878
    .line 879
    :try_start_18
    const-string v6, "classes.dex"

    .line 880
    .line 881
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 886
    .line 887
    .line 888
    if-eqz v6, :cond_1d

    .line 889
    .line 890
    :try_start_19
    iget-object v5, p0, Lfo2;->a:Laz;

    .line 891
    .line 892
    iget-object v6, v4, Llo3;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v7, Ljava/io/File;

    .line 898
    .line 899
    invoke-virtual {v5}, Laz;->h()Ljava/io/File;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const-string v8, "dex"

    .line 904
    .line 905
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v7}, Laz;->f(Ljava/io/File;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v7, v6}, Laz;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-static {v7}, Laz;->f(Ljava/io/File;)V

    .line 916
    .line 917
    .line 918
    iget-object v8, v4, Llo3;->a:Ljava/io/File;

    .line 919
    .line 920
    new-instance v10, Lng2;

    .line 921
    .line 922
    const/16 v5, 0x14

    .line 923
    .line 924
    invoke-direct {v10, v5}, Lng2;-><init>(I)V

    .line 925
    .line 926
    .line 927
    new-instance v12, Lpg2;

    .line 928
    .line 929
    invoke-direct {v12, v5}, Lpg2;-><init>(I)V

    .line 930
    .line 931
    .line 932
    const-string v11, "path"

    .line 933
    .line 934
    move/from16 v9, p2

    .line 935
    .line 936
    move-object v6, v1

    .line 937
    invoke-static/range {v6 .. v12}, Lr61;->Z(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLng2;Ljava/lang/String;Lpg2;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_1c

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_1c
    iget-object v1, v4, Llo3;->a:Ljava/io/File;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v4, "split was not installed "

    .line 951
    .line 952
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v4, "SplitCompat"

    .line 957
    .line 958
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    :goto_11
    move-object v1, v6

    .line 962
    goto :goto_10

    .line 963
    :cond_1d
    move-object v6, v1

    .line 964
    :goto_12
    iget-object v1, v4, Llo3;->a:Ljava/io/File;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 967
    .line 968
    .line 969
    goto :goto_11

    .line 970
    :catch_5
    move-exception v0

    .line 971
    move-object p1, v0

    .line 972
    move-object v13, v5

    .line 973
    goto :goto_13

    .line 974
    :catch_6
    move-exception v0

    .line 975
    move-object p1, v0

    .line 976
    :goto_13
    if-eqz v13, :cond_1e

    .line 977
    .line 978
    :try_start_1a
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 979
    .line 980
    .line 981
    goto :goto_14

    .line 982
    :catch_7
    move-exception v0

    .line 983
    :try_start_1b
    const-class v1, Ljava/lang/Throwable;

    .line 984
    .line 985
    const-string v2, "addSuppressed"

    .line 986
    .line 987
    const-class v3, Ljava/lang/Throwable;

    .line 988
    .line 989
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    :catch_8
    :cond_1e
    :goto_14
    :try_start_1c
    throw p1

    .line 1005
    :cond_1f
    iget-object v1, p0, Lfo2;->d:Lhj3;

    .line 1006
    .line 1007
    invoke-virtual {v1, p1, v2}, Lhj3;->u(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance p1, Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_21

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Llo3;

    .line 1030
    .line 1031
    iget-object v3, v1, Llo3;->a:Ljava/io/File;

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1037
    iget-object v4, v1, Llo3;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v3, :cond_20

    .line 1040
    .line 1041
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const-string v5, "Split \'"

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v4, "\' installation emulated"

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-string v4, "SplitCompat"

    .line 1064
    .line 1065
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v1, Llo3;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    const-string v3, "Split \'"

    .line 1080
    .line 1081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v3, "\' installation not emulated."

    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v3, "SplitCompat"

    .line 1097
    .line 1098
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_21
    iget-object v1, p0, Lfo2;->c:Ljava/util/HashSet;

    .line 1103
    .line 1104
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1105
    :try_start_1e
    iget-object v0, p0, Lfo2;->c:Ljava/util/HashSet;

    .line 1106
    .line 1107
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1111
    monitor-exit p0

    .line 1112
    return-void

    .line 1113
    :catchall_5
    move-exception v0

    .line 1114
    move-object p1, v0

    .line 1115
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1116
    :try_start_20
    throw p1

    .line 1117
    :goto_16
    new-instance v0, Ljava/io/IOException;

    .line 1118
    .line 1119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v1, "\'"

    .line 1128
    .line 1129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :goto_17
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1141
    throw p1
.end method
