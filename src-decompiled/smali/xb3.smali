.class public final Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw4;
.implements Lfn0;
.implements Lcom/google/android/gms/car/CarMessageManager$CarMessageListener;
.implements Lpf3;
.implements Lnz1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxb3;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    sget-object p1, Luy0;->e:Luy0;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxb3;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxb3;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 103
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput p1, p0, Lxb3;->a:I

    iput-object p2, p0, Lxb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 72
    iput p1, p0, Lxb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwg3;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lxb3;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb3;->c:Ljava/lang/Object;

    .line 74
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 75
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxb3;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 78
    new-instance v0, Lkc0;

    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p1, v1}, Lkc0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 80
    iput-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 81
    new-instance p0, Lxt2;

    const/16 v0, 0x14

    .line 82
    invoke-direct {p0, p1, v0}, Lxt2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxb3;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lxb3;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 94
    new-array v1, v0, [I

    iput-object v1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 95
    new-array v1, v0, [F

    iput-object v1, p0, Lxb3;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 96
    iget-object v2, p0, Lxb3;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 97
    iget-object v2, p0, Lxb3;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm9;Lw4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb3;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lxb3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq43;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxb3;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Lp43;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p1, Lp43;->a:I

    .line 91
    iput-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx4;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lw4;->a(Lx4;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqf3;

    .line 6
    .line 7
    iget-object v0, v0, Lxb3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "session_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v1, Lqf3;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v1, Lqf3;->e:Lbe3;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v6, "chunk_intents"

    .line 35
    .line 36
    const-string v7, "status"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lqf3;->a(I)Lnf3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lnf3;->c:Lmf3;

    .line 47
    .line 48
    iget-object v10, v3, Lmf3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v10}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v11, v3, Lmf3;->d:I

    .line 59
    .line 60
    invoke-static {v11, v7}, Ll91;->b(II)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x6

    .line 65
    const/4 v14, 0x5

    .line 66
    const/4 v15, 0x4

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    sget-object v0, Lqf3;->f:Lu4;

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "Found stale update for session %s with status %d."

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v0, v3, Lmf3;->d:I

    .line 85
    .line 86
    if-ne v0, v15, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lbe3;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ldh3;

    .line 93
    .line 94
    invoke-interface {v0, v2, v10}, Ldh3;->c(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    if-ne v0, v14, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lbe3;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ldh3;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ldh3;->b(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    if-ne v0, v13, :cond_f

    .line 113
    .line 114
    invoke-virtual {v4}, Lbe3;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ldh3;

    .line 119
    .line 120
    filled-new-array {v10}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ldh3;->d(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_3
    iput v7, v3, Lmf3;->d:I

    .line 134
    .line 135
    if-eq v7, v14, :cond_7

    .line 136
    .line 137
    if-eq v7, v13, :cond_7

    .line 138
    .line 139
    if-ne v7, v15, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v1, v3, Lmf3;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v3, v9

    .line 149
    :cond_5
    if-ge v3, v2, :cond_f

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    check-cast v4, Lof3;

    .line 158
    .line 159
    iget-object v5, v4, Lof3;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, v10, v5}, Lff3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    move v7, v9

    .line 172
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-ge v7, v11, :cond_5

    .line 177
    .line 178
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    iget-object v11, v4, Lof3;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Llf3;

    .line 203
    .line 204
    iput-boolean v8, v11, Llf3;->a:Z

    .line 205
    .line 206
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    :goto_1
    new-instance v0, Lrm;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lqf3;->b:Lkf3;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Lkf3;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_8
    const-string v3, "pack_names"

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_10

    .line 237
    .line 238
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v11, v3

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "pack_version"

    .line 246
    .line 247
    invoke-static {v3, v11}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    const-string v3, "pack_version_tag"

    .line 256
    .line 257
    invoke-static {v3, v11}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, ""

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static {v7, v11}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const-string v3, "total_bytes_to_download"

    .line 276
    .line 277
    invoke-static {v3, v11}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    const-string v3, "slice_ids"

    .line 286
    .line 287
    invoke-static {v3, v11}, Lff3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 303
    .line 304
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v6, v11, v5}, Lff3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    if-nez v7, :cond_a

    .line 334
    .line 335
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 336
    .line 337
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_c

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    check-cast v17, Landroid/content/Intent;

    .line 352
    .line 353
    if-eqz v17, :cond_b

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move v8, v9

    .line 357
    :goto_4
    new-instance v9, Llf3;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-boolean v8, v9, Llf3;->a:Z

    .line 363
    .line 364
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    const/4 v9, 0x0

    .line 369
    goto :goto_3

    .line 370
    :cond_c
    const-string v7, "uncompressed_hash_sha256"

    .line 371
    .line 372
    invoke-static {v7, v11, v5}, Lff3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    const-string v7, "uncompressed_size"

    .line 381
    .line 382
    invoke-static {v7, v11, v5}, Lff3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v22

    .line 390
    const-string v7, "patch_format"

    .line 391
    .line 392
    invoke-static {v7, v11, v5}, Lff3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v26

    .line 401
    if-eqz v26, :cond_d

    .line 402
    .line 403
    new-instance v19, Lof3;

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    move-object/from16 v20, v5

    .line 408
    .line 409
    move-object/from16 v24, v10

    .line 410
    .line 411
    invoke-direct/range {v19 .. v26}, Lof3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 412
    .line 413
    .line 414
    :goto_5
    move-object/from16 v5, v19

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    move-object/from16 v24, v10

    .line 418
    .line 419
    const-string v7, "compression_format"

    .line 420
    .line 421
    invoke-static {v7, v11, v5}, Lff3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v25

    .line 429
    new-instance v19, Lof3;

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object/from16 v20, v5

    .line 434
    .line 435
    invoke-direct/range {v19 .. v26}, Lof3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move v9, v8

    .line 443
    const/4 v8, 0x1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_e
    new-instance v10, Lmf3;

    .line 447
    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    invoke-direct/range {v10 .. v18}, Lmf3;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lnf3;

    .line 454
    .line 455
    const-string v4, "app_version_code"

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-direct {v3, v2, v0, v10}, Lnf3;-><init>(IILmf3;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lqf3;->c:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_10
    new-instance v0, Lef3;

    .line 477
    .line 478
    const-string v1, "Session without pack received."

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lef3;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public c(Lx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw4;->c(Lx4;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxb3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm9;

    .line 11
    .line 12
    iget-object v0, p1, Lm9;->E:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lm9;->t:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lm9;->F:Ld9;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lm9;->G:Lt53;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lt53;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Ld53;->a(Landroid/view/View;)Lt53;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lt53;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lm9;->G:Lt53;

    .line 49
    .line 50
    new-instance v1, Le9;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Le9;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lt53;->d(Lv53;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lm9;->v:Lx8;

    .line 60
    .line 61
    iget-object v0, p1, Lm9;->C:Lx4;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lx8;->onSupportActionModeFinished(Lx4;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Lm9;->C:Lx4;

    .line 68
    .line 69
    iget-object p0, p1, Lm9;->I:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {p0}, Lu43;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lm9;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(Lzx4;)V
    .locals 1

    .line 1
    iget p1, p0, Lxb3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsl3;

    .line 9
    .line 10
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu2;

    .line 13
    .line 14
    iget-object v0, p1, Lsl3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Lsl3;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lch3;

    .line 30
    .line 31
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsu2;

    .line 34
    .line 35
    iget-object v0, p1, Lch3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object p1, p1, Lch3;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lx4;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lw4;->e(Lx4;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Lx4;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9;

    .line 4
    .line 5
    iget-object v0, v0, Lm9;->I:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lu43;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw4;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lw4;->f(Lx4;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lop0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lay1;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-array p1, v0, [B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lay1;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    :try_start_0
    const-string v1, "MD4"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfj;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lfj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lfj;->b([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lfj;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-array p2, v0, [B

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lay1;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    if-nez p3, :cond_2

    .line 52
    .line 53
    new-array p3, v0, [B

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, Lay1;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_2
    filled-new-array {p2, p3}, [[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, p1, p2}, Lay1;->a(Lop0;[B[[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lkx;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lng2;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lng2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpg2;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lpg2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq72;

    .line 18
    .line 19
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lq72;

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    new-instance v0, Lch2;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lii2;

    .line 33
    .line 34
    sget-object v3, Luh;->f:Luh;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lch2;-><init>(Ldv;Ldv;Luh;Lii2;Lq72;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h()Lap0;
    .locals 3

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    iget-object v1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lxb3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-direct {v0, v1, p0}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public i(Lkb3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public j(Ljava/lang/Long;)Lak2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lak2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public k(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp43;

    .line 4
    .line 5
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq43;

    .line 8
    .line 9
    invoke-interface {p0}, Lq43;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lq43;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lq43;->q(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lq43;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lq43;->s(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lp43;->b:I

    .line 38
    .line 39
    iput v2, v0, Lp43;->c:I

    .line 40
    .line 41
    iput v6, v0, Lp43;->d:I

    .line 42
    .line 43
    iput v7, v0, Lp43;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lp43;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lp43;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lp43;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lp43;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lyc2;->O(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lyc2;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lyc2;->g()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lyc2;->g()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public m(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp43;

    .line 4
    .line 5
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq43;

    .line 8
    .line 9
    invoke-interface {p0}, Lq43;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lq43;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lq43;->g(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lq43;->s(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lp43;->b:I

    .line 26
    .line 27
    iput v2, v0, Lp43;->c:I

    .line 28
    .line 29
    iput v3, v0, Lp43;->d:I

    .line 30
    .line 31
    iput p0, v0, Lp43;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lp43;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lp43;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public n(Lvs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc2;

    .line 4
    .line 5
    iget-object p0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyr1;

    .line 8
    .line 9
    iget v1, p1, Lvs0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lvs0;->a:Landroid/graphics/Typeface;

    .line 15
    .line 16
    new-instance v1, Lp4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbc2;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lyo;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, p0}, Lyo;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbc2;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o(Lkb3;)Ljp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public onIntegerMessage(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lxb3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "CarAppFocusManagerGms"

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown category "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "invalid category type"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_4
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public onOwnershipLost(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit p0

    .line 28
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxb3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkb3;

    .line 41
    .line 42
    iget-object v4, v4, Lkb3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkb3;

    .line 83
    .line 84
    iget-object v3, p0, Lxb3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lyv;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public q(Lkb3;)Ljp2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljp2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljp2;-><init>(Lkb3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v1, Ljp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public r(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Landroid/content/Context;Lry0;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lk03;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnk;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lxb3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Luy0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lvy0;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method
