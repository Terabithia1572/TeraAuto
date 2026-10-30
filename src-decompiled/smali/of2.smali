.class public final Lof2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final e:Lpb3;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lle2;JJLpb3;I)V
    .locals 8

    .line 1
    const/16 v1, 0x29

    .line 2
    .line 3
    sget-object v3, Lwe2;->u:Lwe2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lff2;-><init>(ILle2;Lwe2;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, v0, Lof2;->f:I

    .line 14
    .line 15
    iput p7, v0, Lof2;->g:I

    .line 16
    .line 17
    iput-object p6, v0, Lof2;->e:Lpb3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljg2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lff2;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lln;->j(I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x0

    .line 14
    iget v14, v0, Lof2;->f:I

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    if-eq v14, v15, :cond_3

    .line 18
    .line 19
    if-eq v14, v12, :cond_2

    .line 20
    .line 21
    if-eq v14, v11, :cond_1

    .line 22
    .line 23
    if-ne v14, v10, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v13

    .line 29
    :cond_1
    const-wide/16 v2, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    :goto_0
    long-to-int v2, v2

    .line 38
    int-to-byte v2, v2

    .line 39
    invoke-virtual {v1, v2}, Lln;->f(B)Lln;

    .line 40
    .line 41
    .line 42
    invoke-static {v14}, Lgn2;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lof2;->e:Lpb3;

    .line 47
    .line 48
    const-wide/32 v4, 0x10000

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    if-eq v2, v15, :cond_a

    .line 57
    .line 58
    if-eq v2, v12, :cond_9

    .line 59
    .line 60
    if-eq v2, v11, :cond_8

    .line 61
    .line 62
    if-eq v14, v15, :cond_7

    .line 63
    .line 64
    if-eq v14, v12, :cond_6

    .line 65
    .line 66
    if-eq v14, v11, :cond_5

    .line 67
    .line 68
    if-eq v14, v10, :cond_4

    .line 69
    .line 70
    const-string v0, "null"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "SMB2_0_INFO_QUOTA"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v0, "SMB2_0_INFO_SECURITY"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string v0, "SMB2_0_INFO_FILESYSTEM"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const-string v0, "SMB2_0_INFO_FILE"

    .line 83
    .line 84
    :goto_1
    const-string v1, "Unknown SMB2QueryInfoType: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    invoke-virtual {v1, v8}, Lln;->f(B)Lln;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Lln;->k(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lln;->j(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljg2;->u()V

    .line 104
    .line 105
    .line 106
    throw v13

    .line 107
    :cond_9
    invoke-virtual {v1, v8}, Lln;->f(B)Lln;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v5}, Lln;->k(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lln;->j(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljg2;->u()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, Lln;->k(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lh23;->z0(Ljava/util/Collection;)J

    .line 123
    .line 124
    .line 125
    throw v13

    .line 126
    :cond_a
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    throw v13

    .line 130
    :pswitch_0
    const-wide/16 v9, 0xb

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    const-wide/16 v9, 0xa

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const-wide/16 v9, 0x9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    const-wide/16 v9, 0x8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    const-wide/16 v9, 0x7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    const-wide/16 v9, 0x6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    const-wide/16 v9, 0x5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    const-wide/16 v9, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_8
    const-wide/16 v9, 0x3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_9
    const-wide/16 v9, 0x2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_a
    const-wide/16 v9, 0x1

    .line 161
    .line 162
    :goto_2
    long-to-int v0, v9

    .line 163
    int-to-byte v0, v0

    .line 164
    invoke-virtual {v1, v0}, Lln;->f(B)Lln;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Lln;->k(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lln;->j(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljg2;->u()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v7}, Lln;->k(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6, v7}, Lln;->k(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, v7}, Lln;->k(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lpb3;->o(Ljg2;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget v0, v0, Lof2;->g:I

    .line 190
    .line 191
    invoke-static {v0}, Lgn2;->a(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    long-to-int v2, v9

    .line 196
    int-to-byte v2, v2

    .line 197
    invoke-virtual {v1, v2}, Lln;->f(B)Lln;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4, v5}, Lln;->k(J)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    if-eq v0, v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Lln;->j(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljg2;->u()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6, v7}, Lln;->k(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6, v7}, Lln;->k(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v7}, Lln;->k(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lpb3;->o(Ljg2;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-virtual {v1, v8}, Lln;->j(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljg2;->u()V

    .line 230
    .line 231
    .line 232
    throw v13

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
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
