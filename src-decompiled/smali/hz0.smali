.class public final Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static b:Lhz0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhz0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhz0;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lhz0;
    .locals 4

    .line 1
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lhz0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lhz0;->b:Lhz0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lvi4;->a:Lnt3;

    .line 12
    .line 13
    const-class v1, Lvi4;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lvi4;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lvi4;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lhz0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lhz0;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lhz0;->b:Lhz0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    throw p0

    .line 51
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    sget-object p0, Lhz0;->b:Lhz0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    throw p0
.end method

.method public static final b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lvg4;->c:Lem3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lvg4;->b:Lem3;

    .line 48
    .line 49
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_e

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    sget-object v4, Lzl3;->b:Lil3;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v5, :cond_c

    .line 79
    .line 80
    aget-object v8, v3, v6

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v9, v4

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    if-ltz v10, :cond_b

    .line 93
    .line 94
    if-gt v10, v9, :cond_7

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    add-int/2addr v11, v9

    .line 101
    add-int/2addr v11, v1

    .line 102
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    :cond_8
    if-gez v11, :cond_9

    .line 110
    .line 111
    const v11, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    aput-object v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    if-nez v7, :cond_d

    .line 136
    .line 137
    sget-object v3, Lem3;->e:Lem3;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_d
    new-instance v3, Lem3;

    .line 141
    .line 142
    invoke-direct {v3, v7, v4}, Lem3;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    :goto_5
    sget-object v3, Lzl3;->b:Lil3;

    .line 147
    .line 148
    sget-object v3, Lem3;->e:Lem3;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Lzl3;->h()Lzl3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v0

    .line 165
    :goto_7
    if-ge v5, v4, :cond_13

    .line 166
    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [B

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lzl3;->k(I)Lil3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_f
    invoke-virtual {v7}, Lil3;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, v5, 0x1

    .line 182
    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    invoke-virtual {v7}, Lil3;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [B

    .line 190
    .line 191
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v5, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_11
    const-string v2, "Unable to obtain package certificate history."

    .line 201
    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 209
    .line 210
    const-string v3, "package info is not set correctly"

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    sget-object p1, Lvg4;->a:[Lc84;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lhz0;->c(Landroid/content/pm/PackageInfo;[Lc84;)Lc84;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_8

    .line 224
    :cond_12
    sget-object p1, Lvg4;->a:[Lc84;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    filled-new-array {p1}, [Lc84;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lhz0;->c(Landroid/content/pm/PackageInfo;[Lc84;)Lc84;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_8
    if-eqz p0, :cond_13

    .line 237
    .line 238
    :goto_9
    return v1

    .line 239
    :cond_13
    :goto_a
    return v0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Lc84;)Lc84;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lka4;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lka4;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc84;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method
