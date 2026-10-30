.class public Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwr;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:J

.field public static final synthetic t:J

.field public static final synthetic u:J

.field public static final synthetic v:J

.field public static final synthetic w:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lsn;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "sendSegment$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lsn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lsn;->w:J

    .line 56
    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, Lsn;->v:J

    .line 74
    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lsn;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, Lsn;->t:J

    .line 92
    .line 93
    const-string v2, "_closeCause$volatile"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lsn;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lsn;->s:J

    .line 110
    .line 111
    const-string v2, "closeHandler$volatile"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lsn;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lsn;->u:J

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsn;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lun;->a:Les;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lsn;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lsn;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Les;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Les;-><init>(JLes;Lsn;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lsn;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lsn;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lsn;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lun;->a:Les;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v2, v6, Lsn;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lun;->s:Lnm2;

    .line 65
    .line 66
    iput-object p0, v6, Lsn;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string v0, ", should be >=0"

    .line 72
    .line 73
    invoke-static {p1, p0, v0}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lvo1;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static D(Lsn;Ls10;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqn;

    .line 7
    .line 8
    iget v1, v0, Lqn;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqn;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lqn;-><init>(Lsn;Ls10;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lqn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lqn;->f:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lds;

    .line 41
    .line 42
    iget-object p0, p1, Lds;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Laa2;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v3, Lsn;->v:J

    .line 62
    .line 63
    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Les;

    .line 68
    .line 69
    :goto_2
    sget-object v0, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p0, v3, v4, v2}, Lsn;->x(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lsn;->q()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lbs;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    sget-object v0, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget v0, Lun;->b:I

    .line 98
    .line 99
    int-to-long v7, v0

    .line 100
    div-long v9, v4, v7

    .line 101
    .line 102
    rem-long v7, v4, v7

    .line 103
    .line 104
    long-to-int v3, v7

    .line 105
    iget-wide v7, p1, Ljj2;->e:J

    .line 106
    .line 107
    cmp-long v0, v7, v9

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v9, v10, p1}, Lsn;->o(JLes;)Les;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v8, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, p1

    .line 121
    :goto_3
    const/4 v12, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-virtual/range {v7 .. v12}, Lsn;->K(Les;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lun;->m:Lnm2;

    .line 130
    .line 131
    if-eq p0, p1, :cond_a

    .line 132
    .line 133
    sget-object p1, Lun;->o:Lnm2;

    .line 134
    .line 135
    if-ne p0, p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7}, Lsn;->s()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    cmp-long p0, v4, p0

    .line 142
    .line 143
    if-gez p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Lty;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object p0, v7

    .line 149
    move-object p1, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object p1, Lun;->n:Lnm2;

    .line 152
    .line 153
    if-ne p0, p1, :cond_9

    .line 154
    .line 155
    iput v2, v6, Lqn;->f:I

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    move-object v2, v8

    .line 159
    invoke-virtual/range {v1 .. v6}, Lsn;->E(Les;IJLs10;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lr20;->a:Lr20;

    .line 164
    .line 165
    if-ne p0, p1, :cond_8

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    return-object p0

    .line 169
    :cond_9
    invoke-virtual {v8}, Lty;->a()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    const-string p0, "unexpected"

    .line 174
    .line 175
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public static G(Lsn;La61;Lmw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lsn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Laa2;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lsn;->w:J

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Les;

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v9, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v10, 0xfffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v4, v2, v10

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v12}, Lsn;->x(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v13, Lun;->b:I

    .line 37
    .line 38
    int-to-long v2, v13

    .line 39
    div-long v14, v4, v2

    .line 40
    .line 41
    rem-long v2, v4, v2

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    move-wide/from16 v16, v10

    .line 45
    .line 46
    iget-wide v10, v1, Ljj2;->e:J

    .line 47
    .line 48
    cmp-long v3, v10, v14

    .line 49
    .line 50
    sget-object v10, Lr20;->a:Lr20;

    .line 51
    .line 52
    sget-object v11, La13;->a:La13;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v14, v15, v1}, Lsn;->p(JLes;)Les;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p2}, Lsn;->C(La61;Lmw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v10, :cond_18

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    move-object v1, v3

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Lsn;->d(Lsn;Les;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_19

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eq v6, v14, :cond_18

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    if-eq v6, v15, :cond_17

    .line 86
    .line 87
    sget-object v3, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const/4 v12, 0x4

    .line 91
    const/4 v15, 0x3

    .line 92
    if-eq v6, v15, :cond_6

    .line 93
    .line 94
    if-eq v6, v12, :cond_4

    .line 95
    .line 96
    if-eq v6, v7, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Lty;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v2, v4, v2

    .line 108
    .line 109
    if-gez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lty;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lsn;->C(La61;Lmw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v10, :cond_18

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    invoke-static/range {p2 .. p2}, Lvv4;->n(Lq10;)Lq10;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lz82;->p(Lq10;)Lfp;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move/from16 v18, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    move/from16 v15, v18

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    :try_start_0
    invoke-static/range {v0 .. v7}, Lsn;->d(Lsn;Les;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v7, :cond_15

    .line 143
    .line 144
    if-eq v7, v14, :cond_10

    .line 145
    .line 146
    const/4 v14, 0x2

    .line 147
    if-eq v7, v14, :cond_14

    .line 148
    .line 149
    if-eq v7, v12, :cond_13

    .line 150
    .line 151
    const-string v13, "unexpected"

    .line 152
    .line 153
    if-ne v7, v15, :cond_12

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v1}, Lty;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Les;

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    and-long v7, v4, v16

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual {v0, v4, v5, v14}, Lsn;->x(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sget v4, Lun;->b:I

    .line 176
    .line 177
    int-to-long v14, v4

    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    div-long v12, v7, v14

    .line 181
    .line 182
    rem-long v14, v7, v14

    .line 183
    .line 184
    long-to-int v5, v14

    .line 185
    iget-wide v14, v1, Ljj2;->e:J

    .line 186
    .line 187
    cmp-long v14, v14, v12

    .line 188
    .line 189
    if-eqz v14, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0, v12, v13, v1}, Lsn;->p(JLes;)Les;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lsn;->c(Lsn;La61;Lfp;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_8
    move-object/from16 v13, v20

    .line 208
    .line 209
    const/4 v12, 0x4

    .line 210
    const/4 v15, 0x5

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move-object v1, v12

    .line 213
    :cond_a
    move-wide/from16 v21, v7

    .line 214
    .line 215
    move v7, v2

    .line 216
    move v8, v4

    .line 217
    move v2, v5

    .line 218
    move-wide/from16 v4, v21

    .line 219
    .line 220
    invoke-static/range {v0 .. v7}, Lsn;->d(Lsn;Les;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_11

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    if-eq v12, v13, :cond_10

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    if-eq v12, v14, :cond_e

    .line 231
    .line 232
    const/4 v15, 0x3

    .line 233
    if-eq v12, v15, :cond_d

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    if-eq v12, v2, :cond_c

    .line 237
    .line 238
    const/4 v7, 0x5

    .line 239
    if-eq v12, v7, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {v1}, Lty;->a()V

    .line 243
    .line 244
    .line 245
    :goto_3
    move v12, v2

    .line 246
    move v15, v7

    .line 247
    move-object/from16 v13, v20

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    move-object/from16 v2, v19

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    cmp-long v2, v4, v7

    .line 257
    .line 258
    if-gez v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Lty;->a()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    if-eqz v7, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1}, Ljj2;->m()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    add-int v5, v2, v8

    .line 279
    .line 280
    invoke-virtual {v6, v1, v5}, Lfp;->a(Ljj2;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    :goto_4
    invoke-virtual {v6, v11}, Lfp;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    invoke-virtual {v1}, Lty;->a()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_12
    move-object v1, v13

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_13
    move-object/from16 v2, v19

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    cmp-long v2, v4, v7

    .line 306
    .line 307
    if-gez v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v1}, Lty;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_14
    add-int/2addr v2, v13

    .line 314
    invoke-virtual {v6, v1, v2}, Lfp;->a(Ljj2;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_15
    invoke-virtual {v1}, Lty;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_5
    invoke-virtual {v6}, Lfp;->p()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v10, :cond_16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_16
    move-object v0, v11

    .line 330
    :goto_6
    if-ne v0, v10, :cond_18

    .line 331
    .line 332
    return-object v0

    .line 333
    :goto_7
    invoke-virtual {v6}, Lfp;->w()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_17
    move-object/from16 v3, p1

    .line 338
    .line 339
    if-eqz v7, :cond_18

    .line 340
    .line 341
    invoke-virtual {v1}, Ljj2;->m()V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p2}, Lsn;->C(La61;Lmw;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v10, :cond_18

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_18
    return-object v11

    .line 352
    :cond_19
    invoke-virtual {v1}, Lty;->a()V

    .line 353
    .line 354
    .line 355
    return-object v11
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfp;

    .line 6
    .line 7
    sget-object v0, La13;->a:La13;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lun;->a(Lfp;Ljava/lang/Object;Leb3;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unexpected waiter: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lsq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final c(Lsn;La61;Lfp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Loc2;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Loc2;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lfp;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lsn;Les;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Les;->r(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lsn;->L(Les;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Les;->p(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lsn;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lun;->d:Lnm2;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Ln73;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Les;->r(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lsn;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lun;->i:Lnm2;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Les;->s(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lun;->k:Lnm2;

    .line 67
    .line 68
    iget-object p3, p1, Les;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Les;->q(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lsn;->L(Les;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static u(Lsn;)V
    .locals 7

    .line 1
    sget-object v0, Lsn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    sget-object v0, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final B(JLes;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Ljj2;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lty;->c()Lty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Les;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Ljj2;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lty;->c()Lty;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Les;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Lsn;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Laa2;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide p2, Lsn;->t:J

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Ljj2;

    .line 51
    .line 52
    iget-wide v0, v4, Ljj2;->e:J

    .line 53
    .line 54
    iget-wide v2, v5, Ljj2;->e:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {v5}, Ljj2;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    move-object p3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_4
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lsn;->t:J

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Ljj2;->j()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Lty;->h()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_5
    return-void

    .line 90
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5}, Ljj2;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Lty;->h()V

    .line 103
    .line 104
    .line 105
    :cond_8
    move-object p0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object p0, v1

    .line 108
    goto :goto_4
.end method

.method public final C(La61;Lmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lfp;

    .line 2
    .line 3
    invoke-static {p2}, Lvv4;->n(Lq10;)Lq10;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lfp;-><init>(ILq10;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfp;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsn;->r()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Loc2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Loc2;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfp;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfp;->p()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lr20;->a:Lr20;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, La13;->a:La13;

    .line 36
    .line 37
    return-object p0
.end method

.method public final E(Les;IJLs10;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrn;

    .line 7
    .line 8
    iget v1, v0, Lrn;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrn;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lrn;-><init>(Lsn;Ls10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lrn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrn;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p5}, Lqp0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p5}, Lqp0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lrn;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Lvv4;->n(Lq10;)Lq10;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Lz82;->p(Lq10;)Lfp;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :try_start_0
    new-instance v9, Ld92;

    .line 60
    .line 61
    invoke-direct {v9, p5}, Ld92;-><init>(Lfp;)V

    .line 62
    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    move v6, p2

    .line 67
    move-wide v7, p3

    .line 68
    invoke-virtual/range {v4 .. v9}, Lsn;->K(Les;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lun;->m:Lnm2;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9, v5, v6}, Ld92;->a(Ljj2;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    sget-object p1, Lun;->o:Lnm2;

    .line 86
    .line 87
    if-ne p0, p1, :cond_c

    .line 88
    .line 89
    invoke-virtual {v4}, Lsn;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    cmp-long p0, v7, p0

    .line 94
    .line 95
    if-gez p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Lty;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Les;

    .line 107
    .line 108
    :goto_1
    sget-object p1, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {v4, p1, p2, v3}, Lsn;->x(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lsn;->q()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lbs;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lds;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lds;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p0}, Lfp;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    sget-object p1, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    sget p1, Lun;->b:I

    .line 145
    .line 146
    int-to-long p1, p1

    .line 147
    div-long p3, v7, p1

    .line 148
    .line 149
    rem-long p1, v7, p1

    .line 150
    .line 151
    long-to-int v6, p1

    .line 152
    iget-wide p1, p0, Ljj2;->e:J

    .line 153
    .line 154
    cmp-long p1, p1, p3

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, p3, p4, p0}, Lsn;->o(JLes;)Les;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v5, p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v5, p0

    .line 168
    :goto_2
    invoke-virtual/range {v4 .. v9}, Lsn;->K(Les;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object p1, v5

    .line 173
    sget-object p2, Lun;->m:Lnm2;

    .line 174
    .line 175
    if-ne p0, p2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v9, p1, v6}, Ld92;->a(Ljj2;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    sget-object p2, Lun;->o:Lnm2;

    .line 182
    .line 183
    if-ne p0, p2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4}, Lsn;->s()J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    cmp-long p0, v7, p2

    .line 190
    .line 191
    if-gez p0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Lty;->a()V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object p0, p1

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    sget-object p2, Lun;->n:Lnm2;

    .line 199
    .line 200
    if-eq p0, p2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Lty;->a()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lds;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lds;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    invoke-virtual {p5, p1, p0, v2}, Lfp;->y(Ljava/lang/Object;ILeb3;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "unexpected"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    invoke-virtual {v5}, Lty;->a()V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lds;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lds;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget p0, p5, Lpf0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_5
    invoke-virtual {p5}, Lfp;->p()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    sget-object p0, Lr20;->a:Lr20;

    .line 239
    .line 240
    if-ne p5, p0, :cond_d

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_d
    :goto_6
    check-cast p5, Lds;

    .line 244
    .line 245
    iget-object p0, p5, Lds;->a:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_7
    invoke-virtual {p5}, Lfp;->w()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public final F(Ln73;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lq10;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsn;->q()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lkv;

    .line 16
    .line 17
    const-string p2, "Channel was closed"

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsn;->r()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p2, Loc2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Loc2;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lq10;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of p2, p1, Ld92;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Ld92;

    .line 41
    .line 42
    iget-object p1, p1, Ld92;->a:Lfp;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsn;->q()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lbs;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lds;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lds;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfp;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of p0, p1, Lpn;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lpn;

    .line 67
    .line 68
    iget-object p0, p1, Lpn;->b:Lfp;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, p1, Lpn;->b:Lfp;

    .line 75
    .line 76
    sget-object p2, Lun;->l:Lnm2;

    .line 77
    .line 78
    iput-object p2, p1, Lpn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lpn;->c:Lsn;

    .line 81
    .line 82
    invoke-virtual {p1}, Lsn;->q()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lfp;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Loc2;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Loc2;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lfp;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 104
    .line 105
    invoke-static {p1, p0}, Lsq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Ld92;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ld92;

    .line 7
    .line 8
    iget-object p0, p1, Ld92;->a:Lfp;

    .line 9
    .line 10
    new-instance p1, Lds;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lds;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lun;->a(Lfp;Ljava/lang/Object;Leb3;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of p0, p1, Lpn;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lpn;

    .line 25
    .line 26
    iget-object p0, p1, Lpn;->b:Lfp;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lpn;->b:Lfp;

    .line 32
    .line 33
    iput-object p2, p1, Lpn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lun;->a(Lfp;Ljava/lang/Object;Leb3;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    instance-of p0, p1, Lfp;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lfp;

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lun;->a(Lfp;Ljava/lang/Object;Leb3;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p0, "Unexpected receiver type: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lsq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lun;->d:Lnm2;

    .line 2
    .line 3
    sget-object v0, Lsn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lsn;->w:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Les;

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0xfffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lsn;->x(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Lun;->b:I

    .line 37
    .line 38
    int-to-long v9, v8

    .line 39
    div-long v1, v4, v9

    .line 40
    .line 41
    rem-long v11, v4, v9

    .line 42
    .line 43
    long-to-int v3, v11

    .line 44
    iget-wide v11, v0, Ljj2;->e:J

    .line 45
    .line 46
    cmp-long v11, v11, v1

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lsn;->p(JLes;)Les;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lsn;->r()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lbs;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    move-object v0, p0

    .line 69
    move v2, v3

    .line 70
    :goto_1
    move-object v3, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    move v2, v3

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static/range {v0 .. v7}, Lsn;->d(Lsn;Les;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    move-object p1, v0

    .line 81
    move-object v0, v1

    .line 82
    sget-object v1, La13;->a:La13;

    .line 83
    .line 84
    if-eqz p0, :cond_c

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq p0, v11, :cond_b

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq p0, v11, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq p0, v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-eq p0, v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq p0, v1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Lty;->a()V

    .line 104
    .line 105
    .line 106
    :goto_3
    move-object p0, p1

    .line 107
    move-object p1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p0, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long p0, v4, v1

    .line 116
    .line 117
    if-gez p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lty;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lsn;->r()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lbs;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    const-string p0, "unexpected"

    .line 133
    .line 134
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v12

    .line 138
    :cond_7
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljj2;->m()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lsn;->r()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lbs;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    instance-of p0, v6, Ln73;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    move-object v12, v6

    .line 158
    check-cast v12, Ln73;

    .line 159
    .line 160
    :cond_9
    if-eqz v12, :cond_a

    .line 161
    .line 162
    add-int v3, v2, v8

    .line 163
    .line 164
    invoke-interface {v12, v0, v3}, Ln73;->a(Ljj2;I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-wide v3, v0, Ljj2;->e:J

    .line 168
    .line 169
    mul-long/2addr v3, v9

    .line 170
    int-to-long v5, v2

    .line 171
    add-long/2addr v3, v5

    .line 172
    invoke-virtual {p1, v3, v4}, Lsn;->j(J)V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-object v1

    .line 176
    :cond_c
    invoke-virtual {v0}, Lty;->a()V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public final K(Les;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Les;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Les;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, Lun;->n:Lnm2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lsn;->m()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lun;->m:Lnm2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lun;->d:Lnm2;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lun;->i:Lnm2;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lsn;->m()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Les;->r(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Les;->p(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lun;->e:Lnm2;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lun;->d:Lnm2;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lun;->i:Lnm2;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lsn;->m()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Les;->r(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Lun;->j:Lnm2;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p0, Lun;->o:Lnm2;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Lun;->h:Lnm2;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p0, Lun;->o:Lnm2;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Lun;->l:Lnm2;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lsn;->m()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lun;->o:Lnm2;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Lun;->g:Lnm2;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lun;->f:Lnm2;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lo73;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lo73;

    .line 145
    .line 146
    iget-object v0, v0, Lo73;->a:Ln73;

    .line 147
    .line 148
    :cond_8
    invoke-static {v0}, Lsn;->I(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lun;->i:Lnm2;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Les;->s(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lsn;->m()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Les;->r(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Les;->s(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljj2;->m()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lsn;->m()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, Lun;->o:Lnm2;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lun;->h:Lnm2;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lsn;->m()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lun;->o:Lnm2;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p0, Lun;->n:Lnm2;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lsn;->m()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lun;->m:Lnm2;

    .line 224
    .line 225
    return-object p0
.end method

.method public final L(Les;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Les;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lsn;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lun;->d:Lnm2;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lun;->j:Lnm2;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljj2;->m()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lun;->e:Lnm2;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lun;->d:Lnm2;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lun;->k:Lnm2;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Les;->r(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lun;->h:Lnm2;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Les;->r(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lun;->l:Lnm2;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Les;->r(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lsn;->y()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Les;->r(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lo73;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lo73;

    .line 102
    .line 103
    iget-object v0, v0, Lo73;->a:Ln73;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lsn;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lun;->i:Lnm2;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Les;->s(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Les;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Les;->q(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final M(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lsn;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lun;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lsn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lsn;->g(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, v4, v5, v6}, Lsn;->x(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsn;->q()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lbs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v7, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    cmp-long v1, v1, v4

    .line 37
    .line 38
    sget-object v2, Lds;->b:Lcs;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v12, Lun;->k:Lnm2;

    .line 44
    .line 45
    sget-object v1, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Laa2;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v4, Lsn;->v:J

    .line 53
    .line 54
    invoke-virtual {v1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Les;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p0, v4, v5, v6}, Lsn;->x(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lsn;->q()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lbs;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sget v4, Lun;->b:I

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    div-long v7, v10, v4

    .line 88
    .line 89
    rem-long v4, v10, v4

    .line 90
    .line 91
    long-to-int v9, v4

    .line 92
    iget-wide v4, v1, Ljj2;->e:J

    .line 93
    .line 94
    cmp-long v4, v4, v7

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v7, v8, v1}, Lsn;->o(JLes;)Les;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v8, v4

    .line 106
    :goto_1
    move-object v7, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual/range {v7 .. v12}, Lsn;->K(Les;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v1, v8

    .line 115
    sget-object v4, Lun;->m:Lnm2;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-ne p0, v4, :cond_7

    .line 119
    .line 120
    instance-of p0, v12, Ln73;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    move-object v5, v12

    .line 125
    check-cast v5, Ln73;

    .line 126
    .line 127
    :cond_5
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-interface {v5, v1, v9}, Ln73;->a(Ljj2;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v7, v10, v11}, Lsn;->M(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljj2;->m()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    sget-object v4, Lun;->o:Lnm2;

    .line 140
    .line 141
    if-ne p0, v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7}, Lsn;->s()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    cmp-long p0, v10, v4

    .line 148
    .line 149
    if-gez p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lty;->a()V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object p0, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    sget-object v0, Lun;->n:Lnm2;

    .line 157
    .line 158
    if-eq p0, v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lty;->a()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a
    const-string p0, "unexpected"

    .line 165
    .line 166
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    sget-object v0, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lsn;->a:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f()Les;
    .locals 7

    .line 1
    sget-object v0, Lsn;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsn;->t:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lsn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v2, Lsn;->w:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Les;

    .line 26
    .line 27
    iget-wide v3, v2, Ljj2;->e:J

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Les;

    .line 31
    .line 32
    iget-wide v5, v5, Ljj2;->e:J

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    sget-object v2, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide v2, Lsn;->v:J

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Les;

    .line 51
    .line 52
    iget-wide v2, p0, Ljj2;->e:J

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Les;

    .line 56
    .line 57
    iget-wide v4, v0, Ljj2;->e:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    check-cast v1, Lty;

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lty;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v1}, Lty;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lpd2;->a:Lnm2;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p0, Lty;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lty;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :goto_1
    check-cast v1, Les;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    goto :goto_0
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 17
    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    and-long v7, v5, v1

    .line 22
    .line 23
    sget-object v4, Lun;->a:Les;

    .line 24
    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 26
    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object v8, Lun;->s:Lnm2;

    .line 40
    .line 41
    :goto_2
    sget-object p0, Lsn;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    sget-object v4, Laa2;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    sget-wide v6, Lsn;->s:J

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v5

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move p0, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v8, :cond_8

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_3
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    and-long p1, v5, v1

    .line 79
    .line 80
    add-long v7, v11, p1

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    shr-long p1, v5, v0

    .line 94
    .line 95
    long-to-int p1, p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eq p1, v10, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    and-long p1, v5, v1

    .line 102
    .line 103
    add-long/2addr p1, v11

    .line 104
    :goto_4
    move-wide v7, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    and-long p1, v5, v1

    .line 107
    .line 108
    const-wide/high16 v7, 0x2000000000000000L

    .line 109
    .line 110
    add-long/2addr p1, v7

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_6
    invoke-virtual {v4}, Lsn;->y()Z

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lsn;->v()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return p0

    .line 127
    :cond_8
    move-object p1, v9

    .line 128
    goto :goto_2
.end method

.method public h(La61;Lmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsn;->G(Lsn;La61;Lmw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(J)Les;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsn;->f()Les;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsn;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    sget v4, Lun;->b:I

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_0
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_5

    .line 20
    .line 21
    iget-wide v7, v1, Ljj2;->e:J

    .line 22
    .line 23
    sget v9, Lun;->b:I

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    int-to-long v9, v4

    .line 28
    add-long/2addr v7, v9

    .line 29
    sget-object v9, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    :goto_1
    move-wide v7, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Les;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    sget-object v10, Lun;->e:Lnm2;

    .line 48
    .line 49
    if-ne v9, v10, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v10, Lun;->d:Lnm2;

    .line 53
    .line 54
    if-ne v9, v10, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v10, Lun;->l:Lnm2;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v10}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljj2;->m()V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, Lty;->e()Lty;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Les;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    cmp-long v1, v7, v5

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v7, v8}, Lsn;->j(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    move-object v4, v0

    .line 89
    :goto_4
    if-eqz v4, :cond_d

    .line 90
    .line 91
    sget v5, Lun;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v2

    .line 94
    :goto_5
    if-ge v3, v5, :cond_c

    .line 95
    .line 96
    iget-wide v6, v4, Ljj2;->e:J

    .line 97
    .line 98
    sget v8, Lun;->b:I

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    mul-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    cmp-long v6, v6, p1

    .line 105
    .line 106
    if-ltz v6, :cond_d

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v4, v5}, Les;->p(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    sget-object v7, Lun;->e:Lnm2;

    .line 115
    .line 116
    if-ne v6, v7, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    instance-of v7, v6, Lo73;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    sget-object v7, Lun;->l:Lnm2;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6, v7}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v6, Lo73;

    .line 132
    .line 133
    iget-object v6, v6, Lo73;->a:Ln73;

    .line 134
    .line 135
    invoke-static {v1, v6}, Lfd3;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v5, v2}, Les;->q(IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    instance-of v7, v6, Ln73;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    sget-object v7, Lun;->l:Lnm2;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6, v7}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v6}, Lfd3;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v5, v2}, Les;->q(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    sget-object v7, Lun;->l:Lnm2;

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v7}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Ljj2;->m()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4}, Lty;->e()Lty;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Les;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    if-eqz v1, :cond_f

    .line 185
    .line 186
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    check-cast v1, Ln73;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, Lsn;->F(Ln73;Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_8
    if-ge v3, p1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ln73;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v2}, Lsn;->F(Ln73;Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    return-object v0
.end method

.method public final j(J)V
    .locals 9

    .line 1
    sget-object v0, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsn;->v:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Les;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Lsn;->a:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sget p0, Lun;->b:I

    .line 52
    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 55
    .line 56
    rem-long v5, v3, v5

    .line 57
    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, Ljj2;->e:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v0}, Lsn;->o(JLes;)Les;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lsn;->K(Les;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lun;->o:Lnm2;

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lsn;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 90
    .line 91
    if-gez p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lty;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, Lty;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    move-object p0, v2

    .line 101
    move-object v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_2
    move-object p0, v2

    .line 104
    goto :goto_0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lsn;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lsn;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lds;->b:Lcs;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lun;->j:Lnm2;

    .line 34
    .line 35
    sget-object v1, Lsn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Laa2;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v2, Lsn;->w:J

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Les;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v11

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v9}, Lsn;->x(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v14, Lun;->b:I

    .line 61
    .line 62
    int-to-long v2, v14

    .line 63
    div-long v11, v4, v2

    .line 64
    .line 65
    rem-long v2, v4, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    iget-wide v9, v1, Ljj2;->e:J

    .line 69
    .line 70
    cmp-long v3, v9, v11

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v11, v12, v1}, Lsn;->p(JLes;)Les;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lsn;->r()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbs;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lsn;->d(Lsn;Les;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget-object v3, La13;->a:La13;

    .line 109
    .line 110
    if-eqz v9, :cond_e

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v9, v10, :cond_d

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v9, v3, :cond_9

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v9, v2, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v9, v2, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v9, v2, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1}, Lty;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v9, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v2, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v4, v2

    .line 141
    .line 142
    if-gez v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lty;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lsn;->r()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lbs;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string v0, "unexpected"

    .line 158
    .line 159
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v11

    .line 163
    :cond_9
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Ljj2;->m()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lsn;->r()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lbs;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_a
    instance-of v0, v6, Ln73;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    move-object v11, v6

    .line 183
    check-cast v11, Ln73;

    .line 184
    .line 185
    :cond_b
    if-eqz v11, :cond_c

    .line 186
    .line 187
    add-int/2addr v2, v14

    .line 188
    invoke-interface {v11, v1, v2}, Ln73;->a(Ljj2;I)V

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-virtual {v1}, Ljj2;->m()V

    .line 192
    .line 193
    .line 194
    return-object v13

    .line 195
    :cond_d
    return-object v3

    .line 196
    :cond_e
    invoke-virtual {v1}, Lty;->a()V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method public final l(Lpw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn;->D(Lsn;Ls10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsn;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lsn;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, Lsn;->t:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Les;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    sget-object v0, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget v0, Lun;->b:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 34
    .line 35
    invoke-virtual {p0}, Lsn;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, v4, Ljj2;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lty;->c()Lty;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lsn;->B(JLes;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lsn;->u(Lsn;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v0, v4, Ljj2;->e:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lsn;->n(JLes;J)Les;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :goto_1
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    :cond_4
    rem-long v2, v5, v7

    .line 79
    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, Les;->p(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Ln73;

    .line 86
    .line 87
    sget-object v3, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Lun;->g:Lnm2;

    .line 100
    .line 101
    invoke-virtual {v4, p0, v0, v2}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lsn;->I(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lun;->d:Lnm2;

    .line 114
    .line 115
    invoke-virtual {v4, p0, v0}, Les;->s(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    sget-object v0, Lun;->j:Lnm2;

    .line 121
    .line 122
    invoke-virtual {v4, p0, v0}, Les;->s(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljj2;->m()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Les;->p(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Ln73;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 142
    .line 143
    if-gez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Lo73;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Ln73;

    .line 149
    .line 150
    invoke-direct {v2, v7}, Lo73;-><init>(Ln73;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0, v0, v2}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object v2, Lun;->g:Lnm2;

    .line 161
    .line 162
    invoke-virtual {v4, p0, v0, v2}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lsn;->I(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    sget-object v0, Lun;->d:Lnm2;

    .line 175
    .line 176
    invoke-virtual {v4, p0, v0}, Les;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v0, Lun;->j:Lnm2;

    .line 181
    .line 182
    invoke-virtual {v4, p0, v0}, Les;->s(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljj2;->m()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v2, Lun;->j:Lnm2;

    .line 190
    .line 191
    if-ne v0, v2, :cond_a

    .line 192
    .line 193
    :goto_3
    invoke-static {v1}, Lsn;->u(Lsn;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-nez v0, :cond_b

    .line 198
    .line 199
    sget-object v2, Lun;->e:Lnm2;

    .line 200
    .line 201
    invoke-virtual {v4, p0, v0, v2}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    sget-object v2, Lun;->d:Lnm2;

    .line 209
    .line 210
    if-ne v0, v2, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    sget-object v2, Lun;->h:Lnm2;

    .line 214
    .line 215
    if-eq v0, v2, :cond_10

    .line 216
    .line 217
    sget-object v2, Lun;->i:Lnm2;

    .line 218
    .line 219
    if-eq v0, v2, :cond_10

    .line 220
    .line 221
    sget-object v2, Lun;->k:Lnm2;

    .line 222
    .line 223
    if-ne v0, v2, :cond_d

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    sget-object v2, Lun;->l:Lnm2;

    .line 227
    .line 228
    if-ne v0, v2, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    sget-object v2, Lun;->f:Lnm2;

    .line 232
    .line 233
    if-ne v0, v2, :cond_f

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    const-string p0, "Unexpected cell state: "

    .line 237
    .line 238
    invoke-static {v0, p0}, Lsq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    :goto_4
    invoke-static {v1}, Lsn;->u(Lsn;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final n(JLes;J)Les;
    .locals 13

    .line 1
    sget-object v0, Lun;->a:Les;

    .line 2
    .line 3
    sget-object v0, Ltn;->q:Ltn;

    .line 4
    .line 5
    :goto_0
    invoke-static/range {p1 .. p3}, Lpd2;->n(JLes;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, Lk03;->P(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {v6}, Lk03;->M(Ljava/lang/Object;)Ljj2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_1
    sget-object v0, Lsn;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v7, Lsn;->t:J

    .line 27
    .line 28
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljj2;

    .line 34
    .line 35
    iget-wide v2, v4, Ljj2;->e:J

    .line 36
    .line 37
    iget-wide v9, v5, Ljj2;->e:J

    .line 38
    .line 39
    cmp-long v0, v2, v9

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljj2;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v2, Lsn;->t:J

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljj2;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lty;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljj2;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lty;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v6}, Lk03;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lsn;->y()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p3}, Lsn;->B(JLes;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lsn;->u(Lsn;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_5
    invoke-static {v6}, Lk03;->M(Ljava/lang/Object;)Ljj2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Les;

    .line 110
    .line 111
    iget-wide v2, v0, Ljj2;->e:J

    .line 112
    .line 113
    cmp-long v4, v2, p1

    .line 114
    .line 115
    if-lez v4, :cond_8

    .line 116
    .line 117
    const-wide/16 v4, 0x1

    .line 118
    .line 119
    add-long v4, p4, v4

    .line 120
    .line 121
    sget v0, Lun;->b:I

    .line 122
    .line 123
    int-to-long v8, v0

    .line 124
    mul-long/2addr v2, v8

    .line 125
    sget-object v0, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    move-wide v11, v4

    .line 128
    move-wide v4, v2

    .line 129
    move-wide v2, v11

    .line 130
    move-object v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    sub-long v2, v4, p4

    .line 138
    .line 139
    sget-object v0, Lsn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    and-long/2addr v2, v4

    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v2, v2, v8

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    and-long/2addr v2, v4

    .line 159
    cmp-long v2, v2, v8

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    return-object v7

    .line 165
    :cond_7
    invoke-static {p0}, Lsn;->u(Lsn;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_8
    return-object v0
.end method

.method public final o(JLes;)Les;
    .locals 12

    .line 1
    sget-object v0, Lun;->a:Les;

    .line 2
    .line 3
    sget-object v0, Ltn;->q:Ltn;

    .line 4
    .line 5
    :goto_0
    invoke-static/range {p1 .. p3}, Lpd2;->n(JLes;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, Lk03;->P(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {v6}, Lk03;->M(Ljava/lang/Object;)Ljj2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_1
    sget-object v0, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v7, Lsn;->v:J

    .line 27
    .line 28
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljj2;

    .line 34
    .line 35
    iget-wide v2, v4, Ljj2;->e:J

    .line 36
    .line 37
    iget-wide v9, v5, Ljj2;->e:J

    .line 38
    .line 39
    cmp-long v0, v2, v9

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljj2;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v2, Lsn;->v:J

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljj2;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lty;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljj2;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lty;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v6}, Lk03;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lsn;->y()Z

    .line 96
    .line 97
    .line 98
    iget-wide v2, p3, Ljj2;->e:J

    .line 99
    .line 100
    sget v4, Lun;->b:I

    .line 101
    .line 102
    int-to-long v4, v4

    .line 103
    mul-long/2addr v2, v4

    .line 104
    invoke-virtual {p0}, Lsn;->s()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v1, v2, v4

    .line 109
    .line 110
    if-gez v1, :cond_d

    .line 111
    .line 112
    invoke-virtual {p3}, Lty;->a()V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_5
    invoke-static {v6}, Lk03;->M(Ljava/lang/Object;)Ljj2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Les;

    .line 122
    .line 123
    iget-wide v8, v5, Ljj2;->e:J

    .line 124
    .line 125
    invoke-virtual {p0}, Lsn;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    sget-object v0, Lsn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sget v0, Lun;->b:I

    .line 138
    .line 139
    int-to-long v10, v0

    .line 140
    div-long/2addr v2, v10

    .line 141
    cmp-long v0, p1, v2

    .line 142
    .line 143
    if-gtz v0, :cond_9

    .line 144
    .line 145
    :goto_3
    sget-object v0, Lsn;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 151
    .line 152
    sget-wide v10, Lsn;->t:J

    .line 153
    .line 154
    invoke-virtual {v0, p0, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Ljj2;

    .line 160
    .line 161
    iget-wide v2, v4, Ljj2;->e:J

    .line 162
    .line 163
    cmp-long v0, v2, v8

    .line 164
    .line 165
    if-gez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Ljj2;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :goto_4
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 174
    .line 175
    sget-wide v2, Lsn;->t:J

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move-object v6, v5

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Ljj2;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v4}, Lty;->h()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v0, p0, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eq v0, v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, Ljj2;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Lty;->h()V

    .line 208
    .line 209
    .line 210
    :cond_7
    move-object v5, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v5, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v6, v5

    .line 215
    :cond_a
    :goto_5
    cmp-long v0, v8, p1

    .line 216
    .line 217
    if-lez v0, :cond_e

    .line 218
    .line 219
    sget v0, Lun;->b:I

    .line 220
    .line 221
    int-to-long v2, v0

    .line 222
    mul-long v4, v8, v2

    .line 223
    .line 224
    :cond_b
    sget-object v0, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v0, v2, v4

    .line 231
    .line 232
    if-ltz v0, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    sget-object v0, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    :goto_6
    sget v0, Lun;->b:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    mul-long/2addr v8, v0

    .line 248
    invoke-virtual {p0}, Lsn;->s()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    cmp-long v0, v8, v0

    .line 253
    .line 254
    if-gez v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v6}, Lty;->a()V

    .line 257
    .line 258
    .line 259
    :cond_d
    return-object v7

    .line 260
    :cond_e
    return-object v6
.end method

.method public final p(JLes;)Les;
    .locals 15

    .line 1
    sget-object v0, Lun;->a:Les;

    .line 2
    .line 3
    sget-object v0, Ltn;->q:Ltn;

    .line 4
    .line 5
    :goto_0
    invoke-static/range {p1 .. p3}, Lpd2;->n(JLes;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, Lk03;->P(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {v6}, Lk03;->M(Ljava/lang/Object;)Ljj2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_1
    sget-object v0, Lsn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v7, Lsn;->w:J

    .line 27
    .line 28
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljj2;

    .line 34
    .line 35
    iget-wide v2, v4, Ljj2;->e:J

    .line 36
    .line 37
    iget-wide v9, v5, Ljj2;->e:J

    .line 38
    .line 39
    cmp-long v0, v2, v9

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljj2;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v2, Lsn;->w:J

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljj2;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lty;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljj2;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lty;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v6}, Lk03;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x0

    .line 93
    sget-object v8, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lsn;->y()Z

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iget-wide v2, v0, Ljj2;->e:J

    .line 103
    .line 104
    sget v4, Lun;->b:I

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v1, v2, v4

    .line 113
    .line 114
    if-gez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lty;->a()V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_5
    invoke-static {v6}, Lk03;->M(Ljava/lang/Object;)Ljj2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Les;

    .line 126
    .line 127
    iget-wide v9, v6, Ljj2;->e:J

    .line 128
    .line 129
    cmp-long v0, v9, p1

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    sget v0, Lun;->b:I

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    mul-long v11, v9, v2

    .line 137
    .line 138
    :cond_6
    sget-object v0, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide v4, 0xfffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v4, v2

    .line 150
    cmp-long v0, v4, v11

    .line 151
    .line 152
    if-ltz v0, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/16 v0, 0x3c

    .line 156
    .line 157
    shr-long v13, v2, v0

    .line 158
    .line 159
    long-to-int v13, v13

    .line 160
    int-to-long v13, v13

    .line 161
    shl-long/2addr v13, v0

    .line 162
    add-long/2addr v4, v13

    .line 163
    sget-object v0, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    :goto_3
    sget v0, Lun;->b:I

    .line 173
    .line 174
    int-to-long v2, v0

    .line 175
    mul-long/2addr v9, v2

    .line 176
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    cmp-long v0, v9, v0

    .line 181
    .line 182
    if-gez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6}, Lty;->a()V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-object v7

    .line 188
    :cond_9
    return-object v6
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lsn;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsn;->s:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Llv;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final s()J
    .locals 4

    .line 1
    sget-object v0, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final t()Z
    .locals 13

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsn;->v:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Les;

    .line 15
    .line 16
    sget-object v4, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lsn;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v5, Lun;->b:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 35
    .line 36
    iget-wide v11, v3, Ljj2;->e:J

    .line 37
    .line 38
    cmp-long v11, v11, v9

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v9, v10, v3}, Lsn;->o(JLes;)Les;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Les;

    .line 53
    .line 54
    iget-wide v0, v0, Ljj2;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v9

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {v3}, Lty;->a()V

    .line 63
    .line 64
    .line 65
    rem-long v0, v7, v5

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    :cond_3
    invoke-virtual {v3, v0}, Les;->p(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    sget-object v2, Lun;->e:Lnm2;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, Lun;->d:Lnm2;

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Lun;->j:Lnm2;

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sget-object v0, Lun;->l:Lnm2;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v0, Lun;->i:Lnm2;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v0, Lun;->h:Lnm2;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sget-object v0, Lun;->g:Lnm2;

    .line 105
    .line 106
    if-ne v1, v0, :cond_a

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v0, Lun;->f:Lnm2;

    .line 110
    .line 111
    if-ne v1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    :goto_2
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_3
    sget-object v2, Lun;->h:Lnm2;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1, v2}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lsn;->m()V

    .line 133
    .line 134
    .line 135
    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    add-long v9, v7, v0

    .line 138
    .line 139
    sget-object v5, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lsn;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Les;

    .line 66
    .line 67
    sget-object v3, Lsn;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v6, Lsn;->v:J

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 82
    .line 83
    sget-object v6, Lsn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-wide v8, Lsn;->w:J

    .line 89
    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 96
    .line 97
    sget-object v6, Lsn;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide v9, Lsn;->t:J

    .line 103
    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    invoke-static {v2}, Lzv;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Les;

    .line 135
    .line 136
    sget-object v9, Lun;->a:Les;

    .line 137
    .line 138
    if-eq v6, v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_17

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    check-cast v4, Les;

    .line 167
    .line 168
    iget-wide v9, v4, Ljj2;->e:J

    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Les;

    .line 176
    .line 177
    iget-wide v11, v6, Ljj2;->e:J

    .line 178
    .line 179
    cmp-long v6, v9, v11

    .line 180
    .line 181
    if-lez v6, :cond_6

    .line 182
    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    :goto_2
    check-cast v3, Les;

    .line 192
    .line 193
    sget-object v2, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Lsn;->s()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :goto_3
    sget v0, Lun;->b:I

    .line 204
    .line 205
    move v2, v7

    .line 206
    :goto_4
    if-ge v2, v0, :cond_12

    .line 207
    .line 208
    iget-wide v9, v3, Ljj2;->e:J

    .line 209
    .line 210
    sget v4, Lun;->b:I

    .line 211
    .line 212
    move v15, v8

    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v9, v7

    .line 215
    int-to-long v7, v2

    .line 216
    add-long/2addr v9, v7

    .line 217
    cmp-long v4, v9, v13

    .line 218
    .line 219
    if-ltz v4, :cond_7

    .line 220
    .line 221
    cmp-long v7, v9, v11

    .line 222
    .line 223
    if-gez v7, :cond_13

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v3, v2}, Les;->p(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, Les;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 230
    .line 231
    mul-int/lit8 v6, v2, 0x2

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v8, v7, Lfp;

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    cmp-long v7, v9, v11

    .line 242
    .line 243
    if-gez v7, :cond_8

    .line 244
    .line 245
    if-ltz v4, :cond_8

    .line 246
    .line 247
    const-string v4, "receive"

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_8
    if-gez v4, :cond_9

    .line 252
    .line 253
    if-ltz v7, :cond_9

    .line 254
    .line 255
    const-string v4, "send"

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const-string v4, "cont"

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_a
    instance-of v4, v7, Ld92;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    const-string v4, "receiveCatching"

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    instance-of v4, v7, Lo73;

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v8, "EB("

    .line 277
    .line 278
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x29

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    sget-object v4, Lun;->f:Lnm2;

    .line 295
    .line 296
    invoke-static {v7, v4}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_f

    .line 301
    .line 302
    sget-object v4, Lun;->g:Lnm2;

    .line 303
    .line 304
    invoke-static {v7, v4}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    if-eqz v7, :cond_11

    .line 312
    .line 313
    sget-object v4, Lun;->e:Lnm2;

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    sget-object v4, Lun;->i:Lnm2;

    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_11

    .line 328
    .line 329
    sget-object v4, Lun;->h:Lnm2;

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_11

    .line 336
    .line 337
    sget-object v4, Lun;->k:Lnm2;

    .line 338
    .line 339
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_11

    .line 344
    .line 345
    sget-object v4, Lun;->j:Lnm2;

    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_11

    .line 352
    .line 353
    sget-object v4, Lun;->l:Lnm2;

    .line 354
    .line 355
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    :goto_5
    const-string v4, "resuming_sender"

    .line 368
    .line 369
    :goto_6
    if-eqz v6, :cond_10

    .line 370
    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v8, "("

    .line 374
    .line 375
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, "),"

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    move v8, v15

    .line 421
    const/4 v7, 0x0

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_12
    move v15, v8

    .line 425
    invoke-virtual {v3}, Lty;->c()Lty;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v3, v0

    .line 430
    check-cast v3, Les;

    .line 431
    .line 432
    if-nez v3, :cond_16

    .line 433
    .line 434
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sub-int/2addr v0, v15

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ne v0, v5, :cond_14

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sub-int/2addr v0, v15

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    :cond_14
    const-string v0, "]"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 474
    .line 475
    const-string v1, "Char sequence is empty."

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_16
    move v8, v15

    .line 482
    const/4 v7, 0x0

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_17
    invoke-static {}, Lsq0;->i()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    return-object v0
.end method

.method public final v()V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lsn;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsn;->u:J

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
    sget-object v0, Lun;->q:Lnm2;

    .line 17
    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lun;->r:Lnm2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    sget-object v3, Laa2;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v5, Lsn;->u:J

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v7}, Lk03;->h(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, Liw0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lsn;->q()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Liw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

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
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v4

    .line 60
    goto :goto_2
.end method

.method public final w(Lc62;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lsn;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Laa2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lsn;->u:J

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-wide v8, Lsn;->u:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    :goto_1
    sget-object p0, Laa2;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v6, Lun;->q:Lnm2;

    .line 35
    .line 36
    if-ne p0, v6, :cond_3

    .line 37
    .line 38
    sget-object v7, Lun;->r:Lnm2;

    .line 39
    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    sget-object v2, Laa2;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v4, Lsn;->u:J

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v3

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lsn;->q()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lc62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lun;->r:Lnm2;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 73
    .line 74
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lsq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    goto :goto_0
.end method

.method public final x(JZ)Z
    .locals 9

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_f

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_d

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_c

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lsn;->i(J)Les;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Lun;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-ge v3, v0, :cond_9

    .line 35
    .line 36
    iget-wide v4, p1, Ljj2;->e:J

    .line 37
    .line 38
    sget v6, Lun;->b:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    int-to-long v6, v0

    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Les;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lun;->i:Lnm2;

    .line 49
    .line 50
    if-eq v6, v7, :cond_a

    .line 51
    .line 52
    sget-object v7, Lun;->d:Lnm2;

    .line 53
    .line 54
    sget-object v8, Lsn;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v7, v4, v7

    .line 63
    .line 64
    if-ltz v7, :cond_a

    .line 65
    .line 66
    sget-object v7, Lun;->l:Lnm2;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v6, v7}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Les;->r(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljj2;->m()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v7, Lun;->e:Lnm2;

    .line 82
    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v7, v6, Ln73;

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    instance-of v7, v6, Lo73;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v7, Lun;->g:Lnm2;

    .line 98
    .line 99
    if-eq v6, v7, :cond_a

    .line 100
    .line 101
    sget-object v8, Lun;->f:Lnm2;

    .line 102
    .line 103
    if-ne v6, v8, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v6, v7, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v7, v4, v7

    .line 114
    .line 115
    if-ltz v7, :cond_a

    .line 116
    .line 117
    instance-of v7, v6, Lo73;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lo73;

    .line 123
    .line 124
    iget-object v7, v7, Lo73;->a:Ln73;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v7, v6

    .line 128
    check-cast v7, Ln73;

    .line 129
    .line 130
    :goto_2
    sget-object v8, Lun;->l:Lnm2;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v6, v8}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-static {p3, v7}, Lfd3;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, v0, p2}, Les;->r(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljj2;->m()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v7, Lun;->l:Lnm2;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v6, v7}, Les;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1}, Ljj2;->m()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, Lty;->e()Lty;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Les;

    .line 169
    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    :cond_a
    :goto_5
    if-eqz p3, :cond_e

    .line 173
    .line 174
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    check-cast p3, Ln73;

    .line 179
    .line 180
    invoke-virtual {p0, p3, v1}, Lsn;->F(Ln73;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int/2addr p1, v2

    .line 191
    :goto_6
    if-ge v3, p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ln73;

    .line 198
    .line 199
    invoke-virtual {p0, p2, v1}, Lsn;->F(Ln73;Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const-string p0, "unexpected close status: "

    .line 206
    .line 207
    invoke-static {v0, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_d
    and-long/2addr p1, v4

    .line 222
    invoke-virtual {p0, p1, p2}, Lsn;->i(J)Les;

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0}, Lsn;->t()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_f

    .line 232
    .line 233
    :cond_e
    :goto_7
    return v2

    .line 234
    :cond_f
    return v1
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, Lsn;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsn;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
