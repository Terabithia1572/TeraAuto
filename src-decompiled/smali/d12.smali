.class public final Ld12;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic e:I

.field public final f:Lff2;

.field public final g:Ljavax/crypto/SecretKey;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lff2;Ljavax/crypto/SecretKey;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld12;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld12;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lff2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld12;->f:Lff2;

    .line 9
    .line 10
    iput-object p3, p0, Ld12;->g:Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljg2;)V
    .locals 1

    .line 1
    iget v0, p0, Ld12;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld12;->f(Ljg2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ld12;->f(Ljg2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lmg2;
    .locals 1

    .line 1
    iget v0, p0, Ld12;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld12;->f:Lff2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lif2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ld12;->f:Lff2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lif2;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld12;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld12;->f:Lff2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lff2;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld12;->f:Lff2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lff2;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lff2;
    .locals 1

    .line 1
    iget v0, p0, Ld12;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld12;->f:Lff2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lff2;->d()Lff2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld12;->f:Lff2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lff2;->d()Lff2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljg2;)V
    .locals 12

    .line 1
    iget v0, p0, Ld12;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld12;->f:Lff2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3}, Lff2;->b()Lmg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lif2;

    .line 16
    .line 17
    iget-wide v4, v0, Lif2;->k:J

    .line 18
    .line 19
    const-wide/16 v6, 0x8

    .line 20
    .line 21
    or-long/2addr v4, v6

    .line 22
    iput-wide v4, v0, Lif2;->k:J

    .line 23
    .line 24
    iget v0, p1, Lln;->d:I

    .line 25
    .line 26
    new-instance v4, Lg12;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1}, Lg12;-><init>(Ld12;Ljg2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lff2;->f(Ljg2;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v4, Lg12;->h:Lye1;

    .line 35
    .line 36
    invoke-interface {p0}, Lye1;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lln;->a:[B

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    new-instance v0, Ljg2;

    .line 56
    .line 57
    invoke-direct {v0}, Lln;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lff2;->f(Ljg2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lln;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Ld12;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Le12;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance v7, Ljg2;

    .line 79
    .line 80
    invoke-direct {v7}, Lln;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Lln;->l(J)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Le12;->b:Lgg2;

    .line 87
    .line 88
    iget v5, v5, Lgg2;->c:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x8

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljg2;->t(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lln;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 100
    .line 101
    const/16 v7, 0x80

    .line 102
    .line 103
    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lag2;

    .line 107
    .line 108
    array-length v8, v0

    .line 109
    invoke-virtual {v3}, Lff2;->b()Lmg2;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lif2;

    .line 114
    .line 115
    iget-wide v9, v9, Lif2;->h:J

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-array v11, v1, [B

    .line 121
    .line 122
    iput-object v11, v7, Lag2;->b:[B

    .line 123
    .line 124
    iput-object v5, v7, Lag2;->c:[B

    .line 125
    .line 126
    iput v8, v7, Lag2;->d:I

    .line 127
    .line 128
    iput-wide v9, v7, Lag2;->f:J

    .line 129
    .line 130
    new-instance v5, Ljg2;

    .line 131
    .line 132
    invoke-direct {v5}, Lln;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lag2;->d(Ljg2;)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x14

    .line 139
    .line 140
    iput v8, v5, Lln;->c:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lln;->c()[B

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :try_start_1
    iget-object v8, v4, Le12;->a:Lop0;

    .line 147
    .line 148
    iget-object v4, v4, Le12;->b:Lgg2;

    .line 149
    .line 150
    iget-object v4, v4, Lgg2;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lop0;->h(Ljava/lang/String;)Lxi;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v8, v4, Lxi;->a:La;

    .line 160
    .line 161
    iget-object p0, p0, Ld12;->g:Ljavax/crypto/SecretKey;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v4, p0, v6}, Lxi;->a([BLjavax/crypto/spec/GCMParameterSpec;)Lb;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-interface {v8, v4, p0}, La;->a(ZLrt;)V

    .line 173
    .line 174
    .line 175
    array-length p0, v5

    .line 176
    invoke-interface {v8, v5, p0}, La;->d([BI)V

    .line 177
    .line 178
    .line 179
    array-length p0, v0

    .line 180
    invoke-interface {v8, p0}, La;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-array v5, v4, [B

    .line 185
    .line 186
    invoke-interface {v8, p0, v0, v5}, La;->b(I[B[B)I

    .line 187
    .line 188
    .line 189
    move-result p0
    :try_end_1
    .catch Laj2; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    :try_start_2
    invoke-interface {v8, v5, p0}, La;->doFinal([BI)I
    :try_end_2
    .catch Lt61; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laj2; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    array-length p0, v0

    .line 194
    add-int/2addr p0, v1

    .line 195
    if-ne v4, p0, :cond_0

    .line 196
    .line 197
    new-array p0, v1, [B

    .line 198
    .line 199
    array-length v3, v0

    .line 200
    invoke-static {v5, v3, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v7, Lag2;->b:[B

    .line 204
    .line 205
    invoke-virtual {v7, p1}, Lag2;->d(Ljg2;)V

    .line 206
    .line 207
    .line 208
    array-length p0, v0

    .line 209
    invoke-virtual {p1, v5, p0}, Lln;->h([BI)Lln;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const-string p0, "Invalid length for cipherText after encryption."

    .line 214
    .line 215
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void

    .line 219
    :catch_1
    move-exception p0

    .line 220
    :try_start_3
    new-instance p1, Laj2;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_3
    .catch Laj2; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    :catch_2
    move-exception p0

    .line 227
    sget-object p1, Le12;->d:Lwd1;

    .line 228
    .line 229
    const-string v0, "Security exception while encrypting packet << {} >>"

    .line 230
    .line 231
    invoke-virtual {v3}, Lff2;->b()Lmg2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p1, v1, v0}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lqg2;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld12;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ld12;->f:Lff2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Signed("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lff2;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Encrypted["

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lff2;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
