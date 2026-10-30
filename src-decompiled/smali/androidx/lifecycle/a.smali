.class public final Landroidx/lifecycle/a;
.super Lt91;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Z

.field public b:Lmn0;

.field public c:Ls91;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/a;->a:Z

    .line 11
    .line 12
    new-instance v0, Lmn0;

    .line 13
    .line 14
    invoke-direct {v0}, Lmn0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 18
    .line 19
    sget-object v0, Ls91;->b:Ls91;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ly91;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 10
    .line 11
    sget-object v1, Ls91;->a:Ls91;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ls91;->b:Ls91;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Laa1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lca1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lw91;

    .line 26
    .line 27
    instance-of v3, p1, Lq90;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lq90;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lw91;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lq90;Lw91;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lq90;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lq90;Lw91;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lw91;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lca1;->c(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Lca1;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Lrx0;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 102
    .line 103
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lrx0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lca1;->a(Ljava/lang/reflect/Constructor;Ly91;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lca1;->a(Ljava/lang/reflect/Constructor;Ly91;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ly91;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Laa1;->b:Lw91;

    .line 133
    .line 134
    iput-object v1, v0, Laa1;->a:Ls91;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lmn0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Laa1;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lz91;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :cond_8
    iget v2, p0, Landroidx/lifecycle/a;->e:I

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-boolean v2, p0, Landroidx/lifecycle/a;->f:Z

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :cond_9
    move v6, v7

    .line 167
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->c(Ly91;)Ls91;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, p0, Landroidx/lifecycle/a;->e:I

    .line 172
    .line 173
    add-int/2addr v3, v7

    .line 174
    iput v3, p0, Landroidx/lifecycle/a;->e:I

    .line 175
    .line 176
    :goto_3
    iget-object v3, v0, Laa1;->a:Ls91;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gez v2, :cond_f

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 185
    .line 186
    iget-object v2, v2, Lmn0;->e:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iget-object v2, v0, Laa1;->a:Ls91;

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v2, Lr91;->Companion:Lp91;

    .line 202
    .line 203
    iget-object v8, v0, Laa1;->a:Ls91;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v7, :cond_d

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    if-eq v2, v8, :cond_b

    .line 221
    .line 222
    move-object v2, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    sget-object v2, Lr91;->ON_RESUME:Lr91;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    sget-object v2, Lr91;->ON_START:Lr91;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    sget-object v2, Lr91;->ON_CREATE:Lr91;

    .line 231
    .line 232
    :goto_4
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Laa1;->a(Lz91;Lr91;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-int/2addr v2, v7

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->c(Ly91;)Ls91;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_3

    .line 250
    :cond_e
    const-string p0, "no event up from "

    .line 251
    .line 252
    iget-object p1, v0, Laa1;->a:Ls91;

    .line 253
    .line 254
    invoke-static {p1, p0}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    if-nez v6, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/lifecycle/a;->g()V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, -0x1

    .line 266
    .line 267
    iput p1, p0, Landroidx/lifecycle/a;->e:I

    .line 268
    .line 269
    return-void
.end method

.method public final b(Ly91;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmn0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ly91;)Ls91;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 2
    .line 3
    iget-object v0, v0, Lmn0;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgh2;

    .line 17
    .line 18
    iget-object p1, p1, Lgh2;->d:Lgh2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lgh2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laa1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Laa1;->a:Ls91;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ls91;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, p0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/a;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Llb;->V()Llb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llb;->f:Lcb0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Lr91;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lr91;->a()Ls91;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->f(Ls91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ls91;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Ls91;->b:Ls91;

    .line 7
    .line 8
    sget-object v2, Ls91;->a:Ls91;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " in component "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/a;->g()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lmn0;

    .line 80
    .line 81
    invoke-direct {p1}, Lmn0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/a;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz91;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 12
    .line 13
    iget v2, v1, Ljh2;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ljh2;->a:Lgh2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lgh2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Laa1;

    .line 27
    .line 28
    iget-object v1, v1, Laa1;->a:Ls91;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 31
    .line 32
    iget-object v2, v2, Ljh2;->b:Lgh2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lgh2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Laa1;

    .line 40
    .line 41
    iget-object v2, v2, Laa1;->a:Ls91;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 57
    .line 58
    iget-object v2, v2, Ljh2;->a:Lgh2;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lgh2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laa1;

    .line 66
    .line 67
    iget-object v2, v2, Laa1;->a:Ls91;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    iget-object v6, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-gez v1, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 82
    .line 83
    new-instance v7, Lfh2;

    .line 84
    .line 85
    iget-object v8, v1, Ljh2;->b:Lgh2;

    .line 86
    .line 87
    iget-object v9, v1, Ljh2;->a:Lgh2;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9, v5}, Lfh2;-><init>(Lgh2;Lgh2;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Ljh2;->c:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7}, Lfh2;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v7}, Lfh2;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ly91;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laa1;

    .line 129
    .line 130
    :goto_1
    iget-object v9, v1, Laa1;->a:Ls91;

    .line 131
    .line 132
    iget-object v10, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-lez v9, :cond_3

    .line 139
    .line 140
    iget-boolean v9, p0, Landroidx/lifecycle/a;->g:Z

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    iget-object v9, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 145
    .line 146
    iget-object v9, v9, Lmn0;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    sget-object v9, Lr91;->Companion:Lp91;

    .line 155
    .line 156
    iget-object v10, v1, Laa1;->a:Ls91;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eq v9, v4, :cond_6

    .line 169
    .line 170
    if-eq v9, v3, :cond_5

    .line 171
    .line 172
    const/4 v10, 0x4

    .line 173
    if-eq v9, v10, :cond_4

    .line 174
    .line 175
    move-object v9, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v9, Lr91;->ON_PAUSE:Lr91;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v9, Lr91;->ON_STOP:Lr91;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v9, Lr91;->ON_DESTROY:Lr91;

    .line 184
    .line 185
    :goto_2
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v9}, Lr91;->a()Ls91;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v9}, Laa1;->a(Lz91;Lr91;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-int/2addr v9, v5

    .line 202
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const-string p0, "no event down from "

    .line 207
    .line 208
    iget-object v0, v1, Laa1;->a:Ls91;

    .line 209
    .line 210
    invoke-static {v0, p0}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 215
    .line 216
    iget-object v1, v1, Ljh2;->b:Lgh2;

    .line 217
    .line 218
    iget-boolean v7, p0, Landroidx/lifecycle/a;->g:Z

    .line 219
    .line 220
    if-nez v7, :cond_0

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object v7, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 225
    .line 226
    iget-object v1, v1, Lgh2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Laa1;

    .line 229
    .line 230
    iget-object v1, v1, Laa1;->a:Ls91;

    .line 231
    .line 232
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v7, Lhh2;

    .line 244
    .line 245
    invoke-direct {v7, v1}, Lhh2;-><init>(Ljh2;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Ljh2;->c:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v7}, Lhh2;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    .line 262
    .line 263
    if-nez v1, :cond_0

    .line 264
    .line 265
    invoke-virtual {v7}, Lhh2;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ly91;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Laa1;

    .line 282
    .line 283
    :goto_3
    iget-object v9, v1, Laa1;->a:Ls91;

    .line 284
    .line 285
    iget-object v10, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-gez v9, :cond_9

    .line 292
    .line 293
    iget-boolean v9, p0, Landroidx/lifecycle/a;->g:Z

    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    iget-object v9, p0, Landroidx/lifecycle/a;->b:Lmn0;

    .line 298
    .line 299
    iget-object v9, v9, Lmn0;->e:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    iget-object v9, v1, Laa1;->a:Ls91;

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v9, Lr91;->Companion:Lp91;

    .line 313
    .line 314
    iget-object v10, v1, Laa1;->a:Ls91;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eq v9, v5, :cond_c

    .line 327
    .line 328
    if-eq v9, v4, :cond_b

    .line 329
    .line 330
    if-eq v9, v3, :cond_a

    .line 331
    .line 332
    move-object v9, v2

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    sget-object v9, Lr91;->ON_RESUME:Lr91;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    sget-object v9, Lr91;->ON_START:Lr91;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    sget-object v9, Lr91;->ON_CREATE:Lr91;

    .line 341
    .line 342
    :goto_4
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1, v0, v9}, Laa1;->a(Lz91;Lr91;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sub-int/2addr v9, v5

    .line 352
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    const-string p0, "no event up from "

    .line 357
    .line 358
    iget-object v0, v1, Laa1;->a:Ls91;

    .line 359
    .line 360
    invoke-static {v0, p0}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 365
    .line 366
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
