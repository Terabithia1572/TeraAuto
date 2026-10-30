.class public final Lkf2;
.super Lhf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Lwd1;


# instance fields
.field public final c:Lxe2;

.field public final d:Lqb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkf2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkf2;->e:Lwd1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxe2;Lqb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lm0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkf2;->c:Lxe2;

    .line 6
    .line 7
    iput-object p2, p0, Lkf2;->d:Lqb3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Lgf2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg2;

    .line 4
    .line 5
    check-cast v0, Lif2;

    .line 6
    .line 7
    iget-wide v0, v0, Lif2;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkf2;->d:Lqb3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqb3;->l(Ljava/lang/Long;)Lxb2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lkf2;->c:Lxe2;

    .line 20
    .line 21
    iget-object v0, v0, Lxb2;->b:Lff2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lxe2;->a(Lff2;Lgf2;)Lff2;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljn; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lif2;

    .line 35
    .line 36
    iget-wide v2, p1, Lif2;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Unable to find outstanding request for messageId "

    .line 43
    .line 44
    iget-object v2, v1, Lqb3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v3, v1, Lqb3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lxb2;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object p1, v1, Lqb3;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v0, v3, Lxb2;->d:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lxb2;->a:Lw62;

    .line 84
    .line 85
    iget-object v0, p1, Lw62;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v1, p1, Lw62;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lwd1;

    .line 95
    .line 96
    const-string v2, "Setting << {} >> to `{}`"

    .line 97
    .line 98
    iget-object v3, p1, Lw62;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2, v3, p0}, Lwd1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, p1, Lw62;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p1, Lw62;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/concurrent/locks/Condition;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    :try_start_3
    new-instance p0, Lqg2;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    sget-object v0, Lkf2;->e:Lwd1;

    .line 153
    .line 154
    const-string v1, "Failed to deserialize SMB2 Packet Data of {}"

    .line 155
    .line 156
    invoke-interface {v0, p1, v1}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Loy2;

    .line 160
    .line 161
    const-string v0, "Unable to deserialize SMB2 Packet Data."

    .line 162
    .line 163
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
