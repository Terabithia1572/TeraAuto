.class public final Lzf2;
.super Lhf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Lwd1;


# instance fields
.field public c:Lxb3;

.field public d:Lgm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzf2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzf2;->e:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Lgf2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzf2;->c:Lxb3;

    .line 2
    .line 3
    iget-object v1, p1, Lj9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmg2;

    .line 6
    .line 7
    iget-object v2, p1, Lj9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmg2;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lif2;

    .line 13
    .line 14
    iget-wide v4, v3, Lif2;->f:J

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    sget-object v5, Lzf2;->e:Lwd1;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "Message ID is 0xFFFFFFFFFFFFFFFF, no verification necessary"

    .line 25
    .line 26
    invoke-interface {v5, v0}, Lwd1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lm0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v4, p1, Lke2;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string v0, "Passthrough Signature Verification as packet is decrypted"

    .line 42
    .line 43
    invoke-interface {v5, v0}, Lwd1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lm0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v3, v3, Lif2;->k:J

    .line 55
    .line 56
    sget-object v8, Lye2;->c:Lye2;

    .line 57
    .line 58
    invoke-static {v3, v4, v8}, Lh23;->Z(JLkk0;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lif2;

    .line 66
    .line 67
    iget-wide v3, v2, Lif2;->h:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v6, v3, v6

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-object v6, v2, Lif2;->e:Lwe2;

    .line 76
    .line 77
    sget-object v7, Lwe2;->c:Lwe2;

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Lxb3;->j(Ljava/lang/Long;)Lak2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Could not find session << {} >> for packet {}."

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v5, v0, v2, p1}, Lwd1;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lm0;

    .line 104
    .line 105
    new-instance p1, Ld70;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ld70;-><init>(Lmg2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v3, p0, Lzf2;->d:Lgm2;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v2, v4}, Lak2;->g(Lif2;Z)Ljavax/crypto/SecretKey;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, p1, v0}, Lgm2;->e(Lgf2;Ljavax/crypto/SecretKey;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, "Signature for packet {} verified."

    .line 128
    .line 129
    invoke-interface {v5, p1, v0}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lm0;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string v0, "Invalid packet signature for packet {}"

    .line 141
    .line 142
    invoke-interface {v5, p1, v0}, Lwd1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lm0;

    .line 148
    .line 149
    new-instance p1, Ld70;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ld70;-><init>(Lmg2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_0
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lm0;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    move-object v3, v1

    .line 167
    check-cast v3, Lif2;

    .line 168
    .line 169
    iget-wide v9, v3, Lif2;->k:J

    .line 170
    .line 171
    invoke-static {v9, v10, v8}, Lh23;->Z(JLkk0;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lif2;

    .line 179
    .line 180
    iget-wide v8, v4, Lif2;->k:J

    .line 181
    .line 182
    sget-object v10, Lye2;->b:Lye2;

    .line 183
    .line 184
    invoke-static {v8, v9, v10}, Lh23;->Z(JLkk0;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    iget-wide v8, v4, Lif2;->j:J

    .line 191
    .line 192
    const-wide/16 v10, 0x103

    .line 193
    .line 194
    cmp-long v4, v8, v10

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    check-cast v2, Lif2;

    .line 200
    .line 201
    iget-wide v8, v2, Lif2;->f:J

    .line 202
    .line 203
    cmp-long v4, v8, v6

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    iget-object v2, v2, Lif2;->e:Lwe2;

    .line 208
    .line 209
    sget-object v4, Lwe2;->w:Lwe2;

    .line 210
    .line 211
    if-ne v2, v4, :cond_8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    iget-wide v2, v3, Lif2;->h:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lxb3;->j(Ljava/lang/Long;)Lak2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, v0, Lak2;->t:Lck2;

    .line 227
    .line 228
    iget-boolean v0, v0, Lck2;->a:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v0, "Illegal request, session requires message signing, but packet {} is not signed."

    .line 233
    .line 234
    invoke-interface {v5, p1, v0}, Lwd1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lm0;

    .line 240
    .line 241
    new-instance p1, Ld70;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Ld70;-><init>(Lmg2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    :goto_1
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lm0;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
