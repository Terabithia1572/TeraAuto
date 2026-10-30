.class public final synthetic Lhn3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lnz1;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3;->a:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lhn3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhn3;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lhn3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lzx4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhn3;->a:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lhn3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lhn3;->c:Z

    .line 8
    .line 9
    iget-wide v4, v0, Lhn3;->d:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d:Lj02;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "translate-inference"

    .line 25
    .line 26
    invoke-static {v1}, Lpv4;->f(Ljava/lang/String;)Lpv4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v6, v7}, Lpv4;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lzx4;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lzj4;->b:Lzj4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lzj4;->d:Lzj4;

    .line 43
    .line 44
    :goto_0
    new-instance v4, Lj02;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide v8, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v8, v6

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lj02;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v4, Lj02;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, v4, Lj02;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Laj4;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Laj4;-><init>(Lj02;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lps4;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lj02;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lru4;

    .line 82
    .line 83
    iput-object v5, v4, Lps4;->b:Lru4;

    .line 84
    .line 85
    iput-object v3, v4, Lps4;->a:Laj4;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v4, Lps4;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lzx4;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lzx4;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v2, -0x1

    .line 115
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v4, Lps4;->d:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lzx4;->g()Ljava/lang/Exception;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v3, v3, Lha4;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lha4;

    .line 140
    .line 141
    iget v2, v2, Lha4;->a:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v4, Lps4;->e:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v3, v3, Lse4;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lse4;

    .line 163
    .line 164
    iget v2, v2, Lse4;->a:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v4, Lps4;->f:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_3
    :goto_2
    sget-object v2, Lak4;->J:Lak4;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v2}, Lj02;->d(Lps4;Lak4;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lj02;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lro;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    iget v10, v1, Lzj4;->a:I

    .line 187
    .line 188
    sub-long v12, v14, v6

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v0, v2, Lro;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-wide/16 v5, -0x1

    .line 204
    .line 205
    cmp-long v0, v0, v5

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, v2, Lro;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    sub-long v0, v3, v0

    .line 219
    .line 220
    const-wide/32 v5, 0x1b7740

    .line 221
    .line 222
    .line 223
    cmp-long v0, v0, v5

    .line 224
    .line 225
    if-gtz v0, :cond_5

    .line 226
    .line 227
    monitor-exit v2

    .line 228
    return-void

    .line 229
    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, v2, Lro;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lri3;

    .line 232
    .line 233
    new-instance v1, Lyu2;

    .line 234
    .line 235
    new-instance v8, Lss1;

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, -0x1

    .line 240
    .line 241
    const/16 v9, 0x601d

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    invoke-direct/range {v8 .. v19}, Lss1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v8}, [Lss1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v1, v6, v5}, Lyu2;-><init>(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lri3;->d(Lyu2;)Lzx4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lxw4;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3, v4}, Lxw4;-><init>(Lro;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lzx4;->c(Lrz1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit v2

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0
.end method
