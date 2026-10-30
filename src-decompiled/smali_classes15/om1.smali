.class public final Lom1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lya2;
.implements Lsj3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/app/d;Lfo1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lom1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lj83;->b:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lom1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lom1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lom1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lte4;Lom1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lom1;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lom1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom1;

    .line 4
    .line 5
    iput-object p1, v0, Lom1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lom1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lte4;

    .line 10
    .line 11
    iput-object v0, p0, Lte4;->l:Lom1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lte4;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsu2;

    .line 2
    .line 3
    iget-object v0, p0, Lom1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbq3;

    .line 6
    .line 7
    iget-object p0, p0, Lom1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ltz4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbq3;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Not connected to device"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lk03;->v(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxl3;

    .line 27
    .line 28
    invoke-static {}, Lfx1;->N()Lm8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lkj3;->b()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-virtual {p1, v2, p0}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lbq3;->t:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object p1, v0, Lbq3;->q:Lsu2;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/16 v1, 0x7d1

    .line 57
    .line 58
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lh23;->N(Lcom/google/android/gms/common/api/Status;)Lg8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p2, v0, Lbq3;->q:Lsu2;

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lom1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "[A-F0-9]+"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Invalid application ID: "

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lom1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz p0, :cond_e

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_d

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v5

    .line 67
    :goto_1
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move v6, v5

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Lyq;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    const-string v6, ","

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v6, Lyq;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v8, v4

    .line 125
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v8, v9, :cond_b

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/16 v10, 0x41

    .line 136
    .line 137
    if-lt v9, v10, :cond_6

    .line 138
    .line 139
    const/16 v10, 0x5a

    .line 140
    .line 141
    if-le v9, v10, :cond_a

    .line 142
    .line 143
    :cond_6
    const/16 v10, 0x61

    .line 144
    .line 145
    if-lt v9, v10, :cond_7

    .line 146
    .line 147
    const/16 v10, 0x7a

    .line 148
    .line 149
    if-le v9, v10, :cond_a

    .line 150
    .line 151
    :cond_7
    const/16 v10, 0x30

    .line 152
    .line 153
    if-lt v9, v10, :cond_8

    .line 154
    .line 155
    const/16 v10, 0x39

    .line 156
    .line 157
    if-le v9, v10, :cond_a

    .line 158
    .line 159
    :cond_8
    const/16 v10, 0x5f

    .line 160
    .line 161
    if-eq v9, v10, :cond_a

    .line 162
    .line 163
    const/16 v10, 0x2d

    .line 164
    .line 165
    if-ne v9, v10, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/16 v10, 0x2e

    .line 169
    .line 170
    if-eq v9, v10, :cond_a

    .line 171
    .line 172
    const/16 v10, 0x3a

    .line 173
    .line 174
    if-eq v9, v10, :cond_a

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v10, "%%%04x"

    .line 185
    .line 186
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move v6, v4

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_c
    move v4, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    const-string p0, "Must specify at least one namespace"

    .line 213
    .line 214
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_e
    if-nez v1, :cond_f

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    move v4, v5

    .line 222
    :goto_7
    if-eq v5, v4, :cond_10

    .line 223
    .line 224
    if-nez p0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_10
    if-nez p0, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_11
    const-string p0, "//ALLOW_IPV6"

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
