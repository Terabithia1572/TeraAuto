.class public final Lfp;
.super Lpf0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ls20;
.implements Ln73;
.implements Lq10;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:J

.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lq10;

.field public final e:Li20;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lfp;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfp;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lfp;->r:J

    .line 32
    .line 33
    const-string v2, "_parentHandle$volatile"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfp;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lfp;->q:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILq10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfp;->d:Lq10;

    .line 5
    .line 6
    invoke-interface {p2}, Lq10;->getContext()Li20;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfp;->e:Li20;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lfp;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Ly4;->a:Ly4;

    .line 18
    .line 19
    iput-object p1, p0, Lfp;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a(Ljj2;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lfp;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfp;->t(Ljj2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lfp;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Ldx1;

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    instance-of v0, v7, Ljx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    instance-of v0, v7, Lhx;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    check-cast v0, Lhx;

    .line 29
    .line 30
    iget-object v3, v0, Lhx;->d:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v0, Lhx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v0, Lhx;->b:Leb3;

    .line 37
    .line 38
    iget-object v5, v0, Lhx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v0, Lhx;->d:Ljava/lang/Throwable;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    :goto_1
    new-instance v8, Lhx;

    .line 51
    .line 52
    invoke-direct {v8, v3, v4, v5, v6}, Lhx;-><init>(Ljava/lang/Object;Leb3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v5, Lfp;->r:J

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, v0, Lhx;->b:Leb3;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, Lhx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4, p0, p1, v0}, Lfp;->j(Leb3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eq p0, v7, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object p0, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string p0, "Must be called at most once"

    .line 86
    .line 87
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    move-object v4, p0

    .line 92
    new-instance v8, Lhx;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-direct {v8, v7, p0, p1, v0}, Lhx;-><init>(Ljava/lang/Object;Leb3;Ljava/util/concurrent/CancellationException;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 101
    .line 102
    sget-wide v5, Lfp;->r:J

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    :cond_7
    :goto_3
    return-void

    .line 111
    :cond_8
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eq p0, v7, :cond_6

    .line 116
    .line 117
    :goto_4
    move-object p0, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const-string p0, "Not completed"

    .line 120
    .line 121
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c()Lq10;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp;->d:Lq10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ls20;
    .locals 1

    .line 1
    iget-object p0, p0, Lfp;->d:Lq10;

    .line 2
    .line 3
    instance-of v0, p0, Ls20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ls20;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpc2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljx;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lpf0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lfp;->y(Ljava/lang/Object;ILeb3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpf0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lhx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhx;

    .line 6
    .line 7
    iget-object p0, p1, Lhx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final getContext()Li20;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp;->e:Li20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Leb3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp;->e:Li20;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3, v0}, Leb3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lkx;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lh23;->V(Li20;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljj2;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfp;->e:Li20;

    .line 2
    .line 3
    sget-object v0, Lfp;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Ljj2;->l(ILi20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lkx;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lh23;->V(Li20;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 44
    .line 45
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lfp;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Ldx1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v8, Lip;

    .line 20
    .line 21
    instance-of v0, v7, Ljj2;

    .line 22
    .line 23
    invoke-direct {v8, p0, p1, v0}, Lip;-><init>(Lfp;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v5, Lfp;->r:J

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    move-object p0, v7

    .line 38
    check-cast p0, Ldx1;

    .line 39
    .line 40
    instance-of p0, p0, Ljj2;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast v7, Ljj2;

    .line 45
    .line 46
    invoke-virtual {v4, v7, p1}, Lfp;->k(Ljj2;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Lfp;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lfp;->m()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget p0, v4, Lpf0;->c:I

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lfp;->n(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v7, :cond_4

    .line 69
    .line 70
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p0, v4

    .line 73
    goto :goto_1
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfp;->o()Lsf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lsf0;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfp;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v1, Lfp;->q:J

    .line 19
    .line 20
    sget-object v3, Lcx1;->a:Lcx1;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lfp;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lfp;->d:Lq10;

    .line 22
    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    instance-of v4, v3, Lof0;

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Lpf0;->c:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    if-ne v5, v4, :cond_5

    .line 43
    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lof0;

    .line 49
    .line 50
    iget-object v1, p1, Lof0;->d:Ll20;

    .line 51
    .line 52
    iget-object p1, p1, Lof0;->e:Ls10;

    .line 53
    .line 54
    iget-object p1, p1, Ls10;->b:Li20;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ll20;->w(Li20;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Ll20;->d(Li20;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-static {}, Luv2;->a()Lrk0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-wide v1, p1, Lrk0;->c:J

    .line 74
    .line 75
    const-wide v4, 0x100000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v1, v4

    .line 81
    .line 82
    if-ltz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lrk0;->B(Lpf0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    invoke-virtual {p1, v0}, Lrk0;->C(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {p0, v3, v0}, Lvv4;->s(Lfp;Lq10;Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-virtual {p1}, Lrk0;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1}, Lrk0;->A()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    invoke-virtual {p0, v0}, Lpf0;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    invoke-virtual {p1}, Lrk0;->A()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_9
    invoke-static {p0, v3, v1}, Lvv4;->s(Lfp;Lq10;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    const-string p0, "Already resumed"

    .line 119
    .line 120
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    const v2, 0x1fffffff

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v1

    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    add-int/2addr v3, v2

    .line 131
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :goto_4
    return-void
.end method

.method public final o()Lsf0;
    .locals 3

    .line 1
    sget-object v0, Lfp;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lfp;->q:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsf0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lfp;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lfp;->w()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lfp;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljx;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget v2, p0, Lpf0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-ne v2, v1, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lfp;->e:Li20;

    .line 39
    .line 40
    sget-object v2, Lji0;->c:Lji0;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Li20;->j(Lh20;)Lg20;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ly71;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ly71;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    check-cast v1, Lg81;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg81;->x()Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lfp;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lfp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    check-cast v0, Ljx;

    .line 73
    .line 74
    iget-object p0, v0, Ljx;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_6
    const-string p0, "Already suspended"

    .line 78
    .line 79
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_7
    const v3, 0x1fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v2

    .line 88
    const/high16 v4, 0x20000000

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lfp;->o()Lsf0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lfp;->s()Lsf0;

    .line 104
    .line 105
    .line 106
    :cond_8
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lfp;->w()V

    .line 109
    .line 110
    .line 111
    :cond_9
    sget-object p0, Lr20;->a:Lr20;

    .line 112
    .line 113
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lfp;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfp;->s()Lsf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfp;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ldx1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lsf0;->dispose()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfp;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v1, Lfp;->q:J

    .line 27
    .line 28
    sget-object v3, Lcx1;->a:Lcx1;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Lsf0;
    .locals 9

    .line 1
    iget-object v0, p0, Lfp;->e:Li20;

    .line 2
    .line 3
    sget-object v1, Lji0;->c:Lji0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li20;->j(Lh20;)Lg20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly71;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lzs;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lzs;-><init>(Lfp;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lr61;->r(Ly71;ZLd81;)Lsf0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    sget-object v0, Lfp;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Lfp;->q:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :goto_1
    return-object v8

    .line 50
    :cond_2
    move-object p0, v4

    .line 51
    goto :goto_0
.end method

.method public final t(Ljj2;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lfp;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Ly4;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v5, Lfp;->r:J

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v7, :cond_1

    .line 36
    .line 37
    move-object p0, v4

    .line 38
    move-object p1, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v4

    .line 41
    move-object p1, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, p0

    .line 44
    move-object v8, p1

    .line 45
    instance-of p0, v7, Ljj2;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-nez p0, :cond_9

    .line 49
    .line 50
    instance-of p0, v7, Ljx;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    move-object p0, v7

    .line 55
    check-cast p0, Ljx;

    .line 56
    .line 57
    sget-object v0, Ljx;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    instance-of p1, v7, Lip;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Ljx;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8, p0}, Lfp;->k(Ljj2;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void

    .line 80
    :cond_4
    invoke-static {v8, v7}, Lfp;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    instance-of p0, v7, Lhx;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkw;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    if-eqz v8, :cond_8

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkw;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    invoke-static {v8, v7}, Lfp;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfp;->d:Lq10;

    .line 9
    .line 10
    invoke-static {v1}, Lh70;->I(Lq10;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfp;->q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ldx1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v1, "Active"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v1, Lip;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Cancelled"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Completed"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "}@"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lh70;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lpf0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfp;->d:Lq10;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lof0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lof0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp;->d:Lq10;

    .line 2
    .line 3
    instance-of v1, v0, Lof0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lof0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lof0;->o(Lfp;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lfp;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfp;->l(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    sget-object v0, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lfp;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lhx;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lhx;

    .line 19
    .line 20
    iget-object v3, v3, Lhx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfp;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v3, Lfp;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const v4, 0x1fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ly4;->a:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final y(Ljava/lang/Object;ILeb3;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lfp;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Ldx1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    instance-of v0, p1, Ljx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_1
    move-object v8, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Lhx;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p1, p3, v3, v4}, Lhx;-><init>(Ljava/lang/Object;Leb3;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    move-object v8, v0

    .line 42
    :goto_2
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    sget-wide v5, Lfp;->r:J

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Lfp;->u()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lfp;->m()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v4, p2}, Lfp;->n(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v7, :cond_6

    .line 71
    .line 72
    move-object p0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move-object p0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    move-object v4, p0

    .line 77
    instance-of p0, v7, Lip;

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    check-cast v7, Lip;

    .line 82
    .line 83
    sget-object p0, Lip;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, v7, p2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    iget-object p0, v7, Ljx;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v4, p3, p0, p1}, Lfp;->j(Leb3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void

    .line 100
    :cond_9
    const-string p0, "Already resumed, but proposed with update "

    .line 101
    .line 102
    invoke-static {p1, p0}, Lsq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final z(Ljava/lang/Object;Leb3;)Lnm2;
    .locals 10

    .line 1
    sget-object v0, Lt12;->a:Lnm2;

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lfp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Laa2;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lfp;->r:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    instance-of v1, v8, Ldx1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget v1, p0, Lpf0;->c:I

    .line 22
    .line 23
    instance-of v5, p1, Ljx;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_1
    move-object v9, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v1, Lhx;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v4, v5}, Lhx;-><init>(Ljava/lang/Object;Leb3;Ljava/util/concurrent/CancellationException;I)V

    .line 43
    .line 44
    .line 45
    move-object v9, v1

    .line 46
    :goto_2
    sget-object v4, Laa2;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    sget-wide v6, Lfp;->r:J

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5}, Lfp;->u()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Lfp;->m()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v8, :cond_6

    .line 72
    .line 73
    move-object p0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move-object p0, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    return-object v4
.end method
