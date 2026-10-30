.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcn1;

.field public B:I

.field public C:Liq;

.field public D:Lop1;

.field public final E:Ljy0;

.field public final a:Lky0;

.field public final b:Ljava/util/HashMap;

.field public final c:Lma2;

.field public d:Lfo1;

.field public e:Lvn1;

.field public f:Ldo1;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lza2;

.field public final o:Ljy0;

.field public final p:Z

.field public final q:Z

.field public r:Lem1;

.field public final s:Lw22;

.field public final t:Lio1;

.field public u:Lko1;

.field public v:Lfo1;

.field public w:Lfo1;

.field public x:Lfo1;

.field public y:Lun1;

.field public z:Lcn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lky0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lky0;-><init>(Loy0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy0;->a:Lky0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loy0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loy0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Loy0;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Loy0;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Loy0;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loy0;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lza2;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lza2;->c:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, v0, Lza2;->d:I

    .line 70
    .line 71
    iput-object v0, p0, Loy0;->n:Lza2;

    .line 72
    .line 73
    new-instance v0, Ljy0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljy0;-><init>(Loy0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Loy0;->o:Ljy0;

    .line 79
    .line 80
    new-instance v0, Ljy0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljy0;-><init>(Loy0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Loy0;->E:Ljy0;

    .line 86
    .line 87
    iput-object p1, p0, Loy0;->g:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "activity"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Loy0;->p:Z

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/16 v3, 0x1e

    .line 107
    .line 108
    if-lt v0, v3, :cond_0

    .line 109
    .line 110
    sget v4, Llq1;->a:I

    .line 111
    .line 112
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v5, Llq1;

    .line 115
    .line 116
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_0

    .line 139
    .line 140
    move v4, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v4, v1

    .line 143
    :goto_0
    iput-boolean v4, p0, Loy0;->q:Z

    .line 144
    .line 145
    sget v5, Lfu2;->a:I

    .line 146
    .line 147
    new-instance v5, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v6, Lfu2;

    .line 150
    .line 151
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    if-lt v0, v3, :cond_1

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    new-instance v0, Lem1;

    .line 178
    .line 179
    new-instance v3, Ljy0;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Ljy0;-><init>(Loy0;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1, v3}, Lem1;-><init>(Landroid/content/Context;Ljy0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v0, v5

    .line 189
    :goto_1
    iput-object v0, p0, Loy0;->r:Lem1;

    .line 190
    .line 191
    new-instance v0, Lw22;

    .line 192
    .line 193
    invoke-direct {v0, p1, p0}, Lw22;-><init>(Landroid/content/Context;Loy0;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Loy0;->s:Lw22;

    .line 197
    .line 198
    new-instance v3, Lio1;

    .line 199
    .line 200
    new-instance v4, Liy0;

    .line 201
    .line 202
    invoke-direct {v4, p0, v1}, Liy0;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Lio1;-><init>(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Loy0;->t:Lio1;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v2}, Loy0;->a(Lxn1;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Loy0;->r:Lem1;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0, v0, v2}, Loy0;->a(Lxn1;Z)V

    .line 218
    .line 219
    .line 220
    :cond_2
    new-instance v0, Lma2;

    .line 221
    .line 222
    invoke-direct {v0, p1, p0}, Lma2;-><init>(Landroid/content/Context;Loy0;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Loy0;->c:Lma2;

    .line 226
    .line 227
    iget-boolean p0, v0, Lma2;->g:Z

    .line 228
    .line 229
    if-nez p0, :cond_3

    .line 230
    .line 231
    iput-boolean v2, v0, Lma2;->g:Z

    .line 232
    .line 233
    new-instance p0, Landroid/content/IntentFilter;

    .line 234
    .line 235
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "android.intent.action.PACKAGE_RESTARTED"

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "package"

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lma2;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v1, v0, Lma2;->h:Landroid/content/BroadcastReceiver;

    .line 271
    .line 272
    iget-object v2, v0, Lma2;->c:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {p1, v1, p0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object p0, v0, Lma2;->i:Ljava/lang/Runnable;

    .line 278
    .line 279
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lxn1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loy0;->d(Lxn1;)Leo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leo1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Leo1;-><init>(Lxn1;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Loy0;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Loy0;->a:Lky0;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lky0;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lxn1;->g:Lyn1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Loy0;->o(Leo1;Lyn1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lho1;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Loy0;->o:Ljy0;

    .line 33
    .line 34
    iput-object p2, p1, Lxn1;->d:Ljy0;

    .line 35
    .line 36
    iget-object p0, p0, Loy0;->z:Lcn1;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lxn1;->g(Lcn1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Leo1;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Leo1;->d:Lk05;

    .line 2
    .line 3
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Leo1;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v2, p0, Loy0;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-object p0, p0, Loy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    const/4 v5, -0x1

    .line 50
    if-ge v4, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lfo1;

    .line 57
    .line 58
    iget-object v6, v6, Lfo1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v5

    .line 71
    :goto_2
    if-gez v4, :cond_3

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Either "

    .line 77
    .line 78
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " isn\'t unique in "

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v4, "AxMediaRouter"

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "_"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v7, v3

    .line 134
    :goto_4
    if-ge v7, v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lfo1;

    .line 141
    .line 142
    iget-object v8, v8, Lfo1;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v7, v5

    .line 155
    :goto_5
    if-gez v7, :cond_6

    .line 156
    .line 157
    new-instance p0, Ln12;

    .line 158
    .line 159
    invoke-direct {p0, v0, p2}, Ln12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_6
    new-instance p0, Ln12;

    .line 170
    .line 171
    invoke-direct {p0, v0, p2}, Ln12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final c()Lfo1;
    .locals 6

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lfo1;

    .line 17
    .line 18
    iget-object v4, p0, Loy0;->v:Lfo1;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lfo1;->c()Lxn1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Loy0;->s:Lw22;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lfo1;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lfo1;->m(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lfo1;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object p0, p0, Loy0;->v:Lfo1;

    .line 54
    .line 55
    return-object p0
.end method

.method public final d(Lxn1;)Leo1;
    .locals 4

    .line 1
    iget-object p0, p0, Loy0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Leo1;

    .line 17
    .line 18
    iget-object v3, v2, Leo1;->a:Lxn1;

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy0;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkw;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Loy0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkw;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lfo1;)Lvn1;
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loy0;->e:Lvn1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Lco1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lco1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco1;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Loy0;->f()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Loy0;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p1, Lfo1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvn1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p0, p0, Loy0;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkw;->b()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final h()Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0;->d:Lfo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loy0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Loy0;->u:Lko1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lko1;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 12
    .line 13
    iget-object v0, v0, Lfo1;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfo1;

    .line 39
    .line 40
    iget-object v3, v3, Lfo1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Loy0;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lvn1;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Lvn1;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lvn1;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lfo1;

    .line 110
    .line 111
    iget-object v3, v1, Lfo1;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lfo1;->c()Lxn1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lfo1;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Loy0;->d:Lfo1;

    .line 126
    .line 127
    iget-object v5, v5, Lfo1;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lxn1;->d(Ljava/lang/String;Ljava/lang/String;)Lvn1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Lvn1;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lfo1;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method public final k(Lfo1;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Lfo1;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lfo1;->c()Lxn1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Loy0;->r:Lem1;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 66
    .line 67
    if-eq v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p1, Lfo1;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lem1;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Loy0;->l(Lfo1;IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Lfo1;IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    iget-object v0, v1, Loy0;->d:Lfo1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Loy0;->v:Lfo1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    iget-object v6, v1, Loy0;->w:Lfo1;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "- Stracktrace: ["

    .line 40
    .line 41
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v9, v7

    .line 45
    :cond_2
    :goto_1
    array-length v10, v0

    .line 46
    if-ge v9, v10, :cond_3

    .line 47
    .line 48
    aget-object v10, v0, v9

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v11, "."

    .line 58
    .line 59
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, ":"

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    array-length v10, v0

    .line 84
    if-ge v9, v10, :cond_2

    .line 85
    .line 86
    const-string v10, ", "

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "]"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Loy0;->d:Lfo1;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    iget-object v9, v0, Lfo1;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lho1;->b()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lho1;->c()Loy0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v10, v10, Loy0;->w:Lfo1;

    .line 113
    .line 114
    if-ne v10, v0, :cond_4

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v0, v3

    .line 119
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "(BT="

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", syncMediaRoute1Provider="

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v0, v8

    .line 154
    :goto_3
    const-string v9, "AxMediaRouter"

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v11, "Changing selection("

    .line 159
    .line 160
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ") to default while BT is available: pkgName="

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Loy0;->g:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, v1, Loy0;->x:Lfo1;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iput-object v8, v1, Loy0;->x:Lfo1;

    .line 195
    .line 196
    iget-object v0, v1, Loy0;->y:Lun1;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lvn1;->h(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Loy0;->y:Lun1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lvn1;->d()V

    .line 206
    .line 207
    .line 208
    iput-object v8, v1, Loy0;->y:Lun1;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1}, Loy0;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, v2, Lfo1;->a:Leo1;

    .line 217
    .line 218
    iget-object v0, v0, Leo1;->e:Lyn1;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-boolean v0, v0, Lyn1;->c:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2}, Lfo1;->c()Lxn1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v6, v2, Lfo1;->b:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v7, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v9, v1, Loy0;->g:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v10, "clientPackageName"

    .line 244
    .line 245
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lwn1;

    .line 249
    .line 250
    invoke-direct {v9, v7}, Lwn1;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6, v9}, Lxn1;->a(Ljava/lang/String;Lwn1;)Lun1;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    iget-object v0, v1, Loy0;->g:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v12, v1, Loy0;->E:Ljy0;

    .line 266
    .line 267
    iget-object v6, v11, Lun1;->a:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v6

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    :try_start_0
    iput-object v0, v11, Lun1;->b:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iput-object v12, v11, Lun1;->c:Ljy0;

    .line 277
    .line 278
    iget-object v0, v11, Lun1;->e:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-object v13, v11, Lun1;->d:Lan1;

    .line 289
    .line 290
    iget-object v14, v11, Lun1;->e:Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object v8, v11, Lun1;->d:Lan1;

    .line 293
    .line 294
    iput-object v8, v11, Lun1;->e:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v0, v11, Lun1;->b:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    new-instance v10, Lsn1;

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-direct/range {v10 .. v15}, Lsn1;-><init>(Lun1;Ljy0;Lan1;Ljava/util/Collection;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iput-object v2, v1, Loy0;->x:Lfo1;

    .line 312
    .line 313
    iput-object v11, v1, Loy0;->y:Lun1;

    .line 314
    .line 315
    invoke-virtual {v11}, Lvn1;->e()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v1, "Listener shouldn\'t be null"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    const-string v1, "Executor shouldn\'t be null"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v0

    .line 337
    :cond_b
    const-string v0, "AxMediaRouter"

    .line 338
    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v7, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 342
    .line 343
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, Lfo1;->c()Lxn1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v6, v2, Lfo1;->b:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v7, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v1, Loy0;->g:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-string v10, "clientPackageName"

    .line 374
    .line 375
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Lwn1;

    .line 379
    .line 380
    invoke-direct {v9, v7}, Lwn1;-><init>(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6, v9}, Lxn1;->c(Ljava/lang/String;Lwn1;)Lvn1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0}, Lvn1;->e()V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v6, v1, Loy0;->d:Lfo1;

    .line 393
    .line 394
    if-nez v6, :cond_e

    .line 395
    .line 396
    iput-object v2, v1, Loy0;->d:Lfo1;

    .line 397
    .line 398
    iput-object v0, v1, Loy0;->e:Lvn1;

    .line 399
    .line 400
    iget-object v0, v1, Loy0;->a:Lky0;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v1, Lny0;

    .line 406
    .line 407
    invoke-direct {v1, v8, v2, v5}, Lny0;-><init>(Lfo1;Lfo1;Z)V

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x106

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move/from16 v6, p2

    .line 417
    .line 418
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    move/from16 v6, p2

    .line 425
    .line 426
    iget-object v7, v1, Loy0;->f:Ldo1;

    .line 427
    .line 428
    if-eqz v7, :cond_11

    .line 429
    .line 430
    iget-object v9, v7, Ldo1;->a:Lvn1;

    .line 431
    .line 432
    iget-boolean v10, v7, Ldo1;->i:Z

    .line 433
    .line 434
    if-nez v10, :cond_10

    .line 435
    .line 436
    iget-boolean v10, v7, Ldo1;->j:Z

    .line 437
    .line 438
    if-eqz v10, :cond_f

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_f
    iput-boolean v4, v7, Ldo1;->j:Z

    .line 442
    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    invoke-virtual {v9, v3}, Lvn1;->h(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lvn1;->d()V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_6
    iput-object v8, v1, Loy0;->f:Ldo1;

    .line 452
    .line 453
    :cond_11
    move-object v3, v0

    .line 454
    new-instance v0, Ldo1;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    move/from16 v4, p2

    .line 459
    .line 460
    invoke-direct/range {v0 .. v7}, Ldo1;-><init>(Loy0;Lfo1;Lvn1;IZLfo1;Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, Loy0;->f:Ldo1;

    .line 464
    .line 465
    invoke-virtual {v0}, Ldo1;->a()V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk05;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lk05;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Loy0;->t:Lio1;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v2, Lio1;->c:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v2, Lio1;->e:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iput-wide v6, v2, Lio1;->d:J

    .line 23
    .line 24
    iget-object v6, v2, Lio1;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v7, v2, Lio1;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Loy0;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move v8, v5

    .line 38
    move v9, v8

    .line 39
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 40
    .line 41
    iget-boolean v10, v0, Loy0;->p:Z

    .line 42
    .line 43
    if-ltz v7, :cond_e

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lho1;

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    move-wide/from16 v16, v3

    .line 63
    .line 64
    move-object/from16 v23, v6

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    iget-object v11, v11, Lho1;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int/2addr v8, v12

    .line 75
    move v13, v5

    .line 76
    :goto_1
    if-ge v13, v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Lbo1;

    .line 83
    .line 84
    iget-object v15, v14, Lbo1;->c:Lzn1;

    .line 85
    .line 86
    if-eqz v15, :cond_d

    .line 87
    .line 88
    invoke-virtual {v15}, Lzn1;->c()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_5

    .line 97
    .line 98
    move-wide/from16 v16, v3

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v4, v5

    .line 105
    :goto_2
    if-ge v4, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move-object/from16 v5, v18

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    iget-object v3, v1, Lk05;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, Lk05;->b:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_2
    iget-object v3, v1, Lk05;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iget-object v3, v1, Lk05;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    move/from16 v3, v18

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string v3, "category must not be null"

    .line 156
    .line 157
    invoke-static {v3}, Le;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-wide/from16 v16, v3

    .line 162
    .line 163
    :cond_6
    :goto_3
    iget v3, v14, Lbo1;->d:I

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    and-int/2addr v3, v4

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    :goto_4
    iget-wide v4, v14, Lbo1;->e:J

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move/from16 v18, v3

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move/from16 v18, v3

    .line 183
    .line 184
    move-wide/from16 v19, v4

    .line 185
    .line 186
    iget-wide v3, v2, Lio1;->d:J

    .line 187
    .line 188
    sub-long v21, v3, v19

    .line 189
    .line 190
    const-wide/16 v23, 0x7530

    .line 191
    .line 192
    cmp-long v5, v21, v23

    .line 193
    .line 194
    if-ltz v5, :cond_9

    .line 195
    .line 196
    :goto_5
    move-object/from16 v23, v6

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move-wide/from16 v21, v3

    .line 201
    .line 202
    iget-wide v3, v2, Lio1;->c:J

    .line 203
    .line 204
    add-long v19, v19, v23

    .line 205
    .line 206
    move-object/from16 v23, v6

    .line 207
    .line 208
    sub-long v5, v19, v21

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iput-wide v3, v2, Lio1;->c:J

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    iput-boolean v15, v2, Lio1;->e:Z

    .line 218
    .line 219
    :goto_6
    if-eqz v18, :cond_a

    .line 220
    .line 221
    move v9, v15

    .line 222
    :cond_a
    iget v3, v14, Lbo1;->d:I

    .line 223
    .line 224
    and-int/lit8 v4, v3, 0x4

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    if-nez v10, :cond_b

    .line 229
    .line 230
    move v9, v15

    .line 231
    :cond_b
    and-int/lit8 v3, v3, 0x8

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    move v9, v15

    .line 236
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    move-wide/from16 v3, v16

    .line 239
    .line 240
    move-object/from16 v6, v23

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    const-string v0, "selector must not be null"

    .line 246
    .line 247
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_7
    move-wide/from16 v3, v16

    .line 252
    .line 253
    move-object/from16 v6, v23

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    move-wide/from16 v16, v3

    .line 259
    .line 260
    iget-boolean v3, v2, Lio1;->e:Z

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    iget-wide v3, v2, Lio1;->c:J

    .line 265
    .line 266
    cmp-long v5, v3, v16

    .line 267
    .line 268
    if-lez v5, :cond_f

    .line 269
    .line 270
    iget-object v5, v2, Lio1;->a:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v6, v2, Lio1;->b:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-boolean v2, v2, Lio1;->e:Z

    .line 278
    .line 279
    iput v8, v0, Loy0;->B:I

    .line 280
    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1}, Lk05;->g()Lzn1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    sget-object v3, Lzn1;->c:Lzn1;

    .line 289
    .line 290
    :goto_8
    invoke-virtual {v1}, Lk05;->g()Lzn1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, Loy0;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x0

    .line 299
    if-nez v4, :cond_11

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_11
    iget-object v4, v0, Loy0;->A:Lcn1;

    .line 303
    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4}, Lcn1;->a()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v4, Lcn1;->b:Lzn1;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lzn1;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    iget-object v4, v0, Loy0;->A:Lcn1;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcn1;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ne v4, v2, :cond_12

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_12
    invoke-virtual {v1}, Lzn1;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    if-nez v2, :cond_14

    .line 333
    .line 334
    iget-object v1, v0, Loy0;->A:Lcn1;

    .line 335
    .line 336
    if-nez v1, :cond_13

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    iput-object v5, v0, Loy0;->A:Lcn1;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_14
    new-instance v4, Lcn1;

    .line 343
    .line 344
    invoke-direct {v4, v1, v2}, Lcn1;-><init>(Lzn1;Z)V

    .line 345
    .line 346
    .line 347
    iput-object v4, v0, Loy0;->A:Lcn1;

    .line 348
    .line 349
    :goto_9
    iget-object v1, v0, Loy0;->r:Lem1;

    .line 350
    .line 351
    iget-object v4, v0, Loy0;->A:Lcn1;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lxn1;->g(Lcn1;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    iget-object v1, v0, Loy0;->z:Lcn1;

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    invoke-virtual {v1}, Lcn1;->a()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lcn1;->b:Lzn1;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lzn1;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    iget-object v1, v0, Loy0;->z:Lcn1;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcn1;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ne v1, v2, :cond_15

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    invoke-virtual {v3}, Lzn1;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_17

    .line 385
    .line 386
    if-nez v2, :cond_17

    .line 387
    .line 388
    iget-object v1, v0, Loy0;->z:Lcn1;

    .line 389
    .line 390
    if-nez v1, :cond_16

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_16
    iput-object v5, v0, Loy0;->z:Lcn1;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_17
    new-instance v1, Lcn1;

    .line 397
    .line 398
    invoke-direct {v1, v3, v2}, Lcn1;-><init>(Lzn1;Z)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Loy0;->z:Lcn1;

    .line 402
    .line 403
    :goto_b
    if-eqz v9, :cond_18

    .line 404
    .line 405
    if-nez v2, :cond_18

    .line 406
    .line 407
    if-eqz v10, :cond_18

    .line 408
    .line 409
    const-string v1, "AxMediaRouter"

    .line 410
    .line 411
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 412
    .line 413
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_18
    iget-object v1, v0, Loy0;->l:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_c
    if-ge v5, v2, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    check-cast v3, Leo1;

    .line 432
    .line 433
    iget-object v3, v3, Leo1;->a:Lxn1;

    .line 434
    .line 435
    iget-object v4, v0, Loy0;->r:Lem1;

    .line 436
    .line 437
    if-ne v3, v4, :cond_19

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_19
    iget-object v4, v0, Loy0;->z:Lcn1;

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lxn1;->g(Lcn1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1a
    :goto_d
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, v0, Lfo1;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Loy0;->n:Lza2;

    .line 8
    .line 9
    iput v1, v2, Lza2;->a:I

    .line 10
    .line 11
    iget v1, v0, Lfo1;->q:I

    .line 12
    .line 13
    iput v1, v2, Lza2;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lfo1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lho1;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Lfo1;->o:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Lza2;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 35
    .line 36
    iget v0, v0, Lfo1;->m:I

    .line 37
    .line 38
    iput v0, v2, Lza2;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Loy0;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfo1;->c()Lxn1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Loy0;->r:Lem1;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Loy0;->e:Lvn1;

    .line 57
    .line 58
    invoke-static {v0}, Lem1;->j(Lvn1;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lza2;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, Lza2;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Loy0;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-object v5, p0, Loy0;->C:Liq;

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 85
    .line 86
    iget-object v1, p0, Loy0;->v:Lfo1;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Loy0;->w:Lfo1;

    .line 93
    .line 94
    if-ne v0, p0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget p0, v2, Lza2;->c:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    :cond_3
    move v6, v3

    .line 104
    iget v7, v2, Lza2;->b:I

    .line 105
    .line 106
    iget v8, v2, Lza2;->a:I

    .line 107
    .line 108
    iget-object v9, v2, Lza2;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, v5, Liq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lop1;

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    iget-object v0, v5, Liq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ld73;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    iput v8, v0, Ld73;->d:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ld73;->a()Landroid/media/VolumeProvider;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v8}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v4, Lmy0;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, Lmy0;-><init>(Liq;IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v5, Liq;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lop1;->a:Llp1;

    .line 144
    .line 145
    iget-object p0, p0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 146
    .line 147
    invoke-virtual {v4}, Ld73;->a()Landroid/media/VolumeProvider;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v5}, Liq;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    .line 160
    .line 161
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lkw;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object p0, p0, Loy0;->C:Liq;

    .line 177
    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Liq;->a()V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final o(Leo1;Lyn1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Leo1;->e:Lyn1;

    .line 8
    .line 9
    iget-object v4, v1, Leo1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_14

    .line 12
    .line 13
    iput-object v2, v1, Leo1;->e:Lyn1;

    .line 14
    .line 15
    iget-object v3, v0, Loy0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v5, "AxMediaRouter"

    .line 18
    .line 19
    iget-object v6, v0, Loy0;->a:Lky0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, Lyn1;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_3

    .line 31
    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lan1;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, Lan1;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v10, v0, Loy0;->s:Lw22;

    .line 51
    .line 52
    iget-object v10, v10, Lxn1;->g:Lyn1;

    .line 53
    .line 54
    if-ne v2, v10, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_d

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lan1;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Lan1;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object/from16 v17, v9

    .line 99
    .line 100
    move/from16 v18, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v13}, Lan1;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_4
    if-ge v14, v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v7, v17

    .line 125
    .line 126
    check-cast v7, Lfo1;

    .line 127
    .line 128
    iget-object v7, v7, Lfo1;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v14, -0x1

    .line 141
    :goto_5
    if-gez v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v1, v15}, Loy0;->b(Leo1;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Lfo1;

    .line 148
    .line 149
    iget-object v14, v13, Lan1;->a:Landroid/os/Bundle;

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    const-string v9, "isSystemRoute"

    .line 154
    .line 155
    move/from16 v18, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v8, v1, v15, v7, v9}, Lfo1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v11, 0x1

    .line 166
    .line 167
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lan1;->c()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    new-instance v9, Ln12;

    .line 184
    .line 185
    invoke-direct {v9, v8, v13}, Ln12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v8, v13}, Lfo1;->i(Lan1;)I

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x101

    .line 196
    .line 197
    invoke-virtual {v6, v9, v8}, Lky0;->b(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v11, v7

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object/from16 v17, v9

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-ge v14, v11, :cond_a

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 212
    .line 213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lfo1;

    .line 232
    .line 233
    add-int/lit8 v8, v11, 0x1

    .line 234
    .line 235
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lan1;->c()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_b

    .line 247
    .line 248
    new-instance v9, Ln12;

    .line 249
    .line 250
    invoke-direct {v9, v7, v13}, Ln12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v0, v7, v13}, Loy0;->p(Lfo1;Lan1;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    iget-object v9, v0, Loy0;->d:Lfo1;

    .line 264
    .line 265
    if-ne v7, v9, :cond_c

    .line 266
    .line 267
    move v11, v8

    .line 268
    move/from16 v18, v16

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_7
    move v11, v8

    .line 272
    :goto_8
    move-object/from16 v9, v17

    .line 273
    .line 274
    move/from16 v12, v18

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v8, "Ignoring invalid route descriptor: "

    .line 281
    .line 282
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move/from16 v18, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move v7, v12

    .line 306
    :goto_a
    if-ge v7, v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    check-cast v8, Ln12;

    .line 315
    .line 316
    iget-object v9, v8, Ln12;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lfo1;

    .line 319
    .line 320
    iget-object v8, v8, Ln12;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Lan1;

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Lfo1;->i(Lan1;)I

    .line 325
    .line 326
    .line 327
    const/16 v8, 0x101

    .line 328
    .line 329
    invoke-virtual {v6, v8, v9}, Lky0;->b(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v7, v18

    .line 338
    .line 339
    :cond_f
    :goto_b
    if-ge v12, v2, :cond_10

    .line 340
    .line 341
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    check-cast v5, Ln12;

    .line 348
    .line 349
    iget-object v8, v5, Ln12;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Lfo1;

    .line 352
    .line 353
    iget-object v5, v5, Ln12;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lan1;

    .line 356
    .line 357
    invoke-virtual {v0, v8, v5}, Loy0;->p(Lfo1;Lan1;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    iget-object v5, v0, Loy0;->d:Lfo1;

    .line 364
    .line 365
    if-ne v8, v5, :cond_f

    .line 366
    .line 367
    move/from16 v7, v16

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    move v12, v7

    .line 371
    move v7, v11

    .line 372
    goto :goto_e

    .line 373
    :goto_c
    if-eqz v2, :cond_11

    .line 374
    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v8, "Ignoring invalid provider descriptor: "

    .line 378
    .line 379
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_d

    .line 390
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v7, "Ignoring null provider descriptor from "

    .line 393
    .line 394
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v1, Leo1;->d:Lk05;

    .line 398
    .line 399
    iget-object v7, v7, Lk05;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Landroid/content/ComponentName;

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_d
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move v7, v12

    .line 414
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/lit8 v2, v2, -0x1

    .line 419
    .line 420
    :goto_f
    if-lt v2, v7, :cond_12

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lfo1;

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-virtual {v5, v8}, Lfo1;->i(Lan1;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_12
    invoke-virtual {v0, v12}, Loy0;->q(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v0, v0, -0x1

    .line 446
    .line 447
    :goto_10
    if-lt v0, v7, :cond_13

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lfo1;

    .line 454
    .line 455
    const/16 v3, 0x102

    .line 456
    .line 457
    invoke-virtual {v6, v3, v2}, Lky0;->b(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v0, v0, -0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_13
    const/16 v0, 0x203

    .line 464
    .line 465
    invoke-virtual {v6, v0, v1}, Lky0;->b(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    return-void
.end method

.method public final p(Lfo1;Lan1;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lfo1;->i(Lan1;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Loy0;->a:Lky0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lky0;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lky0;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lky0;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Loy0;->v:Lfo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfo1;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Loy0;->v:Lfo1;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Loy0;->v:Lfo1;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Loy0;->v:Lfo1;

    .line 36
    .line 37
    iget-object v3, p0, Loy0;->s:Lw22;

    .line 38
    .line 39
    iget-object v4, p0, Loy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v6, v5

    .line 49
    :cond_1
    if-ge v6, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Lfo1;

    .line 58
    .line 59
    invoke-virtual {v7}, Lfo1;->c()Lxn1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-ne v8, v3, :cond_1

    .line 64
    .line 65
    iget-object v8, v7, Lfo1;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lfo1;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iput-object v7, p0, Loy0;->v:Lfo1;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Loy0;->v:Lfo1;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Loy0;->w:Lfo1;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lfo1;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Loy0;->w:Lfo1;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Loy0;->w:Lfo1;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Loy0;->w:Lfo1;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v1, v5

    .line 142
    :cond_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    check-cast v6, Lfo1;

    .line 151
    .line 152
    invoke-virtual {v6}, Lfo1;->c()Lxn1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v3, :cond_4

    .line 157
    .line 158
    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lfo1;->m(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lfo1;->m(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Lfo1;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iput-object v6, p0, Loy0;->w:Lfo1;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Found bluetooth route: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Loy0;->w:Lfo1;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-boolean v0, v0, Lfo1;->g:Z

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Loy0;->j()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Loy0;->n()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Loy0;->d:Lfo1;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Loy0;->c()Lfo1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, p1, v5, v0}, Loy0;->l(Lfo1;IZ)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
