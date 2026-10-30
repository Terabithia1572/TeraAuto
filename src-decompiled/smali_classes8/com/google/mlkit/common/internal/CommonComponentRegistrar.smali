.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ldy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lsl2;->b:Lqx;

    .line 2
    .line 3
    const-class p0, Lmt1;

    .line 4
    .line 5
    invoke-static {p0}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lhc0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const-class v3, Ldt1;

    .line 14
    .line 15
    invoke-direct {v1, v2, v9, v3}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpx;->a(Lhc0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvm3;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v1, v4}, Lvm3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpx;->e:Lcy;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpx;->b()Lqx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class p0, Lft1;

    .line 34
    .line 35
    invoke-static {p0}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lvm3;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v6}, Lvm3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lpx;->e:Lcy;

    .line 46
    .line 47
    invoke-virtual {v4}, Lpx;->b()Lqx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, Lhb2;

    .line 52
    .line 53
    invoke-static {v5}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Lhc0;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const-class v10, Lgb2;

    .line 61
    .line 62
    invoke-direct {v7, v8, v9, v10}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lpx;->a(Lhc0;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lzt4;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Lzt4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v5, Lpx;->e:Lcy;

    .line 74
    .line 75
    invoke-virtual {v5}, Lpx;->b()Lqx;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-class v6, Lcl0;

    .line 80
    .line 81
    invoke-static {v6}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lhc0;

    .line 86
    .line 87
    invoke-direct {v7, v2, v2, p0}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lpx;->a(Lhc0;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lvm3;

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    invoke-direct {p0, v7}, Lvm3;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v6, Lpx;->e:Lcy;

    .line 100
    .line 101
    invoke-virtual {v6}, Lpx;->b()Lqx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-class v6, Lou;

    .line 106
    .line 107
    invoke-static {v6}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v11, Lzt4;

    .line 112
    .line 113
    invoke-direct {v11, v7}, Lzt4;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v8, Lpx;->e:Lcy;

    .line 117
    .line 118
    invoke-virtual {v8}, Lpx;->b()Lqx;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-class v8, Liv;

    .line 123
    .line 124
    invoke-static {v8}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v11, Lhc0;

    .line 129
    .line 130
    invoke-direct {v11, v2, v9, v6}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Lpx;->a(Lhc0;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lvm3;

    .line 137
    .line 138
    const/4 v11, 0x6

    .line 139
    invoke-direct {v6, v11}, Lvm3;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v8, Lpx;->e:Lcy;

    .line 143
    .line 144
    invoke-virtual {v8}, Lpx;->b()Lqx;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-class v8, Lq04;

    .line 149
    .line 150
    invoke-static {v8}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v13, Lhc0;

    .line 155
    .line 156
    invoke-direct {v13, v2, v9, v3}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13}, Lpx;->a(Lhc0;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lzt4;

    .line 163
    .line 164
    invoke-direct {v3, v11}, Lzt4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v12, Lpx;->e:Lcy;

    .line 168
    .line 169
    invoke-virtual {v12}, Lpx;->b()Lqx;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v10}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput v2, v10, Lpx;->d:I

    .line 178
    .line 179
    new-instance v11, Lhc0;

    .line 180
    .line 181
    invoke-direct {v11, v2, v2, v8}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lpx;->a(Lhc0;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lvm3;

    .line 188
    .line 189
    const/4 v8, 0x7

    .line 190
    invoke-direct {v2, v8}, Lvm3;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v10, Lpx;->e:Lcy;

    .line 194
    .line 195
    invoke-virtual {v10}, Lpx;->b()Lqx;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v2, v7

    .line 200
    move-object v7, v3

    .line 201
    move-object v3, v5

    .line 202
    move-object v5, v2

    .line 203
    move-object v2, v4

    .line 204
    move-object v4, p0

    .line 205
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_0
    const/16 v0, 0x9

    .line 210
    .line 211
    if-ge v9, v0, :cond_1

    .line 212
    .line 213
    sget-object v0, Lql3;->d:Lel3;

    .line 214
    .line 215
    aget-object v0, p0, v9

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "at index "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_1
    sget-object v1, Lql3;->d:Lel3;

    .line 243
    .line 244
    new-instance v1, Lpm3;

    .line 245
    .line 246
    invoke-direct {v1, v0, p0}, Lpm3;-><init>(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method
