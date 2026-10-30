.class public final Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ldt1;


# instance fields
.field public a:Lhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Ldt1;
    .locals 3

    .line 1
    sget-object v0, Ldt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldt1;->c:Ldt1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lk03;->v(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldt1;->c:Ldt1;

    .line 17
    .line 18
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 8

    .line 1
    sget-object v0, Ldt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldt1;->c:Ldt1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lk03;->v(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldt1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldt1;->c:Ldt1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    new-instance v4, Lhb2;

    .line 33
    .line 34
    new-instance v5, Lty4;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, v6}, Lty4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lhb2;-><init>(Landroid/content/Context;Lty4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lhb2;->f()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lhy;->f:I

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const-class v4, Landroid/content/Context;

    .line 63
    .line 64
    new-array v7, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p0, v4, v7}, Lqx;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-class p0, Ldt1;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v1, p0, v3}, Lqx;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p0, Lhy;

    .line 85
    .line 86
    invoke-direct {p0, p1, v5, v6}, Lhy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Ldt1;->a:Lhy;

    .line 90
    .line 91
    iget-object p1, p0, Lhy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v1, p0, Lhy;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lhy;->e(Ljava/util/HashMap;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw p1

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    :goto_1
    sget-object p0, Ldt1;->c:Ldt1;

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldt1;->c:Ldt1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lk03;->v(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldt1;->a:Lhy;

    .line 14
    .line 15
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldt1;->a:Lhy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method
