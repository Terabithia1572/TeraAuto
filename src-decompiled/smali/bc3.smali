.class public final Lbc3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lub3;

.field public d:Lpb1;

.field public final e:Lyt2;

.field public f:Lob1;

.field public final g:Lvy;

.field public final o:Lpg2;

.field public final q:La62;

.field public final r:Landroidx/work/impl/WorkDatabase;

.field public final s:Lvb3;

.field public final t:Llc0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public final w:Llk2;

.field public final x:Llk2;

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbc3;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw62;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llb1;

    .line 5
    .line 6
    invoke-direct {v0}, Llb1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc3;->f:Lob1;

    .line 10
    .line 11
    new-instance v0, Llk2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbc3;->w:Llk2;

    .line 17
    .line 18
    new-instance v0, Llk2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbc3;->x:Llk2;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lbc3;->y:I

    .line 28
    .line 29
    iget-object v0, p1, Lw62;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lbc3;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Lw62;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyt2;

    .line 38
    .line 39
    iput-object v0, p0, Lbc3;->e:Lyt2;

    .line 40
    .line 41
    iget-object v0, p1, Lw62;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La62;

    .line 44
    .line 45
    iput-object v0, p0, Lbc3;->q:La62;

    .line 46
    .line 47
    iget-object v0, p1, Lw62;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lub3;

    .line 50
    .line 51
    iput-object v0, p0, Lbc3;->c:Lub3;

    .line 52
    .line 53
    iget-object v0, v0, Lub3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lbc3;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lbc3;->d:Lpb1;

    .line 59
    .line 60
    iget-object v0, p1, Lw62;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lvy;

    .line 63
    .line 64
    iput-object v0, p0, Lbc3;->g:Lvy;

    .line 65
    .line 66
    iget-object v0, v0, Lvy;->c:Lpg2;

    .line 67
    .line 68
    iput-object v0, p0, Lbc3;->o:Lpg2;

    .line 69
    .line 70
    iget-object v0, p1, Lw62;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    iput-object v0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lbc3;->s:Lvb3;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Llc0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lbc3;->t:Llc0;

    .line 87
    .line 88
    iget-object p1, p1, Lw62;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object p1, p0, Lbc3;->u:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lob1;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lnb1;

    .line 2
    .line 3
    iget-object v1, p0, Lbc3;->c:Lub3;

    .line 4
    .line 5
    sget-object v2, Lbc3;->z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbc3;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lub3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbc3;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lbc3;->t:Llc0;

    .line 43
    .line 44
    iget-object v0, p0, Lbc3;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lbc3;->s:Lvb3;

    .line 47
    .line 48
    iget-object v3, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    :try_start_0
    invoke-virtual {v1, v5, v0}, Lvb3;->o(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lbc3;->f:Lob1;

    .line 59
    .line 60
    check-cast v5, Lnb1;

    .line 61
    .line 62
    iget-object v5, v5, Lnb1;->a:Ln60;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Lvb3;->n(Ljava/lang/String;Ln60;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lbc3;->o:Lpg2;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v0}, Llc0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v8, v4

    .line 85
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lvb3;->g(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x5

    .line 100
    if-ne v10, v11, :cond_1

    .line 101
    .line 102
    iget-object v10, p1, Llc0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 105
    .line 106
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-static {v12, v11}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Lyc2;->O(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v11, v12, v9}, Lyc2;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    move v13, v12

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v13, v4

    .line 146
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lyc2;->g()V

    .line 150
    .line 151
    .line 152
    if-eqz v13, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v13, "Setting status to enqueued for "

    .line 164
    .line 165
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v10, v2, v11}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v12, v9}, Lvb3;->o(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, v6, v9}, Lvb3;->m(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lyc2;->g()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lbc3;->e(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lbc3;->e(Z)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_5
    instance-of p1, p1, Lmb1;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Worker result RETRY for "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lbc3;->v:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v2, v0}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbc3;->c()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Worker result FAILURE for "

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lbc3;->v:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v2, v0}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lub3;->c()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    invoke-virtual {p0}, Lbc3;->d()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    invoke-virtual {p0}, Lbc3;->g()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbc3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lbc3;->s:Lvb3;

    .line 13
    .line 14
    iget-object v1, p0, Lbc3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvb3;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lqb3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbc3;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lqb3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lqb3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxt2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyl2;->a()Ldw0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lqs2;->O(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4, v5, v2}, Lqs2;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4}, Ldw0;->a()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lyl2;->c(Ldw0;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lbc3;->e(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lbc3;->f:Lob1;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbc3;->a(Lob1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, Lse2;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/16 v0, -0x200

    .line 93
    .line 94
    iput v0, p0, Lbc3;->y:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lbc3;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lyl2;->c(Ldw0;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_2
    iget-object p0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbc3;->s:Lvb3;

    .line 4
    .line 5
    iget-object v2, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lvb3;->o(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lbc3;->o:Lpg2;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v4, v5, v0}, Lvb3;->m(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lbc3;->c:Lub3;

    .line 27
    .line 28
    iget v4, v4, Lub3;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lvb3;->l(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v0}, Lvb3;->k(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lbc3;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lbc3;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbc3;->s:Lvb3;

    .line 4
    .line 5
    iget-object v2, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lbc3;->o:Lpg2;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Lvb3;->m(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v5, v0}, Lvb3;->o(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lvb3;->j:Lxt2;

    .line 33
    .line 34
    invoke-virtual {v6}, Lyl2;->a()Ldw0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v5}, Lqs2;->O(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v5, v0}, Lqs2;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7}, Ldw0;->a()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lyl2;->c(Ldw0;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lbc3;->c:Lub3;

    .line 63
    .line 64
    iget v6, v6, Lub3;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, Lvb3;->l(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lvb3;->f:Lxt2;

    .line 73
    .line 74
    invoke-virtual {v6}, Lyl2;->a()Ldw0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v5}, Lqs2;->O(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v7, v5, v0}, Lqs2;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v7}, Ldw0;->a()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lyl2;->c(Ldw0;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v4, v5, v0}, Lvb3;->k(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lbc3;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lyl2;->c(Ldw0;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lyl2;->c(Ldw0;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lbc3;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lyc2;->g()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbc3;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La12;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lbc3;->s:Lvb3;

    .line 70
    .line 71
    iget-object v1, p0, Lbc3;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lvb3;->o(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbc3;->s:Lvb3;

    .line 77
    .line 78
    iget-object v1, p0, Lbc3;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, Lbc3;->y:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lvb3;->p(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbc3;->s:Lvb3;

    .line 86
    .line 87
    iget-object v1, p0, Lbc3;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v1}, Lvb3;->k(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lbc3;->w:Llk2;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lyc2;->g()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_3
    iget-object p0, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc3;->s:Lvb3;

    .line 2
    .line 3
    iget-object v1, p0, Lbc3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvb3;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lbc3;->z:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lbc3;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " is "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lse2;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " ; not doing any work"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v4, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lbc3;->e(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lbc3;->s:Lvb3;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lvb3;->g(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lvb3;->o(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lbc3;->t:Llc0;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Llc0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lbc3;->f:Lob1;

    .line 53
    .line 54
    check-cast v3, Llb1;

    .line 55
    .line 56
    iget-object v3, v3, Llb1;->a:Ln60;

    .line 57
    .line 58
    iget-object v4, p0, Lbc3;->c:Lub3;

    .line 59
    .line 60
    iget v4, v4, Lub3;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Lvb3;->l(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Lvb3;->n(Ljava/lang/String;Ln60;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lbc3;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lbc3;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lbc3;->y:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbc3;->z:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lbc3;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbc3;->s:Lvb3;

    .line 34
    .line 35
    iget-object v1, p0, Lbc3;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvb3;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lbc3;->e(Z)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-static {v0}, Lse2;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Lbc3;->e(Z)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbc3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lbc3;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move v8, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v10, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lbc3;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lbc3;->c:Lub3;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    invoke-virtual {v1}, Lbc3;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-object v7, v1, Lbc3;->r:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget v8, v4, Lub3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object v9, v4, Lub3;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v4, Lub3;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v11, Lbc3;->z:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v8, v6, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Lbc3;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v11, v1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lub3;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    iget v8, v4, Lub3;->b:I

    .line 135
    .line 136
    if-ne v8, v6, :cond_4

    .line 137
    .line 138
    iget v8, v4, Lub3;->k:I

    .line 139
    .line 140
    if-lez v8, :cond_4

    .line 141
    .line 142
    move v8, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v8, v5

    .line 145
    :goto_2
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v8, v1, Lbc3;->o:Lpg2;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v4}, Lub3;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v8, v12, v14

    .line 161
    .line 162
    if-gez v8, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " because it is being executed before schedule."

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v11, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lbc3;->e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lub3;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v8, v1, Lbc3;->s:Lvb3;

    .line 209
    .line 210
    iget-object v12, v1, Lbc3;->g:Lvy;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v4, Lub3;->e:Ln60;

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_7
    iget-object v0, v12, Lvy;->e:Lji0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lg61;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    :try_start_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v0, Lf61;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v15, Lg61;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v13, "Trouble instantiating "

    .line 255
    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v14, v15, v13, v0}, Lvd1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_3
    if-nez v0, :cond_8

    .line 265
    .line 266
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "Could not create Input Merger "

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v11, v2}, Lvd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lbc3;->g()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lub3;->e:Ln60;

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v4, v8, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 295
    .line 296
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 297
    .line 298
    invoke-static {v6, v13}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    invoke-virtual {v13, v6}, Lyc2;->O(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {v13, v6, v2}, Lyc2;->b(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v13}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_b

    .line 332
    .line 333
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_a

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    :goto_6
    invoke-static {v15}, Ln60;->a([B)Ln60;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lyc2;->g()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v9}, Lf61;->a(Ljava/util/ArrayList;)Ln60;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_7
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v13, v12, Lvy;->a:Ljava/util/concurrent/ExecutorService;

    .line 376
    .line 377
    iget-object v12, v12, Lvy;->d:Lac3;

    .line 378
    .line 379
    new-instance v14, Lrb3;

    .line 380
    .line 381
    new-instance v14, Ljb3;

    .line 382
    .line 383
    iget-object v15, v1, Lbc3;->q:La62;

    .line 384
    .line 385
    iget-object v5, v1, Lbc3;->e:Lyt2;

    .line 386
    .line 387
    invoke-direct {v14, v7, v15, v5}, Ljb3;-><init>(Landroidx/work/impl/WorkDatabase;La62;Lyt2;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v9, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 394
    .line 395
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Ln60;

    .line 396
    .line 397
    new-instance v0, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    iput-object v13, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    iput-object v5, v4, Landroidx/work/WorkerParameters;->d:Lyt2;

    .line 405
    .line 406
    iput-object v12, v4, Landroidx/work/WorkerParameters;->e:Lac3;

    .line 407
    .line 408
    iget-object v0, v1, Lbc3;->d:Lpb1;

    .line 409
    .line 410
    if-nez v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lbc3;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v0, v10, v4}, Lac3;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpb1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Lbc3;->d:Lpb1;

    .line 422
    .line 423
    :cond_c
    iget-object v0, v1, Lbc3;->d:Lpb1;

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "Could not create Worker "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v11, v2}, Lvd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lbc3;->g()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_d
    iget-boolean v3, v0, Lpb1;->d:Z

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v3, "Received an already-used Worker "

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v3, "; Worker Factory should return new instances"

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v11, v2}, Lvd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lbc3;->g()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_e
    iput-boolean v6, v0, Lpb1;->d:Z

    .line 489
    .line 490
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 491
    .line 492
    .line 493
    :try_start_6
    invoke-virtual {v8, v2}, Lvb3;->g(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v3, 0x2

    .line 498
    if-ne v0, v6, :cond_10

    .line 499
    .line 500
    invoke-virtual {v8, v3, v2}, Lvb3;->o(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v8, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 504
    .line 505
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 506
    .line 507
    .line 508
    iget-object v9, v8, Lvb3;->i:Lxt2;

    .line 509
    .line 510
    invoke-virtual {v9}, Lyl2;->a()Ldw0;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-nez v2, :cond_f

    .line 515
    .line 516
    invoke-interface {v10, v6}, Lqs2;->O(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    invoke-interface {v10, v6, v2}, Lqs2;->b(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 524
    .line 525
    .line 526
    :try_start_7
    invoke-virtual {v10}, Ldw0;->a()I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 530
    .line 531
    .line 532
    :try_start_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v10}, Lyl2;->c(Ldw0;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, -0x100

    .line 539
    .line 540
    invoke-virtual {v8, v0, v2}, Lvb3;->p(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move/from16 v16, v6

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    goto :goto_b

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v10}, Lyl2;->c(Ldw0;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_10
    const/16 v16, 0x0

    .line 557
    .line 558
    :goto_9
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 562
    .line 563
    .line 564
    if-eqz v16, :cond_12

    .line 565
    .line 566
    invoke-virtual {v1}, Lbc3;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_11
    new-instance v15, Lib3;

    .line 574
    .line 575
    iget-object v0, v1, Lbc3;->d:Lpb1;

    .line 576
    .line 577
    iget-object v2, v1, Lbc3;->e:Lyt2;

    .line 578
    .line 579
    iget-object v4, v1, Lbc3;->a:Landroid/content/Context;

    .line 580
    .line 581
    iget-object v6, v1, Lbc3;->c:Lub3;

    .line 582
    .line 583
    move-object/from16 v18, v0

    .line 584
    .line 585
    move-object/from16 v20, v2

    .line 586
    .line 587
    move-object/from16 v16, v4

    .line 588
    .line 589
    move-object/from16 v17, v6

    .line 590
    .line 591
    move-object/from16 v19, v14

    .line 592
    .line 593
    invoke-direct/range {v15 .. v20}, Lib3;-><init>(Landroid/content/Context;Lub3;Lpb1;Ljb3;Lyt2;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, Lyt2;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lkh2;

    .line 599
    .line 600
    invoke-virtual {v0, v15}, Lkh2;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lk7;

    .line 604
    .line 605
    const/16 v2, 0x1d

    .line 606
    .line 607
    iget-object v4, v15, Lib3;->a:Llk2;

    .line 608
    .line 609
    invoke-direct {v0, v2, v1, v4}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lpi3;

    .line 613
    .line 614
    invoke-direct {v2, v3}, Lpi3;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v1, Lbc3;->x:Llk2;

    .line 618
    .line 619
    invoke-virtual {v3, v0, v2}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lp4;

    .line 623
    .line 624
    const/16 v2, 0xc

    .line 625
    .line 626
    invoke-direct {v0, v2, v1, v4}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v5, Lyt2;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lkh2;

    .line 632
    .line 633
    invoke-virtual {v4, v0, v2}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lbc3;->v:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v2, Lp4;

    .line 639
    .line 640
    const/16 v4, 0xd

    .line 641
    .line 642
    invoke-direct {v2, v4, v1, v0}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, Lyt2;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lb9;

    .line 648
    .line 649
    invoke-virtual {v3, v2, v0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_12
    invoke-virtual {v1}, Lbc3;->f()V

    .line 654
    .line 655
    .line 656
    :goto_a
    return-void

    .line 657
    :goto_b
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13}, Lyc2;->g()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :goto_d
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 669
    .line 670
    .line 671
    throw v0
.end method
