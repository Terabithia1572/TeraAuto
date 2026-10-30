.class public final Lcf2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:Ljava/util/EnumSet;

.field public f:Ljava/util/UUID;

.field public g:Ljava/util/EnumSet;

.field public h:Ljava/util/List;


# virtual methods
.method public final g(Ljg2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcf2;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lff2;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcf2;->e:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v3}, Lln;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Lln;->j(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v4}, Ljg2;->t(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lle2;->b(Ljava/util/Set;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcf2;->g:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-static {v5}, Lh23;->z0(Ljava/util/Collection;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p1, v5, v6}, Lln;->k(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljg2;->v()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcf2;->f:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/16 p0, 0x20

    .line 55
    .line 56
    ushr-long v9, v7, p0

    .line 57
    .line 58
    invoke-virtual {p1, v9, v10}, Lln;->k(J)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x10

    .line 62
    .line 63
    ushr-long v9, v7, p0

    .line 64
    .line 65
    const-wide/32 v11, 0xffff

    .line 66
    .line 67
    .line 68
    and-long/2addr v9, v11

    .line 69
    long-to-int p0, v9

    .line 70
    invoke-virtual {p1, p0}, Lln;->j(I)V

    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v11

    .line 74
    long-to-int p0, v7

    .line 75
    invoke-virtual {p1, p0}, Lln;->j(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lik0;->d:Lik0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v5, v6}, Lik0;->g(Lln;J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lle2;->g:Lle2;

    .line 84
    .line 85
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-int/2addr v5, v4

    .line 98
    add-int/2addr v5, v1

    .line 99
    rem-int/2addr v5, v6

    .line 100
    rsub-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    add-int/lit8 v7, v1, 0x40

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    mul-int/2addr v8, v4

    .line 109
    add-int/2addr v8, v7

    .line 110
    add-int/2addr v8, v5

    .line 111
    int-to-long v7, v8

    .line 112
    invoke-virtual {p1, v7, v8}, Lln;->k(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1, v5}, Lln;->j(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljg2;->u()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1, v6}, Ljg2;->t(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lle2;

    .line 144
    .line 145
    iget v7, v7, Lle2;->a:I

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Lln;->j(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    mul-int/2addr v5, v4

    .line 156
    add-int/2addr v5, v1

    .line 157
    rem-int/2addr v5, v6

    .line 158
    if-lez v5, :cond_3

    .line 159
    .line 160
    rsub-int/lit8 v1, v5, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljg2;->t(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge p0, v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Laf2;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljg2;

    .line 188
    .line 189
    invoke-direct {v2}, Lln;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Laf2;->d(Ljg2;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v1, v1, Laf2;->a:Lbf2;

    .line 197
    .line 198
    iget-wide v7, v1, Lbf2;->a:J

    .line 199
    .line 200
    long-to-int v1, v7

    .line 201
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lln;->j(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljg2;->v()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lln;->e(Ljg2;)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v4, v6

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v3

    .line 219
    if-ge p0, v1, :cond_4

    .line 220
    .line 221
    rem-int/2addr v4, v6

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    rsub-int/lit8 v1, v4, 0x8

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljg2;->t(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    return-void
.end method
