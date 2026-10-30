.class public abstract Ltk0;
.super Lrk0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lxb0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:J

.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ltk0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ltk0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Ltk0;->r:J

    .line 24
    .line 25
    const-string v2, "_delayed$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Ltk0;->q:J

    .line 42
    .line 43
    const-string v1, "_isCompleted$volatile"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltk0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll20;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltk0;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 14

    .line 1
    sget-object v5, Lvv4;->b:Lnm2;

    .line 2
    .line 3
    :goto_0
    sget-object v0, Ltk0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v6, Ltk0;->r:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Ltk0;->r:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    instance-of p0, v12, Lmd1;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    check-cast v12, Lmd1;

    .line 46
    .line 47
    invoke-virtual {v12}, Lmd1;->c()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-ne v12, v5, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-instance v13, Lmd1;

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v13, p0, v0}, Lmd1;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    move-object p0, v12

    .line 63
    check-cast p0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v13, p0}, Lmd1;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object v8, Laa2;->a:Lsun/misc/Unsafe;

    .line 69
    .line 70
    sget-wide v10, Ltk0;->r:J

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v12, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object p0, v1

    .line 87
    goto :goto_0
.end method

.method public final Q()Ljava/lang/Runnable;
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Ltk0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ltk0;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, v7, Lmd1;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    check-cast v0, Lmd1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmd1;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lmd1;->g:Lnm2;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-virtual {v0}, Lmd1;->d()Lmd1;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v5, Ltk0;->r:J

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v4, p0

    .line 61
    sget-object p0, Lvv4;->b:Lnm2;

    .line 62
    .line 63
    if-ne v7, p0, :cond_5

    .line 64
    .line 65
    :goto_2
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 68
    .line 69
    sget-wide v5, Ltk0;->r:J

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Runnable;

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v7, :cond_5

    .line 86
    .line 87
    :goto_3
    move-object p0, v4

    .line 88
    goto :goto_0
.end method

.method public S(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk0;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltk0;->X(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltk0;->b0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lv80;->s:Lv80;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv80;->S(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    sget-object v0, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ltk0;->q:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsk0;

    .line 15
    .line 16
    return-void
.end method

.method public final X(Ljava/lang/Runnable;)Z
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Ltk0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ltk0;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v0, Ltk0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    :goto_1
    sget-object v8, Laa2;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v10, Ltk0;->r:J

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v9, p0

    .line 33
    move-object v13, p1

    .line 34
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move-object v4, v9

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object p0, v4

    .line 50
    move-object p1, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    move-object v13, p1

    .line 54
    instance-of p0, v7, Lmd1;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    move-object p0, v7

    .line 59
    check-cast p0, Lmd1;

    .line 60
    .line 61
    invoke-virtual {p0, v13}, Lmd1;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    if-eq p1, p0, :cond_8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0}, Lmd1;->d()Lmd1;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_5
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v5, Ltk0;->r:J

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eq p0, v7, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    sget-object p0, Lvv4;->b:Lnm2;

    .line 96
    .line 97
    if-ne v7, p0, :cond_9

    .line 98
    .line 99
    :cond_8
    return v3

    .line 100
    :cond_9
    new-instance v8, Lmd1;

    .line 101
    .line 102
    const/16 p0, 0x8

    .line 103
    .line 104
    invoke-direct {v8, p0, v0}, Lmd1;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    move-object p0, v7

    .line 108
    check-cast p0, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v8, p0}, Lmd1;->a(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v13}, Lmd1;->a(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 117
    .line 118
    sget-wide v5, Ltk0;->r:J

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    :cond_b
    :goto_2
    return v0

    .line 127
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v7, :cond_a

    .line 132
    .line 133
    :goto_3
    move-object p0, v4

    .line 134
    move-object p1, v13

    .line 135
    goto/16 :goto_0
.end method

.method public final Z()J
    .locals 10

    .line 1
    iget-object v0, p0, Lrk0;->e:Lqb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-wide v5, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lqb;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v1

    .line 22
    :goto_1
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v0, Ltk0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v5, Ltk0;->r:J

    .line 35
    .line 36
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    instance-of v6, v5, Lmd1;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    check-cast v5, Lmd1;

    .line 47
    .line 48
    sget-object v6, Lmd1;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/32 v7, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v7, v7

    .line 59
    const-wide v8, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v8

    .line 65
    const/16 v8, 0x1e

    .line 66
    .line 67
    shr-long/2addr v5, v8

    .line 68
    long-to-int v5, v5

    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return-wide v1

    .line 73
    :cond_4
    sget-object p0, Lvv4;->b:Lnm2;

    .line 74
    .line 75
    if-ne v5, p0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    return-wide v1

    .line 79
    :cond_6
    :goto_3
    sget-object v1, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-wide v1, Ltk0;->q:J

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lsk0;

    .line 91
    .line 92
    :goto_4
    return-wide v3
.end method

.method public abstract b0()Ljava/lang/Thread;
.end method

.method public final d(Li20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltk0;->S(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrk0;->e:Lqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqb;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v3, Ltk0;->q:J

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lsk0;

    .line 30
    .line 31
    sget-object v3, Ltk0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v3, Ltk0;->r:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p0, Lmd1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lmd1;

    .line 50
    .line 51
    sget-object v0, Lmd1;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int p0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v0

    .line 71
    long-to-int v0, v3

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    sget-object v0, Lvv4;->b:Lnm2;

    .line 77
    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return v1

    .line 81
    :cond_5
    :goto_2
    return v2
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v1, Ltk0;->q:J

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsk0;

    .line 18
    .line 19
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    sget-object v0, Ltk0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ltk0;->r:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v1, Ltk0;->q:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Luv2;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Ltk0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltk0;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lrk0;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    move-wide v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ltk0;->V()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltk0;->Q()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ltk0;->Z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :goto_1
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ltk0;->h0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
