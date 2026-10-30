.class Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;
.super Lme/aap/utils/async/ObjectPool;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/smb/SmbRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/ObjectPool<",
        "Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_SESSIONS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final fs:Lme/aap/utils/vfs/smb/SmbFileSystem;

.field final host:Ljava/lang/String;

.field private final password:[C

.field final port:I

.field private final share:Ljava/lang/String;

.field private final smbDomain:Ljava/lang/String;

.field private final smbUser:Ljava/lang/String;

.field final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SMB_MAX_SESSIONS"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->MAX_SESSIONS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/smb/SmbFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/vfs/NetFileSystemBase;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->MAX_SESSIONS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lme/aap/utils/async/ObjectPool;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->fs:Lme/aap/utils/vfs/smb/SmbFileSystem;

    .line 15
    .line 16
    iput-object p2, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->user:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->host:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->port:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p5, p1}, Lme/aap/utils/vfs/smb/SmbFileSystem;->smbPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->share:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p6, :cond_0

    .line 30
    .line 31
    new-array p3, p1, [C

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p6}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    iput-object p3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->password:[C

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbUser:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbDomain:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p4, ";"

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length p4, p2

    .line 57
    const/4 p5, 0x2

    .line 58
    if-ne p4, p5, :cond_2

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    aget-object p3, p2, p3

    .line 62
    .line 63
    iput-object p3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbUser:Ljava/lang/String;

    .line 64
    .line 65
    aget-object p1, p2, p1

    .line 66
    .line 67
    iput-object p1, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbDomain:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    aget-object p1, p2, p1

    .line 71
    .line 72
    iput-object p1, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbUser:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbDomain:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private createSession()Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;
    .locals 12

    .line 1
    new-instance v0, Lkg2;

    .line 2
    .line 3
    new-instance v1, Lzm2;

    .line 4
    .line 5
    invoke-direct {v1}, Lzm2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lzm2;->d:Ljava/util/Random;

    .line 9
    .line 10
    new-instance v3, Lwa3;

    .line 11
    .line 12
    sget-object v4, Lua3;->b:Lua3;

    .line 13
    .line 14
    sget-object v5, Lva3;->b:Lva3;

    .line 15
    .line 16
    sget-object v6, Lta3;->b:Lta3;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lwa3;->a:Lua3;

    .line 22
    .line 23
    iput-object v5, v3, Lwa3;->b:Lva3;

    .line 24
    .line 25
    const/16 v4, 0x1db0

    .line 26
    .line 27
    iput v4, v3, Lwa3;->c:I

    .line 28
    .line 29
    iput-object v6, v3, Lwa3;->d:Lta3;

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    iput-object v2, v1, Lzm2;->e:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v2, Lop0;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-direct {v2, v5}, Lop0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lzm2;->g:Lop0;

    .line 55
    .line 56
    new-instance v2, Lr72;

    .line 57
    .line 58
    invoke-direct {v2}, Lr72;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lzm2;->c:Ljavax/net/SocketFactory;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v1, Lzm2;->f:Z

    .line 65
    .line 66
    const/high16 v5, 0x100000

    .line 67
    .line 68
    iput v5, v1, Lzm2;->h:I

    .line 69
    .line 70
    iput v5, v1, Lzm2;->j:I

    .line 71
    .line 72
    iput v5, v1, Lzm2;->k:I

    .line 73
    .line 74
    sget-object v5, Lzm2;->q:Lji0;

    .line 75
    .line 76
    iput-object v5, v1, Lzm2;->l:Lji0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput v5, v1, Lzm2;->p:I

    .line 80
    .line 81
    sget-object v6, Lle2;->d:Lle2;

    .line 82
    .line 83
    sget-object v7, Lle2;->c:Lle2;

    .line 84
    .line 85
    sget-object v8, Lle2;->g:Lle2;

    .line 86
    .line 87
    sget-object v9, Lle2;->f:Lle2;

    .line 88
    .line 89
    sget-object v10, Lle2;->e:Lle2;

    .line 90
    .line 91
    filled-new-array {v8, v9, v10, v6, v7}, [Lle2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    iget-object v7, v1, Lzm2;->a:Ljava/util/EnumSet;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lle2;

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p0, "Dialect may not be null"

    .line 129
    .line 130
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-boolean v8, Lzm2;->r:Z

    .line 140
    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    :try_start_0
    const-class v8, Llo2;

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ldn0;

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p0

    .line 160
    new-instance v0, Lqg2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    :goto_1
    new-instance v8, Lxx1;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v8, v1, Lzm2;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move v10, v5

    .line 184
    :goto_2
    if-ge v10, v9, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    check-cast v11, Ldn0;

    .line 193
    .line 194
    if-eqz v11, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const-string p0, "Authenticator may not be null"

    .line 201
    .line 202
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_4
    const-wide/32 v9, 0xea60

    .line 207
    .line 208
    .line 209
    iput-wide v9, v1, Lzm2;->i:J

    .line 210
    .line 211
    iput-wide v9, v1, Lzm2;->m:J

    .line 212
    .line 213
    new-instance v6, Lji0;

    .line 214
    .line 215
    const/16 v9, 0x14

    .line 216
    .line 217
    invoke-direct {v6, v9}, Lji0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v1, Lzm2;->n:Lji0;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    iget-boolean v6, v1, Lzm2;->f:Z

    .line 229
    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-static {v7}, Lle2;->b(Ljava/util/Set;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const-string p0, "Signing cannot be disabled when using SMB3.x dialects"

    .line 240
    .line 241
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_6
    :goto_3
    new-instance v6, Lhj3;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v3, v6, Lhj3;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v1, Lzm2;->o:Lhj3;

    .line 253
    .line 254
    new-instance v3, Lzm2;

    .line 255
    .line 256
    invoke-direct {v3}, Lzm2;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v3, Lzm2;->a:Ljava/util/EnumSet;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    iget-object v6, v3, Lzm2;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lzm2;->c:Ljavax/net/SocketFactory;

    .line 270
    .line 271
    iput-object v6, v3, Lzm2;->c:Ljavax/net/SocketFactory;

    .line 272
    .line 273
    iget-object v6, v1, Lzm2;->d:Ljava/util/Random;

    .line 274
    .line 275
    iput-object v6, v3, Lzm2;->d:Ljava/util/Random;

    .line 276
    .line 277
    iget-object v6, v1, Lzm2;->e:Ljava/util/UUID;

    .line 278
    .line 279
    iput-object v6, v3, Lzm2;->e:Ljava/util/UUID;

    .line 280
    .line 281
    iget-boolean v6, v1, Lzm2;->f:Z

    .line 282
    .line 283
    iput-boolean v6, v3, Lzm2;->f:Z

    .line 284
    .line 285
    iget-object v6, v1, Lzm2;->g:Lop0;

    .line 286
    .line 287
    iput-object v6, v3, Lzm2;->g:Lop0;

    .line 288
    .line 289
    iget v6, v1, Lzm2;->h:I

    .line 290
    .line 291
    iput v6, v3, Lzm2;->h:I

    .line 292
    .line 293
    iget-wide v6, v1, Lzm2;->i:J

    .line 294
    .line 295
    iput-wide v6, v3, Lzm2;->i:J

    .line 296
    .line 297
    iget v6, v1, Lzm2;->j:I

    .line 298
    .line 299
    iput v6, v3, Lzm2;->j:I

    .line 300
    .line 301
    iget v6, v1, Lzm2;->k:I

    .line 302
    .line 303
    iput v6, v3, Lzm2;->k:I

    .line 304
    .line 305
    iget-wide v6, v1, Lzm2;->m:J

    .line 306
    .line 307
    iput-wide v6, v3, Lzm2;->m:J

    .line 308
    .line 309
    iget-object v6, v1, Lzm2;->l:Lji0;

    .line 310
    .line 311
    iput-object v6, v3, Lzm2;->l:Lji0;

    .line 312
    .line 313
    iget v6, v1, Lzm2;->p:I

    .line 314
    .line 315
    iput v6, v3, Lzm2;->p:I

    .line 316
    .line 317
    iget-object v6, v1, Lzm2;->n:Lji0;

    .line 318
    .line 319
    iput-object v6, v3, Lzm2;->n:Lji0;

    .line 320
    .line 321
    iget-object v1, v1, Lzm2;->o:Lhj3;

    .line 322
    .line 323
    iput-object v1, v3, Lzm2;->o:Lhj3;

    .line 324
    .line 325
    new-instance v1, Llg2;

    .line 326
    .line 327
    new-instance v6, Lct2;

    .line 328
    .line 329
    new-instance v7, Lf41;

    .line 330
    .line 331
    invoke-direct {v7, v2}, Lf41;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v7}, Lct2;-><init>(Lf41;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v6, v1, Llg2;->a:Lct2;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v6, v0, Lkg2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    new-instance v6, Lu42;

    .line 353
    .line 354
    const/16 v7, 0x9

    .line 355
    .line 356
    invoke-direct {v6, v7, v5}, Lu42;-><init>(IZ)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v7, v6, Lu42;->b:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v7, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v7, v6, Lu42;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v0, Lkg2;->b:Lu42;

    .line 374
    .line 375
    iput-object v3, v0, Lkg2;->c:Lzm2;

    .line 376
    .line 377
    iput-object v1, v0, Lkg2;->d:Llg2;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Llg2;->a(Ljava/lang/AutoCloseable;)V

    .line 380
    .line 381
    .line 382
    :try_start_1
    iget-object v1, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->host:Ljava/lang/String;

    .line 383
    .line 384
    iget v3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->port:I

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1}, Lkg2;->a(ILjava/lang/String;)Lbz;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v0, Lpg;

    .line 391
    .line 392
    iget-object v1, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbUser:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->password:[C

    .line 395
    .line 396
    iget-object v6, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->smbDomain:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v0, v1, v3, v6}, Lpg;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Lbz;->a(Lpg;)Lak2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->share:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Lak2;->a(Ljava/lang/String;)Lql2;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lnf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    :try_start_2
    new-instance v1, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;

    .line 414
    .line 415
    invoke-direct {v1, v0, p0}, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;-><init>(Lak2;Lnf0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :catchall_0
    move-exception p0

    .line 420
    goto :goto_4

    .line 421
    :catchall_1
    move-exception p0

    .line 422
    move v2, v5

    .line 423
    :goto_4
    if-nez v2, :cond_7

    .line 424
    .line 425
    invoke-static {v4}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 426
    .line 427
    .line 428
    :cond_7
    throw p0

    .line 429
    :cond_8
    const-string p0, "At least one SMB dialect should be specified"

    .line 430
    .line 431
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_9
    const-string p0, "Dialects may not be null"

    .line 436
    .line 437
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :cond_a
    const-string p0, "Client GUID may not be null"

    .line 442
    .line 443
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v4
.end method

.method public static synthetic i(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;)Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->createSession()Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createObject()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/vfs/smb/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/smb/h;-><init>(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic destroyObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->destroyObject(Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyObject(Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public bridge synthetic validateObject(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->validateObject(Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public validateObject(Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p1}, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->isValid()Z

    move-result p0

    return p0
.end method
