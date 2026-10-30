.class public final synthetic Ljt3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lin0;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljt3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt3;->b:Lin0;

    .line 8
    .line 9
    iput-wide p2, p0, Ljt3;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Ljt3;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p5, p0, Ljt3;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p6, p0, Ljt3;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lin0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljt3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->b:Lin0;

    iput-object p2, p0, Ljt3;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Ljt3;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Ljt3;->f:Ljava/util/ArrayList;

    iput-wide p5, p0, Ljt3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ljt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Ljt3;->b:Lin0;

    .line 11
    .line 12
    iget-wide v9, p0, Ljt3;->c:J

    .line 13
    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x3

    .line 17
    .line 18
    div-long v5, v9, v5

    .line 19
    .line 20
    add-long/2addr v5, v1

    .line 21
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v4 .. v11}, Lin0;->i(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lin0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio2;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lnj3;

    .line 56
    .line 57
    iget v4, v4, Lnj3;->b:I

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    check-cast v3, Lnj3;

    .line 64
    .line 65
    iget v3, v3, Lnj3;->b:I

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v4, Lin0;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    new-instance v4, Ljt3;

    .line 81
    .line 82
    iget-object v6, p0, Ljt3;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v7, p0, Ljt3;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v8, p0, Ljt3;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Ljt3;-><init>(Lin0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void

    .line 95
    :pswitch_0
    iget-object v5, p0, Ljt3;->b:Lin0;

    .line 96
    .line 97
    iget-object v0, v5, Lin0;->i:Lsi4;

    .line 98
    .line 99
    iget-object v1, v5, Lin0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v6, 0x6

    .line 110
    const/4 v7, -0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual/range {v5 .. v12}, Lin0;->i(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lsi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkm3;

    .line 128
    .line 129
    iget-object v7, p0, Ljt3;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v8, p0, Ljt3;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-wide v9, p0, Ljt3;->c:J

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lkm3;

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    new-instance v5, Lu53;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    iget-object v12, p0, Ljt3;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v12}, Lu53;-><init>(Lin0;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lfo2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    iget-object p0, v0, Lkm3;->d:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v1, Lb00;

    .line 169
    .line 170
    invoke-direct {v1, v0, v12, v5}, Lb00;-><init>(Lkm3;Ljava/util/List;Lcy3;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string p0, "Ingestion should only be called in SplitCompat mode."

    .line 178
    .line 179
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object p0, v5, Lin0;->l:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object p0, v5, Lin0;->m:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {p0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v6, 0x5

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v9, v8

    .line 203
    invoke-virtual/range {v5 .. v12}, Lin0;->i(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
