.class public final synthetic Lop3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljo3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lop3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lop3;->b:Ljo3;

    .line 4
    .line 5
    iput-object p2, p0, Lop3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lop3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lop3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lop3;->b:Ljo3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyq3;

    .line 13
    .line 14
    check-cast v3, Lzn1;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lyq3;->d(Lzn1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lkp3;

    .line 21
    .line 22
    iget-object p0, p0, Lkp3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbq3;

    .line 25
    .line 26
    check-cast v3, Ltj3;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Ltj3;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lbq3;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lbq3;->v:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    sget-object v0, Lbq3;->H:Lxd1;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v4, p0, Lbq3;->o:Z

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbq3;->E:Lay4;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lbq3;->o:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lay4;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v2, p0, Lbq3;->o:Z

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p0, Lkp3;

    .line 83
    .line 84
    iget-object p0, p0, Lkp3;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbq3;

    .line 87
    .line 88
    check-cast v3, Lcl3;

    .line 89
    .line 90
    iget-object v0, p0, Lbq3;->E:Lay4;

    .line 91
    .line 92
    iget-object v4, v3, Lcl3;->d:Ljb;

    .line 93
    .line 94
    iget-object v5, v3, Lcl3;->f:Ldn3;

    .line 95
    .line 96
    iget-object v6, p0, Lbq3;->u:Ljb;

    .line 97
    .line 98
    invoke-static {v4, v6}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    iput-object v4, p0, Lbq3;->u:Ljb;

    .line 105
    .line 106
    invoke-virtual {v0}, Lay4;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-wide v6, v3, Lcl3;->a:D

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    iget-wide v8, p0, Lbq3;->w:D

    .line 118
    .line 119
    sub-double v8, v6, v8

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpl-double v4, v8, v10

    .line 131
    .line 132
    if-lez v4, :cond_4

    .line 133
    .line 134
    iput-wide v6, p0, Lbq3;->w:D

    .line 135
    .line 136
    move v4, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v4, v2

    .line 139
    :goto_1
    iget-boolean v6, v3, Lcl3;->b:Z

    .line 140
    .line 141
    iget-boolean v7, p0, Lbq3;->x:Z

    .line 142
    .line 143
    if-eq v6, v7, :cond_5

    .line 144
    .line 145
    iput-boolean v6, p0, Lbq3;->x:Z

    .line 146
    .line 147
    move v4, v1

    .line 148
    :cond_5
    sget-object v6, Lbq3;->H:Lxd1;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-boolean v8, p0, Lbq3;->n:Z

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 165
    .line 166
    invoke-virtual {v6, v8, v7}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    iget-boolean v4, p0, Lbq3;->n:Z

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lay4;->f()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-wide v7, v3, Lcl3;->g:D

    .line 181
    .line 182
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 183
    .line 184
    .line 185
    iget v4, v3, Lcl3;->c:I

    .line 186
    .line 187
    iget v7, p0, Lbq3;->y:I

    .line 188
    .line 189
    if-eq v4, v7, :cond_8

    .line 190
    .line 191
    iput v4, p0, Lbq3;->y:I

    .line 192
    .line 193
    move v4, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v4, v2

    .line 196
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-boolean v8, p0, Lbq3;->n:Z

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 211
    .line 212
    invoke-virtual {v6, v8, v7}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    iget-boolean v4, p0, Lbq3;->n:Z

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0}, Lay4;->a()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget v3, v3, Lcl3;->e:I

    .line 227
    .line 228
    iget v4, p0, Lbq3;->z:I

    .line 229
    .line 230
    if-eq v3, v4, :cond_b

    .line 231
    .line 232
    iput v3, p0, Lbq3;->z:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move v1, v2

    .line 236
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-boolean v4, p0, Lbq3;->n:Z

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 251
    .line 252
    invoke-virtual {v6, v4, v3}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    iget-boolean v1, p0, Lbq3;->n:Z

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v0}, Lay4;->e()V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, p0, Lbq3;->A:Ldn3;

    .line 267
    .line 268
    invoke-static {v0, v5}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    iput-object v5, p0, Lbq3;->A:Ldn3;

    .line 275
    .line 276
    :cond_e
    iput-boolean v2, p0, Lbq3;->n:Z

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
