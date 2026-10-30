.class public final Lue2;
.super Lhf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lwd1;


# instance fields
.field public c:Lqb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lue2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lue2;->d:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Lgf2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg2;

    .line 4
    .line 5
    iget-object v1, p1, Lj9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmg2;

    .line 8
    .line 9
    check-cast v0, Lif2;

    .line 10
    .line 11
    iget-wide v2, v0, Lif2;->f:J

    .line 12
    .line 13
    iget-object v0, p0, Lue2;->c:Lqb3;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lqb3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, Lqb3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lif2;

    .line 49
    .line 50
    iget-wide v4, v0, Lif2;->f:J

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lif2;->e:Lwe2;

    .line 59
    .line 60
    sget-object v4, Lwe2;->w:Lwe2;

    .line 61
    .line 62
    if-ne v0, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "Received response with unknown sequence number << {} >>"

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lue2;->d:Lwd1;

    .line 72
    .line 73
    invoke-interface {v2, v0, p1}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lm0;

    .line 79
    .line 80
    new-instance p1, Ld70;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ld70;-><init>(Lmg2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lm0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
