.class public final Lae2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lae2;->e:I

    invoke-direct {p0}, Lff2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILle2;Lwe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lae2;->e:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lff2;-><init>(ILle2;Lwe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILle2;Lwe2;JJ)V
    .locals 1

    .line 9
    const/4 v0, 0x6

    iput v0, p0, Lae2;->e:I

    invoke-direct/range {p0 .. p7}, Lff2;-><init>(ILle2;Lwe2;JJ)V

    return-void
.end method


# virtual methods
.method public final e(Ljg2;)V
    .locals 11

    .line 1
    iget v0, p0, Lae2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lln;->r()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Lln;->q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lln;->r()I

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    new-array v0, p0, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lln;->n([BI)V

    .line 56
    .line 57
    .line 58
    new-array v0, p0, [B

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lln;->n([BI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lln;->r()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Lln;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lln;->r()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lln;->r()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 83
    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iput p0, p1, Lln;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lln;->o(I)[B

    .line 90
    .line 91
    .line 92
    :cond_0
    if-lez v3, :cond_1

    .line 93
    .line 94
    iput v2, p1, Lln;->c:I

    .line 95
    .line 96
    new-array p0, v3, [B

    .line 97
    .line 98
    invoke-virtual {p1, p0, v3}, Lln;->n([BI)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Lln;->q()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lln;->b:Lik0;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lln;->r()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    if-lez v3, :cond_3

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lff2;->a:Lmg2;

    .line 136
    .line 137
    check-cast v5, Lif2;

    .line 138
    .line 139
    iget v5, v5, Lif2;->n:I

    .line 140
    .line 141
    add-int/2addr v5, v1

    .line 142
    iput v5, p1, Lln;->c:I

    .line 143
    .line 144
    :goto_0
    iget v5, p1, Lln;->c:I

    .line 145
    .line 146
    new-instance v6, Llx;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v6, v7, v2}, Llx;-><init>(BI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lln;->r()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v6, Llx;->b:I

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const-class v9, Ljq0;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v7, v8, v9, v10}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljq0;

    .line 170
    .line 171
    iput-object v7, v6, Llx;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    sget-object v9, Lns;->c:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    long-to-int v7, v7

    .line 180
    div-int/2addr v7, v2

    .line 181
    invoke-virtual {p1, v7, v9}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v6, Llx;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget v6, v6, Llx;->b:I

    .line 191
    .line 192
    if-nez v6, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    add-int/2addr v5, v6

    .line 196
    iput v5, p1, Lln;->c:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    :goto_1
    iget-object p0, p0, Lff2;->a:Lmg2;

    .line 200
    .line 201
    check-cast p0, Lif2;

    .line 202
    .line 203
    iget p0, p0, Lif2;->n:I

    .line 204
    .line 205
    add-int/2addr p0, v1

    .line 206
    add-int/2addr p0, v3

    .line 207
    iput p0, p1, Lln;->c:I

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljg2;)V
    .locals 2

    .line 1
    iget v0, p0, Lae2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lff2;->c:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lff2;->g(Ljg2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0}, Ljg2;->t(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljg2;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljg2;->v()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :sswitch_2
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Lln;->j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
