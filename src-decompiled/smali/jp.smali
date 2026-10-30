.class public abstract Ljp;
.super Lcom/google/android/gms/car/e;


# instance fields
.field private d:Laq;

.field private e:Lnd3;

.field private f:Lis2;

.field private g:Landroid/view/ViewGroup;


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCarUiController()Laq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp;->d:Laq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onAccessibilityScanRequested(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp;->d:Laq;

    .line 2
    .line 3
    iget-object v0, p0, Laq;->h:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onConfigurationChanged "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CSL.CarActivity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljp;->d:Laq;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p1, Laq;->k:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v0, p0}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "getVersion"

    .line 4
    .line 5
    const-string v3, "com.google.android.apps.auto.sdk.SdkVersion"

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/car/e;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnd3;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lnd3;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/car/g;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Lnd3;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, v1, Ljp;->e:Lnd3;

    .line 28
    .line 29
    new-instance v0, Lis2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Ljp;->f:Lis2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    const-string v0, "info"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/car/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/car/CarInfoManager;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/car/CarInfoManager;->loadCarInfo()Lcom/google/android/gms/car/CarInfoManager$CarInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/car/CarNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    const-string v5, "CSL.CarActivity"

    .line 55
    .line 56
    const-string v6, "Unable to get car info"

    .line 57
    .line 58
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    move-object v5, v4

    .line 62
    :goto_1
    new-instance v6, Laq;

    .line 63
    .line 64
    iget-object v0, v1, Ljp;->e:Lnd3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/car/c;->a()Lcom/google/android/gms/car/input/InputManager;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v1, Ljp;->f:Lis2;

    .line 71
    .line 72
    iget-object v9, v0, Lnd3;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v10, v0, Lnd3;->b:Landroid/content/Context;

    .line 75
    .line 76
    filled-new-array {v9, v10, v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v11, "CSL.RemoteClass"

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v0, v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-object v14, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v15, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    add-int/lit8 v16, v16, 0x4e

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    add-int v16, v16, v17

    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    add-int v4, v16, v17

    .line 181
    .line 182
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v4, "Older version of Android Auto detected."

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "("

    .line 194
    .line 195
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ", api="

    .line 202
    .line 203
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ")\n"

    .line 210
    .line 211
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "(api=  "

    .line 218
    .line 219
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ")"

    .line 226
    .line 227
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_2
    move-exception v0

    .line 239
    const-string v2, "Error extracting SDK version, you may face runtime errors"

    .line 240
    .line 241
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :cond_0
    :goto_2
    const-string v2, "com.google.android.gearhead.appdecor.CarUiEntry"

    .line 245
    .line 246
    iput-object v2, v6, Laq;->a:Ljava/lang/String;

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    array-length v3, v2

    .line 261
    move v4, v12

    .line 262
    :goto_3
    const/4 v10, 0x3

    .line 263
    if-ge v4, v3, :cond_2

    .line 264
    .line 265
    aget-object v13, v2, v4

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    array-length v14, v14

    .line 272
    if-ne v10, v14, :cond_1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_2
    const/4 v13, 0x0

    .line 279
    :goto_4
    if-eqz v13, :cond_1d

    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v6, Laq;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v6, Laq;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, "Initializing "

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "CSL.CarUiController"

    .line 308
    .line 309
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    array-length v2, v0

    .line 313
    move v4, v12

    .line 314
    :goto_5
    const/4 v8, 0x5

    .line 315
    const/4 v11, 0x1

    .line 316
    if-ge v4, v2, :cond_13

    .line 317
    .line 318
    aget-object v13, v0, v4

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_12

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    const/16 v16, -0x1

    .line 342
    .line 343
    sparse-switch v15, :sswitch_data_0

    .line 344
    .line 345
    .line 346
    :goto_6
    move/from16 v8, v16

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :sswitch_0
    const-string v8, "createInputConnection"

    .line 351
    .line 352
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_3

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_3
    const/16 v8, 0xe

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :sswitch_1
    const-string v8, "getStatusBarController"

    .line 364
    .line 365
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_4

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_4
    const/16 v8, 0xd

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_2
    const-string v8, "onConfigurationChanged"

    .line 377
    .line 378
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_5

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    const/16 v8, 0xc

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_3
    const-string v8, "getSearchController"

    .line 390
    .line 391
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_6

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_6
    const/16 v8, 0xb

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :sswitch_4
    const-string v8, "getAppLayout"

    .line 403
    .line 404
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_7

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_7
    const/16 v8, 0xa

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :sswitch_5
    const-string v8, "getContentContainerId"

    .line 416
    .line 417
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_8

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    const/16 v8, 0x9

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_6
    const-string v8, "getImeController"

    .line 429
    .line 430
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_9

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    const/16 v8, 0x8

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_7
    const-string v8, "getDrawerController"

    .line 442
    .line 443
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_a

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    const/4 v8, 0x7

    .line 451
    goto :goto_7

    .line 452
    :sswitch_8
    const-string v8, "getMenuController"

    .line 453
    .line 454
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_b

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_b
    const/4 v8, 0x6

    .line 462
    goto :goto_7

    .line 463
    :sswitch_9
    const-string v11, "requestXRayScan"

    .line 464
    .line 465
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_11

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :sswitch_a
    const-string v8, "onStop"

    .line 473
    .line 474
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_c

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_c
    const/4 v8, 0x4

    .line 483
    goto :goto_7

    .line 484
    :sswitch_b
    const-string v8, "onRestoreInstanceState"

    .line 485
    .line 486
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_d

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_d
    move v8, v10

    .line 495
    goto :goto_7

    .line 496
    :sswitch_c
    const-string v8, "onStart"

    .line 497
    .line 498
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_e

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_e
    const/4 v8, 0x2

    .line 507
    goto :goto_7

    .line 508
    :sswitch_d
    const-string v8, "onSaveInstanceState"

    .line 509
    .line 510
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_f

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_f
    move v8, v11

    .line 519
    goto :goto_7

    .line 520
    :sswitch_e
    const-string v8, "startCarActivity"

    .line 521
    .line 522
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_10

    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_10
    move v8, v12

    .line 531
    :cond_11
    :goto_7
    packed-switch v8, :pswitch_data_0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    new-instance v11, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v14, "Unmapped public method "

    .line 541
    .line 542
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    new-instance v11, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v14, "Annotations for "

    .line 562
    .line 563
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    array-length v11, v8

    .line 581
    move v13, v12

    .line 582
    :goto_8
    if-ge v13, v11, :cond_12

    .line 583
    .line 584
    aget-object v14, v8, v13

    .line 585
    .line 586
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    add-int/lit8 v13, v13, 0x1

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :pswitch_0
    iput-object v13, v6, Laq;->t:Ljava/lang/reflect/Method;

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :pswitch_1
    iput-object v13, v6, Laq;->o:Ljava/lang/reflect/Method;

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :pswitch_2
    iput-object v13, v6, Laq;->k:Ljava/lang/reflect/Method;

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :pswitch_3
    iput-object v13, v6, Laq;->s:Ljava/lang/reflect/Method;

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :pswitch_4
    iput-object v13, v6, Laq;->m:Ljava/lang/reflect/Method;

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :pswitch_5
    iput-object v13, v6, Laq;->l:Ljava/lang/reflect/Method;

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :pswitch_6
    iput-object v13, v6, Laq;->r:Ljava/lang/reflect/Method;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :pswitch_7
    iput-object v13, v6, Laq;->p:Ljava/lang/reflect/Method;

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :pswitch_8
    iput-object v13, v6, Laq;->q:Ljava/lang/reflect/Method;

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :pswitch_9
    iput-object v13, v6, Laq;->h:Ljava/lang/reflect/Method;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :pswitch_a
    iput-object v13, v6, Laq;->g:Ljava/lang/reflect/Method;

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :pswitch_b
    iput-object v13, v6, Laq;->i:Ljava/lang/reflect/Method;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_c
    iput-object v13, v6, Laq;->f:Ljava/lang/reflect/Method;

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :pswitch_d
    iput-object v13, v6, Laq;->j:Ljava/lang/reflect/Method;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :pswitch_e
    iput-object v13, v6, Laq;->n:Ljava/lang/reflect/Method;

    .line 639
    .line 640
    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_13
    iget-object v0, v6, Laq;->l:Ljava/lang/reflect/Method;

    .line 645
    .line 646
    new-array v2, v12, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v6, v0, v2}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput v0, v6, Laq;->e:I

    .line 659
    .line 660
    iget-object v0, v6, Laq;->o:Ljava/lang/reflect/Method;

    .line 661
    .line 662
    new-array v2, v12, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v6, v0, v2}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/os/IBinder;

    .line 669
    .line 670
    if-nez v0, :cond_14

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    goto :goto_a

    .line 674
    :cond_14
    const-string v2, "com.google.android.apps.auto.sdk.IStatusBarController"

    .line 675
    .line 676
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    instance-of v4, v3, Lah3;

    .line 681
    .line 682
    if-eqz v4, :cond_15

    .line 683
    .line 684
    check-cast v3, Lah3;

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_15
    new-instance v3, Lah3;

    .line 688
    .line 689
    invoke-direct {v3, v0, v2, v11}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    :goto_a
    new-instance v0, Llc0;

    .line 693
    .line 694
    invoke-direct {v0, v3, v5}, Llc0;-><init>(Lah3;Lcom/google/android/gms/car/CarInfoManager$CarInfo;)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v6, Laq;->c:Llc0;

    .line 698
    .line 699
    iget-object v0, v6, Laq;->q:Ljava/lang/reflect/Method;

    .line 700
    .line 701
    new-array v2, v12, [Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v6, v0, v2}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Landroid/os/IBinder;

    .line 708
    .line 709
    if-nez v0, :cond_16

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    goto :goto_b

    .line 713
    :cond_16
    const-string v2, "com.google.android.apps.auto.sdk.IMenuController"

    .line 714
    .line 715
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    instance-of v4, v3, Lwg3;

    .line 720
    .line 721
    if-eqz v4, :cond_17

    .line 722
    .line 723
    check-cast v3, Lwg3;

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_17
    new-instance v3, Lwg3;

    .line 727
    .line 728
    invoke-direct {v3, v0, v2, v11}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    :goto_b
    new-instance v0, Lxb3;

    .line 732
    .line 733
    invoke-direct {v0, v9, v3}, Lxb3;-><init>(Landroid/content/Context;Lwg3;)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v6, Laq;->d:Lxb3;

    .line 737
    .line 738
    iget-object v2, v6, Laq;->p:Ljava/lang/reflect/Method;

    .line 739
    .line 740
    new-array v3, v12, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v6, v2, v3}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Landroid/os/IBinder;

    .line 747
    .line 748
    if-nez v2, :cond_18

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    goto :goto_c

    .line 752
    :cond_18
    const-string v3, "com.google.android.apps.auto.sdk.IDrawerController"

    .line 753
    .line 754
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    instance-of v5, v4, Lkg3;

    .line 759
    .line 760
    if-eqz v5, :cond_19

    .line 761
    .line 762
    check-cast v4, Lkg3;

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_19
    new-instance v4, Lkg3;

    .line 766
    .line 767
    invoke-direct {v4, v2, v3, v11}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    :goto_c
    new-instance v2, Lhj3;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v0, v2, Lhj3;->a:Ljava/lang/Object;

    .line 776
    .line 777
    :try_start_4
    new-instance v0, Ljg0;

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljg0;-><init>(Lhj3;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Ljd3;->d()Landroid/os/Parcel;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget v3, Lse3;->a:I

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v2, v8}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :catch_3
    move-exception v0

    .line 796
    const-string v2, "CSL.DrawerController"

    .line 797
    .line 798
    const-string v3, "Error setting DrawerCallbacks"

    .line 799
    .line 800
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 801
    .line 802
    .line 803
    :goto_d
    iget-object v0, v6, Laq;->r:Ljava/lang/reflect/Method;

    .line 804
    .line 805
    new-array v2, v12, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v6, v0, v2}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroid/os/IBinder;

    .line 812
    .line 813
    if-nez v0, :cond_1a

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    goto :goto_e

    .line 817
    :cond_1a
    const-string v2, "com.google.android.apps.auto.sdk.IImeController"

    .line 818
    .line 819
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    instance-of v4, v3, Lsg3;

    .line 824
    .line 825
    if-eqz v4, :cond_1b

    .line 826
    .line 827
    move-object v4, v3

    .line 828
    check-cast v4, Lsg3;

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_1b
    new-instance v4, Lsg3;

    .line 832
    .line 833
    invoke-direct {v4, v0, v2, v11}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    :goto_e
    new-instance v0, Llc0;

    .line 837
    .line 838
    invoke-direct {v0, v4, v7, v6}, Llc0;-><init>(Lsg3;Lcom/google/android/gms/car/input/InputManager;Laq;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v6, Laq;->s:Ljava/lang/reflect/Method;

    .line 842
    .line 843
    new-array v2, v12, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual {v6, v0, v2}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroid/os/IBinder;

    .line 850
    .line 851
    if-nez v0, :cond_1c

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_1c
    const-string v2, "com.google.android.apps.auto.sdk.ISearchController"

    .line 855
    .line 856
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 857
    .line 858
    .line 859
    :goto_f
    iput-object v6, v1, Ljp;->d:Laq;

    .line 860
    .line 861
    iget-object v0, v6, Laq;->m:Ljava/lang/reflect/Method;

    .line 862
    .line 863
    new-array v2, v12, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v6, v0, v2}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Landroid/view/View;

    .line 870
    .line 871
    invoke-super {v1, v0}, Lcom/google/android/gms/car/c;->setContentView(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Ljp;->d:Laq;

    .line 875
    .line 876
    iget v0, v0, Laq;->e:I

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljp;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Landroid/view/ViewGroup;

    .line 883
    .line 884
    iput-object v0, v1, Ljp;->g:Landroid/view/ViewGroup;

    .line 885
    .line 886
    return-void

    .line 887
    :catch_4
    move-exception v0

    .line 888
    goto :goto_10

    .line 889
    :catch_5
    move-exception v0

    .line 890
    goto :goto_10

    .line 891
    :catch_6
    move-exception v0

    .line 892
    :goto_10
    const-string v1, "Unable to load SDK entry class."

    .line 893
    .line 894
    invoke-static {v11, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_1d
    const-string v0, "Cannot find SDK entry constructor."

    .line 902
    .line 903
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catch_7
    move-exception v0

    .line 908
    const-string v1, "Unable to load SDK class "

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    nop

    .line 919
    :sswitch_data_0
    .sparse-switch
        -0x7cdd8abf -> :sswitch_e
        -0x58e5dda0 -> :sswitch_d
        -0x4faf663d -> :sswitch_c
        -0x46b61a73 -> :sswitch_b
        -0x3c607d7f -> :sswitch_a
        -0x160c3a22 -> :sswitch_9
        0x2b633751 -> :sswitch_8
        0x3037e6e3 -> :sswitch_7
        0x32cb9687 -> :sswitch_6
        0x3a9db939 -> :sswitch_5
        0x4bd8f5f5 -> :sswitch_4
        0x4ebe1ada -> :sswitch_3
        0x50e1c15d -> :sswitch_2
        0x6ef23607 -> :sswitch_1
        0x7ad57dac -> :sswitch_0
    .end sparse-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->f:Lis2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lis2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/car/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android:viewHierarchyState"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljp;->e:Lnd3;

    .line 10
    .line 11
    iget-object v1, v1, Lnd3;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljp;->d:Laq;

    .line 24
    .line 25
    iget-object v0, p0, Laq;->i:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Laq;->d:Lxb3;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "onRestoreInstanceState"

    .line 40
    .line 41
    const-string p1, "CSL.MenuController"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p0, "Root MenuAdapter is null after day/night mode Activity recreate."

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljp;->d:Laq;

    .line 5
    .line 6
    iget-object v0, p0, Laq;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laq;->d:Lxb3;

    .line 16
    .line 17
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "com.google.android.apps.auto.sdk.MenuController.KEY_SUBMENU_PATH"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljp;->d:Laq;

    .line 5
    .line 6
    iget-object v0, p0, Laq;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljp;->d:Laq;

    .line 5
    .line 6
    iget-object v0, p0, Laq;->g:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljp;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ljp;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object v0, p0, Ljp;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Ljp;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setIgnoreConfigChanges(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->setIgnoreConfigChanges(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startCarActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljp;->d:Laq;

    .line 15
    .line 16
    iget-object v0, p0, Laq;->n:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
