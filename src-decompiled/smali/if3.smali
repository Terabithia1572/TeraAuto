.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final k:Lu4;


# instance fields
.field public final a:Lqf3;

.field public final b:Lxe3;

.field public final c:Lrg3;

.field public final d:Lzf3;

.field public final e:Lcg3;

.field public final f:Lig3;

.field public final g:Lmg3;

.field public final h:Lrf3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lbe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lif3;->k:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqf3;Lbe3;Lxe3;Lrg3;Lzf3;Lcg3;Lig3;Lmg3;Lrf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif3;->a:Lqf3;

    .line 5
    .line 6
    iput-object p2, p0, Lif3;->j:Lbe3;

    .line 7
    .line 8
    iput-object p3, p0, Lif3;->b:Lxe3;

    .line 9
    .line 10
    iput-object p4, p0, Lif3;->c:Lrg3;

    .line 11
    .line 12
    iput-object p5, p0, Lif3;->d:Lzf3;

    .line 13
    .line 14
    iput-object p6, p0, Lif3;->e:Lcg3;

    .line 15
    .line 16
    iput-object p7, p0, Lif3;->f:Lig3;

    .line 17
    .line 18
    iput-object p8, p0, Lif3;->g:Lmg3;

    .line 19
    .line 20
    iput-object p9, p0, Lif3;->h:Lrf3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lif3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lif3;->j:Lbe3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Lif3;->k:Lu4;

    .line 7
    .line 8
    const-string v4, "Run extractor loop"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v2}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v4, p0, Lif3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object v2, p0, Lif3;->h:Lrf3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrf3;->a()Loo2;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Lef3; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "Error while getting next extraction task: %s"

    .line 39
    .line 40
    invoke-virtual {v3, v6, v5}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget v6, v2, Lef3;->a:I

    .line 45
    .line 46
    if-ltz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ldh3;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Ldh3;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6, v2}, Lif3;->b(ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v2, v5

    .line 61
    :goto_1
    if-eqz v2, :cond_7

    .line 62
    .line 63
    :try_start_1
    instance-of v5, v2, Lwe3;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lif3;->b:Lxe3;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lwe3;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lxe3;->a(Lwe3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    instance-of v5, v2, Lqg3;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lif3;->c:Lrg3;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lqg3;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lrg3;->a(Lqg3;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v5, v2, Lyf3;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lif3;->d:Lzf3;

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Lyf3;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lzf3;->a(Lyf3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v5, v2, Lbg3;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v5, p0, Lif3;->e:Lcg3;

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lbg3;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcg3;->a(Lbg3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v5, v2, Lhg3;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget-object v5, p0, Lif3;->f:Lig3;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lhg3;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lig3;->a(Lhg3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v5, v2, Ljg3;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-object v5, p0, Lif3;->g:Lmg3;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    check-cast v6, Ljg3;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lmg3;->a(Ljg3;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-string v5, "Unknown task type: %s"

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v5, v6}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "Error during extraction task: %s"

    .line 171
    .line 172
    invoke-virtual {v3, v7, v6}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ldh3;

    .line 180
    .line 181
    iget v7, v2, Loo2;->a:I

    .line 182
    .line 183
    invoke-interface {v6, v7}, Ldh3;->b(I)V

    .line 184
    .line 185
    .line 186
    iget v2, v2, Loo2;->a:I

    .line 187
    .line 188
    invoke-virtual {p0, v2, v5}, Lif3;->b(ILjava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    new-array p0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "runLoop already looping; return"

    .line 200
    .line 201
    invoke-virtual {v3, v0, p0}, Lu4;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lif3;->a:Lqf3;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lqf3;->d:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Lef3; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqf3;->a(I)Lnf3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lnf3;->c:Lmf3;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lmf3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_2
    .catch Lef3; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Error during error handling: %s"

    .line 43
    .line 44
    sget-object p2, Lif3;->k:Lu4;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
