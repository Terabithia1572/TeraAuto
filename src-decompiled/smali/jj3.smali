.class public final Ljj3;
.super Lge3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lge3;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljj3;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Ljj3;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljj3;->o()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lhj3;->r(Landroid/content/Context;)Lhj3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lhj3;->t()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljj3;->o()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Laq2;->a(Landroid/content/Context;)Laq2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Laq2;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v1, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laq2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v3, v1}, Laq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Laq2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    .line 70
    :cond_4
    :goto_1
    new-instance p0, Lri3;

    .line 71
    .line 72
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lop0;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v3, v4}, Lop0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lsy0;

    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Lsy0;-><init>(Lop0;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Log;->a:Lpb3;

    .line 91
    .line 92
    invoke-direct {p0, p2, v3, v1, v5}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x13

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    iget-object v3, p0, Lty0;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, p0, Lty0;->i:Lph3;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lri3;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    move p3, v0

    .line 111
    :cond_5
    sget-object p0, Lgj3;->a:Llx;

    .line 112
    .line 113
    iget p1, p0, Llx;->b:I

    .line 114
    .line 115
    if-gt p1, v1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Llx;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Llx;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "Revoking access"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v3}, Laq2;->a(Landroid/content/Context;)Laq2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "refreshToken"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Laq2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v3}, Lgj3;->a(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    sget-object p0, Lxi3;->c:Llx;

    .line 152
    .line 153
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-direct {p0, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/2addr p1, v0

    .line 164
    const-string p3, "Status code must not be SUCCESS"

    .line 165
    .line 166
    invoke-static {p3, p1}, Lk03;->m(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lzh3;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lzh3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lqc2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance p1, Lxi3;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lxi3;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/lang/Thread;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lxi3;->b:Ltp2;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    new-instance p1, Lfj3;

    .line 195
    .line 196
    invoke-direct {p1, v4, v0}, Lfj3;-><init>(Lph3;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Lph3;->a(Lfj3;)Lfj3;

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance p0, Lpg2;

    .line 203
    .line 204
    invoke-direct {p0, p2}, Lpg2;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lsu2;

    .line 208
    .line 209
    invoke-direct {p2}, Lsu2;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lui3;

    .line 213
    .line 214
    invoke-direct {p3, p1, p2, p0}, Lui3;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lsu2;Lpg2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lui3;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p0}, Lri3;->e()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-ne p0, v1, :cond_a

    .line 226
    .line 227
    move p0, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move p0, p3

    .line 230
    :goto_3
    sget-object p1, Lgj3;->a:Llx;

    .line 231
    .line 232
    iget v2, p1, Llx;->b:I

    .line 233
    .line 234
    if-gt v2, v1, :cond_b

    .line 235
    .line 236
    iget-object v1, p1, Llx;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Llx;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "Signing out"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-static {v3}, Lgj3;->a(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    new-instance p0, Ltp2;

    .line 259
    .line 260
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lph3;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lqc2;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    new-instance p0, Lfj3;

    .line 270
    .line 271
    invoke-direct {p0, v4, p3}, Lfj3;-><init>(Lph3;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p0}, Lph3;->a(Lfj3;)Lfj3;

    .line 275
    .line 276
    .line 277
    :goto_4
    new-instance p1, Lpg2;

    .line 278
    .line 279
    invoke-direct {p1, p2}, Lpg2;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Lsu2;

    .line 283
    .line 284
    invoke-direct {p2}, Lsu2;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance p3, Lui3;

    .line 288
    .line 289
    invoke-direct {p3, p0, p2, p1}, Lui3;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lsu2;Lpg2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lui3;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object p0, p0, Ljj3;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {p0}, Lcc3;->a(Landroid/content/Context;)Lhz0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, v2, Lhz0;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "appops"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-static {p0}, Lhz0;->a(Landroid/content/Context;)Lhz0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lhz0;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v3}, Lhz0;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lhz0;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-boolean v0, Lez0;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {p0}, Lcc3;->a(Landroid/content/Context;)Lhz0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lhz0;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v4, 0x8000040

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Lhz0;->a(Landroid/content/Context;)Lhz0;

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0, v2}, Lhz0;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    invoke-static {v0, v3}, Lhz0;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    sput-boolean v3, Lez0;->b:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sput-boolean v2, Lez0;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :goto_0
    sput-boolean v3, Lez0;->c:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 118
    .line 119
    const-string v1, "Cannot find Google Play services package name."

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    sput-boolean v3, Lez0;->c:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    sput-boolean v3, Lez0;->c:Z

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_3
    sget-boolean p0, Lez0;->b:Z

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    const-string p0, "user"

    .line 135
    .line 136
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 146
    .line 147
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    return-void

    .line 154
    :catch_1
    const/4 p0, 0x3

    .line 155
    const-string v0, "UidVerifier"

    .line 156
    .line 157
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 164
    .line 165
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    :catch_2
    :cond_6
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/lit8 v1, v1, 0x29

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "Calling UID "

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " is not Google Play services."

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
