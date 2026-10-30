.class public final Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Ljava/lang/Object;

.field public static z:Lyy0;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lyu2;

.field public d:Lri3;

.field public final e:Landroid/content/Context;

.field public final f:Luy0;

.field public final g:Lxb3;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ldc;

.field public final t:Ldc;

.field public final u:Lsi3;

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyy0;->w:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyy0;->x:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyy0;->y:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Luy0;->e:Luy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lyy0;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lyy0;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lyy0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lyy0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ldc;

    .line 39
    .line 40
    invoke-direct {v2}, Ldc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lyy0;->s:Ldc;

    .line 44
    .line 45
    new-instance v2, Ldc;

    .line 46
    .line 47
    invoke-direct {v2}, Ldc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lyy0;->t:Ldc;

    .line 51
    .line 52
    iput-boolean v3, p0, Lyy0;->v:Z

    .line 53
    .line 54
    iput-object p1, p0, Lyy0;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lsi3;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lyy0;->u:Lsi3;

    .line 65
    .line 66
    iput-object v0, p0, Lyy0;->f:Luy0;

    .line 67
    .line 68
    new-instance p2, Lxb3;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lxb3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lyy0;->g:Lxb3;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ll91;->t:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Ll91;->t:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Ll91;->t:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iput-boolean v1, p0, Lyy0;->v:Z

    .line 106
    .line 107
    :cond_1
    const/4 p0, 0x6

    .line 108
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static c(Ll8;Lgz;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ll8;->b:Lpb3;

    .line 4
    .line 5
    iget-object p0, p0, Lpb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    iget-object v2, p1, Lgz;->c:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lyy0;
    .locals 4

    .line 1
    sget-object v0, Lyy0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyy0;->z:Lyy0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lzm4;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyy0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Luy0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lyy0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lyy0;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lpi3;->a(Landroid/content/Context;)Lpi3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lry0;->z:Lpi3;

    .line 37
    .line 38
    sput-object v2, Lyy0;->z:Lyy0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lyy0;->z:Lyy0;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Lty0;)Lmh3;
    .locals 3

    .line 1
    iget-object v0, p1, Lty0;->f:Ll8;

    .line 2
    .line 3
    iget-object v1, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lmh3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lmh3;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lmh3;-><init>(Lyy0;Lty0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lmh3;->d:Lry0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnk;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lyy0;->t:Ldc;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldc;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lmh3;->q()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(Lsu2;ILty0;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lty0;->f:Ll8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lzc2;->i()Lzc2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lzc2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lad2;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p3, Lad2;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p3, Lad2;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmh3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lmh3;->d:Lry0;

    .line 40
    .line 41
    instance-of v2, v1, Lnk;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lnk;

    .line 46
    .line 47
    iget-object v2, v1, Lnk;->v:Ld84;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lnk;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Lrh3;->a(Lmh3;Lnk;I)Lkz;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lmh3;->n:I

    .line 64
    .line 65
    add-int/2addr v1, v8

    .line 66
    iput v1, v0, Lmh3;->n:I

    .line 67
    .line 68
    iget-boolean p3, p3, Lkz;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move p3, v8

    .line 75
    :cond_3
    :goto_1
    new-instance v0, Lrh3;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide v4, v1

    .line 87
    :goto_2
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_5
    move-wide v6, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lrh3;-><init>(Lyy0;ILl8;JJ)V

    .line 97
    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p0, p1, Lsu2;->a:Lzx4;

    .line 103
    .line 104
    iget-object p1, v1, Lyy0;->u:Lsi3;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p3, Lbc2;

    .line 110
    .line 111
    invoke-direct {p3, p1, v8}, Lbc2;-><init>(Landroid/os/Handler;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lc34;

    .line 118
    .line 119
    invoke-direct {p1, p3, p2}, Lc34;-><init>(Ljava/util/concurrent/Executor;Lnz1;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lzx4;->b:Laq4;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Laq4;->a(Lcn4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lzx4;->p()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyy0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lzc2;->i()Lzc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzc2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lad2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lad2;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lyy0;->g:Lxb3;

    .line 22
    .line 23
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    const/4 v0, -0x1

    .line 29
    const v1, 0xc1fa340

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    monitor-exit p0

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final f(Lgz;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyy0;->f:Luy0;

    .line 2
    .line 3
    iget v1, p1, Lgz;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Not showing notification since connectionResult is not user-facing: "

    .line 24
    .line 25
    const-string p2, "GoogleApiManager"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    :pswitch_0
    iget-object p0, p0, Lyy0;->e:Landroid/content/Context;

    .line 36
    .line 37
    const-class v1, Lk61;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lk61;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget-object v6, Lk61;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-ne v4, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    :try_start_1
    sput-object v5, Lk61;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sput-object v6, Lk61;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    sput-object v2, Lk61;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    move v2, v4

    .line 84
    :goto_0
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v1, p1, Lgz;->b:I

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v2, p1, Lgz;->c:Landroid/app/PendingIntent;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0, v1, p0, v5}, Lvy0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/high16 v2, 0xc000000

    .line 104
    .line 105
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move-object v2, v5

    .line 110
    :goto_2
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v4, Lgz;

    .line 113
    .line 114
    iget v6, p1, Lgz;->b:I

    .line 115
    .line 116
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 117
    .line 118
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 119
    .line 120
    new-instance v5, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v5, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "pending_intent"

    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, "failing_client_id"

    .line 131
    .line 132
    invoke-virtual {v5, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p2, "notify_manager"

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget p2, Lqi3;->a:I

    .line 142
    .line 143
    const/high16 v2, 0x8000000

    .line 144
    .line 145
    or-int/2addr p2, v2

    .line 146
    invoke-static {p0, v3, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, p1, Lgz;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, p1, Lgz;->e:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct/range {v4 .. v9}, Lgz;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v4}, Luy0;->g(Landroid/content/Context;Lgz;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_5
    :goto_3
    return v3

    .line 163
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lgz;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy0;->f(Lgz;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lyy0;->u:Lsi3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Unknown message id: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "GoogleApiManager"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :pswitch_0
    iput-boolean v4, p0, Lyy0;->b:Z

    .line 48
    .line 49
    return v6

    .line 50
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lsh3;

    .line 53
    .line 54
    iget-wide v0, p1, Lsh3;->c:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v2, v0, v7

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v0, Lyu2;

    .line 63
    .line 64
    iget v1, p1, Lsh3;->b:I

    .line 65
    .line 66
    iget-object p1, p1, Lsh3;->a:Lss1;

    .line 67
    .line 68
    filled-new-array {p1}, [Lss1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v1, p1}, Lyu2;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lyy0;->d:Lri3;

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lyy0;->e:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v1, Lzu2;->b:Lzu2;

    .line 86
    .line 87
    new-instance v2, Lri3;

    .line 88
    .line 89
    sget-object v3, Lri3;->m:Lpb3;

    .line 90
    .line 91
    sget-object v4, Lsy0;->c:Lsy0;

    .line 92
    .line 93
    invoke-direct {v2, p1, v3, v1, v4}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lyy0;->d:Lri3;

    .line 97
    .line 98
    :cond_0
    iget-object p0, p0, Lyy0;->d:Lri3;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lri3;->d(Lyu2;)Lzx4;

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_1
    iget-object v2, p0, Lyy0;->c:Lyu2;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v4, v2, Lyu2;->b:Ljava/util/List;

    .line 109
    .line 110
    iget v2, v2, Lyu2;->a:I

    .line 111
    .line 112
    iget v7, p1, Lsh3;->b:I

    .line 113
    .line 114
    if-ne v2, v7, :cond_4

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v4, p1, Lsh3;->d:I

    .line 123
    .line 124
    if-lt v2, v4, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lyy0;->c:Lyu2;

    .line 128
    .line 129
    iget-object v4, p1, Lsh3;->a:Lss1;

    .line 130
    .line 131
    iget-object v5, v2, Lyu2;->b:Ljava/util/List;

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v5, v2, Lyu2;->b:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    iget-object v2, v2, Lyu2;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    iget-object v2, p0, Lyy0;->u:Lsi3;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lyy0;->c:Lyu2;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget v4, v2, Lyu2;->a:I

    .line 158
    .line 159
    if-gtz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lyy0;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    :cond_5
    iget-object v4, p0, Lyy0;->d:Lri3;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v4, p0, Lyy0;->e:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v7, Lzu2;->b:Lzu2;

    .line 174
    .line 175
    new-instance v8, Lri3;

    .line 176
    .line 177
    sget-object v9, Lri3;->m:Lpb3;

    .line 178
    .line 179
    sget-object v10, Lsy0;->c:Lsy0;

    .line 180
    .line 181
    invoke-direct {v8, v4, v9, v7, v10}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, p0, Lyy0;->d:Lri3;

    .line 185
    .line 186
    :cond_6
    iget-object v4, p0, Lyy0;->d:Lri3;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lri3;->d(Lyu2;)Lzx4;

    .line 189
    .line 190
    .line 191
    :cond_7
    iput-object v5, p0, Lyy0;->c:Lyu2;

    .line 192
    .line 193
    :cond_8
    :goto_1
    iget-object v2, p0, Lyy0;->c:Lyu2;

    .line 194
    .line 195
    if-nez v2, :cond_23

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p1, Lsh3;->a:Lss1;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v4, Lyu2;

    .line 208
    .line 209
    iget p1, p1, Lsh3;->b:I

    .line 210
    .line 211
    invoke-direct {v4, p1, v2}, Lyu2;-><init>(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lyy0;->c:Lyu2;

    .line 215
    .line 216
    iget-object p0, p0, Lyy0;->u:Lsi3;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 223
    .line 224
    .line 225
    return v6

    .line 226
    :pswitch_2
    iget-object p1, p0, Lyy0;->c:Lyu2;

    .line 227
    .line 228
    if-eqz p1, :cond_23

    .line 229
    .line 230
    iget v0, p1, Lyu2;->a:I

    .line 231
    .line 232
    if-gtz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lyy0;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    :cond_9
    iget-object v0, p0, Lyy0;->d:Lri3;

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lyy0;->e:Landroid/content/Context;

    .line 245
    .line 246
    sget-object v1, Lzu2;->b:Lzu2;

    .line 247
    .line 248
    new-instance v2, Lri3;

    .line 249
    .line 250
    sget-object v3, Lri3;->m:Lpb3;

    .line 251
    .line 252
    sget-object v4, Lsy0;->c:Lsy0;

    .line 253
    .line 254
    invoke-direct {v2, v0, v3, v1, v4}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lyy0;->d:Lri3;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lyy0;->d:Lri3;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lri3;->d(Lyu2;)Lzx4;

    .line 262
    .line 263
    .line 264
    :cond_b
    iput-object v5, p0, Lyy0;->c:Lyu2;

    .line 265
    .line 266
    return v6

    .line 267
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lnh3;

    .line 270
    .line 271
    iget-object p0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    iget-object v0, p1, Lnh3;->a:Ll8;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_23

    .line 280
    .line 281
    iget-object v0, p1, Lnh3;->a:Ll8;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lmh3;

    .line 288
    .line 289
    iget-object v0, p0, Lmh3;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_23

    .line 296
    .line 297
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 298
    .line 299
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 300
    .line 301
    const/16 v2, 0xf

    .line 302
    .line 303
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lnh3;->b:Lqn0;

    .line 314
    .line 315
    iget-object v0, p0, Lmh3;->c:Ljava/util/LinkedList;

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lji3;

    .line 341
    .line 342
    instance-of v5, v3, Luh3;

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    check-cast v5, Luh3;

    .line 348
    .line 349
    invoke-virtual {v5, p0}, Luh3;->f(Lmh3;)[Lqn0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    array-length v7, v5

    .line 356
    move v8, v4

    .line 357
    :goto_3
    if-ge v8, v7, :cond_c

    .line 358
    .line 359
    aget-object v9, v5, v8

    .line 360
    .line 361
    invoke-static {v9, p1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_d

    .line 366
    .line 367
    if-ltz v8, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    :goto_4
    if-ge v4, p0, :cond_23

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lji3;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v3, Lp13;

    .line 392
    .line 393
    invoke-direct {v3, p1}, Lp13;-><init>(Lqn0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lji3;->b(Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lnh3;

    .line 405
    .line 406
    iget-object p0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    iget-object v0, p1, Lnh3;->a:Ll8;

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_23

    .line 415
    .line 416
    iget-object v0, p1, Lnh3;->a:Ll8;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lmh3;

    .line 423
    .line 424
    iget-object v0, p0, Lmh3;->l:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_f

    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_f
    iget-boolean p1, p0, Lmh3;->k:Z

    .line 435
    .line 436
    if-nez p1, :cond_23

    .line 437
    .line 438
    iget-object p1, p0, Lmh3;->d:Lry0;

    .line 439
    .line 440
    check-cast p1, Lnk;

    .line 441
    .line 442
    invoke-virtual {p1}, Lnk;->m()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_10

    .line 447
    .line 448
    invoke-virtual {p0}, Lmh3;->q()V

    .line 449
    .line 450
    .line 451
    return v6

    .line 452
    :cond_10
    invoke-virtual {p0}, Lmh3;->f()V

    .line 453
    .line 454
    .line 455
    return v6

    .line 456
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lkw;->b()V

    .line 462
    .line 463
    .line 464
    return v4

    .line 465
    :pswitch_6
    iget-object p0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    .line 467
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_23

    .line 474
    .line 475
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lmh3;

    .line 482
    .line 483
    iget-object p1, p0, Lmh3;->o:Lyy0;

    .line 484
    .line 485
    iget-object p1, p1, Lyy0;->u:Lsi3;

    .line 486
    .line 487
    invoke-static {p1}, Lk03;->o(Landroid/os/Handler;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lmh3;->d:Lry0;

    .line 491
    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Lnk;

    .line 494
    .line 495
    invoke-virtual {v0}, Lnk;->m()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    iget-object v0, p0, Lmh3;->h:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    iget-object v0, p0, Lmh3;->f:Lu42;

    .line 510
    .line 511
    iget-object v1, v0, Lu42;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    iget-object v0, v0, Lu42;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_11
    const-string p0, "Timing out service connection."

    .line 533
    .line 534
    check-cast p1, Lnk;

    .line 535
    .line 536
    invoke-virtual {p1, p0}, Lnk;->c(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return v6

    .line 540
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lmh3;->j()V

    .line 541
    .line 542
    .line 543
    :cond_13
    return v6

    .line 544
    :pswitch_7
    iget-object p0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_23

    .line 553
    .line 554
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lmh3;

    .line 561
    .line 562
    iget-object p1, p0, Lmh3;->o:Lyy0;

    .line 563
    .line 564
    iget-object v0, p1, Lyy0;->u:Lsi3;

    .line 565
    .line 566
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, p0, Lmh3;->k:Z

    .line 570
    .line 571
    if-eqz v0, :cond_23

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 576
    .line 577
    iget-object v1, p0, Lmh3;->e:Ll8;

    .line 578
    .line 579
    iget-object v2, v0, Lyy0;->u:Lsi3;

    .line 580
    .line 581
    const/16 v3, 0xb

    .line 582
    .line 583
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 587
    .line 588
    const/16 v2, 0x9

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iput-boolean v4, p0, Lmh3;->k:Z

    .line 594
    .line 595
    :cond_14
    iget-object v0, p1, Lyy0;->e:Landroid/content/Context;

    .line 596
    .line 597
    iget-object p1, p1, Lyy0;->f:Luy0;

    .line 598
    .line 599
    sget v1, Lvy0;->a:I

    .line 600
    .line 601
    invoke-virtual {p1, v0, v1}, Lvy0;->b(Landroid/content/Context;I)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    const/16 v0, 0x12

    .line 606
    .line 607
    if-ne p1, v0, :cond_15

    .line 608
    .line 609
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 610
    .line 611
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 612
    .line 613
    const/16 v1, 0x15

    .line 614
    .line 615
    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 620
    .line 621
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 622
    .line 623
    const/16 v1, 0x16

    .line 624
    .line 625
    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 626
    .line 627
    .line 628
    :goto_6
    invoke-virtual {p0, v0}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Lmh3;->d:Lry0;

    .line 632
    .line 633
    const-string p1, "Timing out connection while resuming."

    .line 634
    .line 635
    check-cast p0, Lnk;

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Lnk;->c(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return v6

    .line 641
    :pswitch_8
    iget-object p1, p0, Lyy0;->t:Ldc;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v0, Lwb;

    .line 647
    .line 648
    invoke-direct {v0, p1}, Lwb;-><init>(Ldc;)V

    .line 649
    .line 650
    .line 651
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lwb;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    invoke-virtual {v0}, Lwb;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ll8;

    .line 662
    .line 663
    iget-object v2, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lmh3;

    .line 670
    .line 671
    if-eqz v1, :cond_16

    .line 672
    .line 673
    invoke-virtual {v1}, Lmh3;->p()V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_17
    invoke-virtual {p1}, Ldc;->clear()V

    .line 678
    .line 679
    .line 680
    return v6

    .line 681
    :pswitch_9
    iget-object p0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 682
    .line 683
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    check-cast p0, Lmh3;

    .line 698
    .line 699
    iget-object p1, p0, Lmh3;->o:Lyy0;

    .line 700
    .line 701
    iget-object p1, p1, Lyy0;->u:Lsi3;

    .line 702
    .line 703
    invoke-static {p1}, Lk03;->o(Landroid/os/Handler;)V

    .line 704
    .line 705
    .line 706
    iget-boolean p1, p0, Lmh3;->k:Z

    .line 707
    .line 708
    if-eqz p1, :cond_23

    .line 709
    .line 710
    invoke-virtual {p0}, Lmh3;->q()V

    .line 711
    .line 712
    .line 713
    return v6

    .line 714
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lty0;

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Lyy0;->a(Lty0;)Lmh3;

    .line 719
    .line 720
    .line 721
    return v6

    .line 722
    :pswitch_b
    iget-object p1, p0, Lyy0;->e:Landroid/content/Context;

    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    instance-of v0, v0, Landroid/app/Application;

    .line 729
    .line 730
    if-eqz v0, :cond_23

    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Landroid/app/Application;

    .line 737
    .line 738
    sget-object v0, Lvj;->e:Lvj;

    .line 739
    .line 740
    monitor-enter v0

    .line 741
    :try_start_0
    iget-boolean v3, v0, Lvj;->d:Z

    .line 742
    .line 743
    if-nez v3, :cond_18

    .line 744
    .line 745
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 749
    .line 750
    .line 751
    iput-boolean v6, v0, Lvj;->d:Z

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :catchall_0
    move-exception p0

    .line 755
    goto :goto_b

    .line 756
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    new-instance p1, Llh3;

    .line 758
    .line 759
    invoke-direct {p1, p0}, Llh3;-><init>(Lyy0;)V

    .line 760
    .line 761
    .line 762
    monitor-enter v0

    .line 763
    :try_start_1
    iget-object v3, v0, Lvj;->c:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    iget-object p1, v0, Lvj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    .line 771
    iget-object v0, v0, Lvj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_1b

    .line 778
    .line 779
    sget-object v3, Lff3;->k:Ljava/lang/Boolean;

    .line 780
    .line 781
    if-nez v3, :cond_19

    .line 782
    .line 783
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sput-object v3, Lff3;->k:Ljava/lang/Boolean;

    .line 792
    .line 793
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_1a

    .line 798
    .line 799
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 800
    .line 801
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_1b

    .line 812
    .line 813
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 814
    .line 815
    const/16 v3, 0x64

    .line 816
    .line 817
    if-le v0, v3, :cond_1b

    .line 818
    .line 819
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_1a
    move p1, v6

    .line 824
    goto :goto_a

    .line 825
    :cond_1b
    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    :goto_a
    if-nez p1, :cond_23

    .line 830
    .line 831
    iput-wide v1, p0, Lyy0;->a:J

    .line 832
    .line 833
    return v6

    .line 834
    :catchall_1
    move-exception p0

    .line 835
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 836
    throw p0

    .line 837
    :goto_b
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    throw p0

    .line 839
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 840
    .line 841
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lgz;

    .line 844
    .line 845
    iget-object v1, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_1d

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lmh3;

    .line 866
    .line 867
    iget v4, v2, Lmh3;->i:I

    .line 868
    .line 869
    if-ne v4, v0, :cond_1c

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1d
    move-object v2, v5

    .line 873
    :goto_c
    if-eqz v2, :cond_1f

    .line 874
    .line 875
    iget v0, p1, Lgz;->b:I

    .line 876
    .line 877
    const/16 v1, 0xd

    .line 878
    .line 879
    if-ne v0, v1, :cond_1e

    .line 880
    .line 881
    iget-object p0, p0, Lyy0;->f:Luy0;

    .line 882
    .line 883
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget p0, Lez0;->e:I

    .line 889
    .line 890
    invoke-static {v0}, Lgz;->b(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    iget-object p1, p1, Lgz;->d:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    add-int/lit8 v0, v0, 0x45

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    new-instance v7, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    add-int/2addr v0, v4

    .line 913
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 917
    .line 918
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string p0, ": "

    .line 925
    .line 926
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 940
    .line 941
    .line 942
    return v6

    .line 943
    :cond_1e
    iget-object p0, v2, Lmh3;->e:Ll8;

    .line 944
    .line 945
    invoke-static {p0, p1}, Lyy0;->c(Ll8;Lgz;)Lcom/google/android/gms/common/api/Status;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    invoke-virtual {v2, p0}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 950
    .line 951
    .line 952
    return v6

    .line 953
    :cond_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result p0

    .line 961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    add-int/lit8 p0, p0, 0x41

    .line 964
    .line 965
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 966
    .line 967
    .line 968
    const-string p0, "Could not find API instance "

    .line 969
    .line 970
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string p0, " while trying to fail enqueued calls."

    .line 977
    .line 978
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    new-instance p1, Ljava/lang/Exception;

    .line 986
    .line 987
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v0, "GoogleApiManager"

    .line 991
    .line 992
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    .line 994
    .line 995
    return v6

    .line 996
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lwh3;

    .line 999
    .line 1000
    iget-object v0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1001
    .line 1002
    iget-object v1, p1, Lwh3;->c:Lty0;

    .line 1003
    .line 1004
    iget-object v2, v1, Lty0;->f:Ll8;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lmh3;

    .line 1011
    .line 1012
    if-nez v0, :cond_20

    .line 1013
    .line 1014
    invoke-virtual {p0, v1}, Lyy0;->a(Lty0;)Lmh3;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :cond_20
    iget-object v1, v0, Lmh3;->d:Lry0;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lnk;->q()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_21

    .line 1025
    .line 1026
    iget-object p0, p0, Lyy0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1027
    .line 1028
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1029
    .line 1030
    .line 1031
    move-result p0

    .line 1032
    iget v1, p1, Lwh3;->b:I

    .line 1033
    .line 1034
    if-eq p0, v1, :cond_21

    .line 1035
    .line 1036
    iget-object p0, p1, Lwh3;->a:Lji3;

    .line 1037
    .line 1038
    sget-object p1, Lyy0;->w:Lcom/google/android/gms/common/api/Status;

    .line 1039
    .line 1040
    invoke-virtual {p0, p1}, Lji3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lmh3;->p()V

    .line 1044
    .line 1045
    .line 1046
    return v6

    .line 1047
    :cond_21
    iget-object p0, p1, Lwh3;->a:Lji3;

    .line 1048
    .line 1049
    invoke-virtual {v0, p0}, Lmh3;->o(Lji3;)V

    .line 1050
    .line 1051
    .line 1052
    return v6

    .line 1053
    :pswitch_e
    iget-object p0, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    if-eqz p1, :cond_23

    .line 1068
    .line 1069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    check-cast p1, Lmh3;

    .line 1074
    .line 1075
    iget-object v0, p1, Lmh3;->o:Lyy0;

    .line 1076
    .line 1077
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 1078
    .line 1079
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v5, p1, Lmh3;->m:Lgz;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Lmh3;->q()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lkw;->b()V

    .line 1094
    .line 1095
    .line 1096
    return v4

    .line 1097
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-eq v6, p1, :cond_22

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_22
    const-wide/16 v1, 0x2710

    .line 1109
    .line 1110
    :goto_e
    iput-wide v1, p0, Lyy0;->a:J

    .line 1111
    .line 1112
    iget-object p1, p0, Lyy0;->u:Lsi3;

    .line 1113
    .line 1114
    const/16 v0, 0xc

    .line 1115
    .line 1116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, p0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_23

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ll8;

    .line 1140
    .line 1141
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-wide v3, p0, Lyy0;->a:J

    .line 1146
    .line 1147
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_23
    :goto_10
    return v6

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
