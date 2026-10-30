.class public Lcom/google/android/gms/car/e;
.super Lcom/google/android/gms/car/c;


# instance fields
.field final a:Landroid/os/Handler;

.field b:Lwt0;

.field c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CAR.PROJECTION"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/fragment/app/y;->Q:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/car/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/car/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/car/h;-><init>(Lcom/google/android/gms/car/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x56

    .line 45
    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eq v2, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v2, 0x47

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v2, 0x49

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v5, 0x46

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v4

    .line 84
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/16 v2, 0x45

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v2, v4

    .line 97
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v2, 0x44

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const/16 v2, 0x48

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v2, v4

    .line 123
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v3, v4

    .line 134
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/16 v2, 0x43

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move v2, v4

    .line 147
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/16 v2, 0x4c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move v2, v4

    .line 160
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_a
    move v5, v4

    .line 174
    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    const/16 v2, 0x53

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_b
    move v2, v4

    .line 187
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    const/16 v4, 0x50

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x2c

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x2d

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v2, -0x1

    .line 250
    if-eq v1, v2, :cond_f

    .line 251
    .line 252
    const-string v2, " #"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    if-eqz p0, :cond_f

    .line 271
    .line 272
    const/high16 v2, -0x1000000

    .line 273
    .line 274
    and-int/2addr v2, v1

    .line 275
    const/high16 v3, 0x1000000

    .line 276
    .line 277
    if-eq v2, v3, :cond_e

    .line 278
    .line 279
    const/high16 v3, 0x7f000000

    .line 280
    .line 281
    if-eq v2, v3, :cond_d

    .line 282
    .line 283
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const-string v2, "app"

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    const-string v2, "android"

    .line 292
    .line 293
    :goto_b
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v1, " "

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ":"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "/"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    :catch_0
    :cond_f
    const-string p0, "}"

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 3

    .line 335
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p0, "null"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/car/e;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/car/e;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/car/e;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/car/e;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/car/e;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReallyStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/car/e;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 337
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 338
    invoke-virtual {v0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "View Hierarchy:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->c()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/car/e;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/google/android/gms/car/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/car/e;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/car/e;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 2
    .line 3
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 2
    .line 3
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->T(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 5
    .line 6
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->j(ZLandroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 8
    .line 9
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/y;->b(Lxt0;Lvt0;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/car/i;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-string v1, "android:support:fragments"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/car/i;->a:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :goto_0
    iget-object v1, v1, Lwt0;->a:Lxt0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lgu0;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2, v2}, Lgu0;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Landroidx/fragment/app/y;->w:Lxt0;

    .line 80
    .line 81
    instance-of v0, v0, Lr53;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/fragment/app/z;->i(Lgu0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->X(Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroidx/fragment/app/y;->g0(Ljava/lang/IllegalStateException;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 106
    .line 107
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Landroidx/fragment/app/y;->H:Z

    .line 115
    .line 116
    iput-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 119
    .line 120
    iput-boolean p1, v0, Landroidx/fragment/app/z;->j:Z

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->v(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string p0, "Context not attached to CarActivity"

    .line 128
    .line 129
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/car/c;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 15
    .line 16
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/car/c;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/e;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 9
    .line 10
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 5
    .line 6
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->n(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwt0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/car/e;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 22
    .line 23
    iget-object v1, v1, Lwt0;->a:Lxt0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-boolean v0, v1, Landroidx/fragment/app/y;->H:Z

    .line 30
    .line 31
    iput-boolean v0, v1, Landroidx/fragment/app/y;->I:Z

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 34
    .line 35
    iput-boolean v0, v2, Landroidx/fragment/app/z;->j:Z

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->v(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 42
    .line 43
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->v(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 11
    .line 12
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/fragment/app/y;->H:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/y;->I:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/z;->j:Z

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->v(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwt0;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/car/e;->e:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwt0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/car/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 10
    .line 11
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 18
    .line 19
    instance-of v1, v1, Lr53;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Lgu0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lgu0;->a:Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    new-instance p0, Lcom/google/android/gms/car/i;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/car/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/car/i;->a:Ljava/util/List;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/car/i;->b:Lkm2;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->g0(Ljava/lang/IllegalStateException;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 5
    .line 6
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 13
    .line 14
    instance-of v0, v0, Lyh2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string p0, "android:support:fragments"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "You cannot use saveAllState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g0(Ljava/lang/IllegalStateException;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/car/e;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/car/e;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/car/e;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/car/e;->d:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 22
    .line 23
    iget-object v1, v1, Lwt0;->a:Lxt0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-boolean v0, v1, Landroidx/fragment/app/y;->H:Z

    .line 30
    .line 31
    iput-boolean v0, v1, Landroidx/fragment/app/y;->I:Z

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 34
    .line 35
    iput-boolean v0, v2, Landroidx/fragment/app/z;->j:Z

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->v(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwt0;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwt0;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 57
    .line 58
    iget-object v1, v1, Lwt0;->a:Lxt0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/y;->H:Z

    .line 65
    .line 66
    iput-boolean v0, v1, Landroidx/fragment/app/y;->I:Z

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 69
    .line 70
    iput-boolean v0, v2, Landroidx/fragment/app/z;->j:Z

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->v(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/c;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/car/e;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 13
    .line 14
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/z;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/car/c;->setContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/car/f;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/car/f;-><init>(Lcom/google/android/gms/car/e;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwt0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwt0;-><init>(Lxt0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 15
    .line 16
    return-void
.end method
