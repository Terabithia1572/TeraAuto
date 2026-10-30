.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final k:Lxd1;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:Loq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldm3;

.field public final c:Lek2;

.field public final d:Luk3;

.field public final e:Lvq;

.field public final f:Lug4;

.field public final g:Lco3;

.field public final h:Lkq3;

.field public final i:Lzr3;

.field public final j:Lso3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loq;->k:Lxd1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loq;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvq;Ljava/util/List;Lyq3;Lug4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loq;->a:Landroid/content/Context;

    iput-object v2, v0, Loq;->e:Lvq;

    iput-object v4, v0, Loq;->f:Lug4;

    new-instance v5, Lkq3;

    invoke-direct {v5, v1}, Lkq3;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Loq;->h:Lkq3;

    .line 2
    iget-object v5, v3, Lyq3;->f:Lzr3;

    .line 3
    iput-object v5, v0, Loq;->i:Lzr3;

    .line 4
    iget-object v5, v2, Lvq;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lso3;

    .line 6
    invoke-direct {v5, v1, v2, v3}, Lso3;-><init>(Landroid/content/Context;Lvq;Lyq3;)V

    iput-object v5, v0, Loq;->j:Lso3;

    goto :goto_0

    :cond_0
    iput-object v6, v0, Loq;->j:Lso3;

    .line 7
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Loq;->j:Lso3;

    if-eqz v7, :cond_1

    .line 8
    iget-object v8, v7, Lso3;->b:Ljava/lang/String;

    .line 9
    iget-object v7, v7, Lso3;->c:Lkp3;

    .line 10
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x1

    if-eqz p3, :cond_2

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lso3;

    const-string v10, "Additional SessionProvider must not be null."

    .line 12
    invoke-static {v9, v10}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v10, v9, Lso3;->b:Ljava/lang/String;

    .line 14
    const-string v11, "Category for SessionProvider must not be null or empty string."

    .line 15
    invoke-static {v10, v11}, Lk03;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SessionProvider for category "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v13, " already added"

    .line 19
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v12, v11}, Lk03;->m(Ljava/lang/String;Z)V

    .line 21
    iget-object v9, v9, Lso3;->c:Lkp3;

    .line 22
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    new-instance v8, Lwe4;

    invoke-direct {v8, v7}, Lwe4;-><init>(I)V

    .line 24
    iput-object v8, v2, Lvq;->x:Lwe4;

    .line 25
    :try_start_0
    invoke-static {v1, v2, v3, v5}, Lgo3;->a(Landroid/content/Context;Lvq;Lyq3;Ljava/util/HashMap;)Ldm3;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v3, v0, Loq;->b:Ldm3;

    .line 26
    :try_start_1
    move-object v5, v3

    check-cast v5, Lwl3;

    .line 27
    const-string v8, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 28
    invoke-virtual {v5}, Lkj3;->b()Landroid/os/Parcel;

    move-result-object v9

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v5, v9, v10}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v10, v6

    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v9, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lzm3;

    if-eqz v11, :cond_4

    .line 32
    check-cast v10, Lzm3;

    goto :goto_2

    :cond_4
    new-instance v10, Lzm3;

    .line 33
    invoke-direct {v10, v9, v8}, Lkj3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 34
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    new-instance v5, Luk3;

    invoke-direct {v5, v10}, Luk3;-><init>(Lzm3;)V

    iput-object v5, v0, Loq;->d:Luk3;

    .line 36
    :try_start_2
    move-object v5, v3

    check-cast v5, Lwl3;

    .line 37
    const-string v8, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-virtual {v5}, Lkj3;->b()Landroid/os/Parcel;

    move-result-object v9

    const/4 v10, 0x5

    .line 38
    invoke-virtual {v5, v9, v10}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v10, v6

    goto :goto_3

    .line 40
    :cond_5
    invoke-interface {v9, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lzn3;

    if-eqz v11, :cond_6

    .line 41
    check-cast v10, Lzn3;

    goto :goto_3

    :cond_6
    new-instance v10, Lzn3;

    .line 42
    invoke-direct {v10, v9, v8}, Lkj3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 43
    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    new-instance v5, Lek2;

    invoke-direct {v5, v10, v1}, Lek2;-><init>(Lzn3;Landroid/content/Context;)V

    iput-object v5, v0, Loq;->c:Lek2;

    .line 45
    const-string v8, "PrecacheManager"

    .line 46
    const-string v9, "The log tag cannot be null or empty."

    invoke-static {v8, v9}, Lk03;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v8, v0, Loq;->i:Lzr3;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 48
    iput-object v5, v8, Lzr3;->f:Lek2;

    iget-object v5, v8, Lzr3;->c:Landroid/os/Handler;

    invoke-static {v5}, Lk03;->t(Ljava/lang/Object;)V

    new-instance v10, Lnr3;

    invoke-direct {v10, v8, v9}, Lnr3;-><init>(Lzr3;I)V

    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_7
    new-instance v5, Lxw3;

    const/4 v8, 0x3

    .line 50
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 51
    instance-of v11, v10, Lxy4;

    if-eqz v11, :cond_8

    check-cast v10, Lxy4;

    goto :goto_5

    .line 52
    :cond_8
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_9

    .line 53
    new-instance v11, Laz4;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Laz4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    new-instance v11, Lxy4;

    .line 54
    invoke-direct {v11, v10}, Lxy4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_4

    .line 55
    :goto_5
    invoke-direct {v5, v1, v10}, Lxw3;-><init>(Landroid/content/Context;Lxy4;)V

    const-string v1, "BaseNetUtils"

    .line 56
    const-string v10, "The log tag cannot be null or empty."

    invoke-static {v1, v10}, Lk03;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Lxw3;->a()V

    .line 58
    new-instance v1, Lco3;

    invoke-direct {v1}, Lco3;-><init>()V

    iput-object v1, v0, Loq;->g:Lco3;

    .line 59
    :try_start_3
    check-cast v3, Lwl3;

    .line 60
    invoke-virtual {v3}, Lkj3;->b()Landroid/os/Parcel;

    move-result-object v5

    .line 61
    invoke-static {v5, v1}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    invoke-virtual {v3, v5, v8}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    iget-object v3, v0, Loq;->h:Lkq3;

    iget-object v3, v3, Lkq3;->a:Lfq3;

    .line 64
    iget-object v1, v1, Lco3;->c:Ljava/util/Set;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v2, Lvq;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Loq;->k:Lxd1;

    iget-object v2, v0, Loq;->e:Lvq;

    .line 68
    iget-object v2, v2, Lvq;->t:Ljava/util/List;

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v5, "Setting Route Discovery for appIds: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v5, v1, Lxd1;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, v3}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, v0, Loq;->h:Lkq3;

    iget-object v2, v0, Loq;->e:Lvq;

    .line 74
    iget-object v2, v2, Lvq;->t:Ljava/util/List;

    .line 75
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v3, Lkq3;->f:Lxd1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SetRouteDiscovery for "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " IDs"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    .line 78
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-static {v6}, Lfx1;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lkq3;->c:Ljava/util/Map;

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    const-string v10, "resetting routes. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v3, v6, v8}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    .line 83
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    monitor-enter v2

    .line 85
    :try_start_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 86
    invoke-static {v10}, Lfx1;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyp3;

    if-eqz v11, :cond_b

    .line 87
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 88
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 89
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Routes reset. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v3, v2, v6}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lkq3;->d:Ljava/util/LinkedHashSet;

    .line 93
    monitor-enter v3

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    invoke-virtual {v1}, Lkq3;->p()V

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 98
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 99
    :goto_8
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 100
    :cond_d
    :goto_9
    const-string v10, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v11, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string v12, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v13, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v14, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string v15, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    const-string v16, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Lug4;->d([Ljava/lang/String;)Lzx4;

    move-result-object v1

    new-instance v2, Lk05;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v1, v2}, Lzx4;->e(Lwz1;)V

    const-string v1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Ltm;->a()Lru2;

    move-result-object v2

    new-instance v3, Lb84;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lb84;-><init>(Lug4;[Ljava/lang/String;I)V

    .line 104
    iput-object v3, v2, Lru2;->a:Lya2;

    .line 105
    sget-object v1, Lfx1;->e:Lqn0;

    filled-new-array {v1}, [Lqn0;

    move-result-object v1

    .line 106
    iput-object v1, v2, Lru2;->d:[Lqn0;

    .line 107
    iput-boolean v7, v2, Lru2;->c:Z

    iput-boolean v9, v2, Lru2;->b:Z

    const/16 v1, 0x20eb

    .line 108
    iput v1, v2, Lru2;->e:I

    .line 109
    invoke-virtual {v2}, Lru2;->a()Ltm;

    move-result-object v1

    .line 110
    invoke-virtual {v4, v9, v1}, Lty0;->c(ILtm;)Lzx4;

    move-result-object v1

    .line 111
    new-instance v2, Lhk4;

    invoke-direct {v2, v0}, Lhk4;-><init>(Loq;)V

    .line 112
    invoke-virtual {v1, v2}, Lzx4;->e(Lwz1;)V

    return-void

    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Failed to call addAppVisibilityListener"

    .line 114
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_1
    move-exception v0

    .line 115
    const-string v1, "Failed to call getSessionManagerImpl"

    .line 116
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_2
    move-exception v0

    .line 117
    const-string v1, "Failed to call getDiscoveryManagerImpl"

    .line 118
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_3
    move-exception v0

    .line 119
    const-string v1, "Failed to call newCastContextImpl"

    .line 120
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public static a(Landroid/content/Context;)Loq;
    .locals 8

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loq;->m:Loq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Loq;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Loq;->m:Loq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Loq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Loq;->c(Ljava/lang/String;)Lme/aap/fermata/addon/cast/CastOptionsProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v3}, Lme/aap/fermata/addon/cast/CastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lvq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v7, Lug4;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Lug4;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lyq3;

    .line 37
    .line 38
    invoke-static {v3}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v6, v3, v0, v4, v7}, Lyq3;-><init>(Landroid/content/Context;Lho1;Lvq;Lug4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v2, Loq;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lme/aap/fermata/addon/cast/CastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct/range {v2 .. v7}, Loq;-><init>(Landroid/content/Context;Lvq;Ljava/util/List;Lyq3;Lug4;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Loq;->m:Loq;
    :try_end_1
    .catch Lst1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_2
    sget-object p0, Loq;->m:Loq;

    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcc3;->a(Landroid/content/Context;)Lhz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, v0, Lhz0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lme/aap/fermata/addon/cast/CastOptionsProvider;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lme/aap/fermata/addon/cast/CastOptionsProvider;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lme/aap/fermata/addon/cast/CastOptionsProvider;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    const-string v1, "Failed to initialize CastContext with manifest options."

    .line 36
    .line 37
    invoke-static {v1, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
