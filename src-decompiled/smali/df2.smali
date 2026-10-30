.class public final Ldf2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:I

.field public f:Lle2;

.field public g:Ljava/util/UUID;

.field public h:Ljava/util/EnumSet;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lrq0;

.field public m:Ljava/util/List;


# virtual methods
.method public final e(Ljg2;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lln;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lln;->b:Lik0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Ldf2;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lle2;->values()[Lle2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_6

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    iget v8, v7, Lle2;->a:I

    .line 29
    .line 30
    if-ne v8, v2, :cond_5

    .line 31
    .line 32
    iput-object v7, p0, Ldf2;->f:Lle2;

    .line 33
    .line 34
    sget-object v2, Lle2;->g:Lle2;

    .line 35
    .line 36
    if-ne v7, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Lln;->s(I)V

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    :goto_1
    invoke-virtual {v1, p1}, Lik0;->d(Lln;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    shl-long/2addr v6, v4

    .line 54
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-long v8, v8

    .line 59
    or-long/2addr v6, v8

    .line 60
    shl-long/2addr v6, v4

    .line 61
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v8, v4

    .line 66
    or-long/2addr v6, v8

    .line 67
    sget-object v4, Lik0;->d:Lik0;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lik0;->a(Lln;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    new-instance v4, Ljava/util/UUID;

    .line 74
    .line 75
    invoke-direct {v4, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Ldf2;->g:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lik0;->d(Lln;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-class v4, Lqe2;

    .line 85
    .line 86
    invoke-static {v6, v7, v4}, Lh23;->x0(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Ldf2;->h:Ljava/util/EnumSet;

    .line 91
    .line 92
    invoke-virtual {p1}, Lln;->r()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Ldf2;->i:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lln;->r()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Ldf2;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lln;->r()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, Ldf2;->k:I

    .line 109
    .line 110
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Ldf2;->l:Lrq0;

    .line 115
    .line 116
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, Ldf2;->f:Lle2;

    .line 128
    .line 129
    if-ne v7, v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {p1, v0}, Lln;->s(I)V

    .line 137
    .line 138
    .line 139
    move v0, v5

    .line 140
    :goto_2
    if-lez v6, :cond_2

    .line 141
    .line 142
    iput v4, p1, Lln;->c:I

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Lln;->o(I)[B

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Ldf2;->f:Lle2;

    .line 148
    .line 149
    if-ne v1, v2, :cond_3

    .line 150
    .line 151
    iput v0, p1, Lln;->c:I

    .line 152
    .line 153
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_3
    if-ge v5, v3, :cond_4

    .line 159
    .line 160
    invoke-static {p1}, Laf2;->a(Ljg2;)Laf2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljn; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "unknown error when parse negotiateContext"

    .line 174
    .line 175
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 180
    .line 181
    :cond_4
    iput-object v0, p0, Ldf2;->m:Ljava/util/List;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    const-string p0, "Unknown SMB2 Dialect: "

    .line 189
    .line 190
    invoke-static {v2, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
