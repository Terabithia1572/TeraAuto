.class public final Lhr;
.super Lkr;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final h:Lv12;

.field public final i:Lgr;

.field public j:I

.field public final k:I

.field public final l:[Lfr;

.field public m:Lfr;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lgr;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv12;

    .line 5
    .line 6
    invoke-direct {v0}, Lv12;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhr;->h:Lv12;

    .line 10
    .line 11
    new-instance v0, Lgr;

    .line 12
    .line 13
    invoke-direct {v0}, Lgr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhr;->i:Lgr;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lhr;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lhr;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lpv;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [Lfr;

    .line 58
    .line 59
    iput-object v0, p0, Lhr;->l:[Lfr;

    .line 60
    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Lhr;->l:[Lfr;

    .line 63
    .line 64
    if-ge v0, p2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lfr;

    .line 67
    .line 68
    invoke-direct {v2}, Lfr;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 77
    .line 78
    iput-object p1, p0, Lhr;->m:Lfr;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final f()Lqf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lhr;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lqf1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p0, v0, v1}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkr;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhr;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lhr;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lhr;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lhr;->l:[Lfr;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lhr;->m:Lfr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhr;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhr;->p:Lgr;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lir;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lhr;->h:Lv12;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lv12;->K([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv12;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lv12;->z()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lv12;->z()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lv12;->z()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lhr;->j()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lhr;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lhr;->l()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lhr;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lhr;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lgr;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lgr;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lhr;->p:Lgr;

    .line 125
    .line 126
    iget-object p1, v2, Lgr;->b:[B

    .line 127
    .line 128
    iput v5, v2, Lgr;->e:I

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_7
    invoke-static {v4}, Lh23;->m(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lhr;->p:Lgr;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lod1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, Lgr;->b:[B

    .line 151
    .line 152
    iget v2, v0, Lgr;->e:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, Lgr;->e:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, Lgr;->e:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lhr;->p:Lgr;

    .line 166
    .line 167
    iget v0, p1, Lgr;->e:I

    .line 168
    .line 169
    iget p1, p1, Lgr;->d:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v5

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lhr;->j()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lhr;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhr;->p:Lgr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lgr;->e:I

    .line 9
    .line 10
    iget v1, v1, Lgr;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lhr;->p:Lgr;

    .line 28
    .line 29
    iget v2, v2, Lgr;->d:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lhr;->p:Lgr;

    .line 42
    .line 43
    iget v2, v2, Lgr;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lhr;->p:Lgr;

    .line 54
    .line 55
    iget v2, v2, Lgr;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lod1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lhr;->p:Lgr;

    .line 73
    .line 74
    iget-object v2, v1, Lgr;->b:[B

    .line 75
    .line 76
    iget v1, v1, Lgr;->e:I

    .line 77
    .line 78
    iget-object v6, v0, Lhr;->i:Lgr;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Lgr;->l([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lgr;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_38

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Lgr;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Lgr;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lgr;->o(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lgr;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_3

    .line 112
    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v13, "Invalid extended service number: "

    .line 116
    .line 117
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v5, v12}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-nez v9, :cond_4

    .line 131
    .line 132
    if-eqz v8, :cond_38

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "serviceNumber is non-zero ("

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ") when blockSize is 0"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v5, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_17

    .line 157
    .line 158
    :cond_4
    iget v12, v0, Lhr;->k:I

    .line 159
    .line 160
    if-eq v8, v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Lgr;->p(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v6}, Lgr;->e()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    mul-int/lit8 v9, v9, 0x8

    .line 171
    .line 172
    add-int/2addr v8, v9

    .line 173
    :goto_1
    invoke-virtual {v6}, Lgr;->e()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v9, v8, :cond_2

    .line 178
    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Lgr;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/16 v14, 0x17

    .line 186
    .line 187
    const/16 v15, 0x9f

    .line 188
    .line 189
    const/16 v1, 0x7f

    .line 190
    .line 191
    const/16 v13, 0x18

    .line 192
    .line 193
    const/16 v4, 0x1f

    .line 194
    .line 195
    const/16 v10, 0x10

    .line 196
    .line 197
    if-eq v12, v10, :cond_22

    .line 198
    .line 199
    const/16 v11, 0xa

    .line 200
    .line 201
    if-gt v12, v4, :cond_b

    .line 202
    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    if-eq v12, v7, :cond_9

    .line 206
    .line 207
    if-eq v12, v9, :cond_8

    .line 208
    .line 209
    packed-switch v12, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    if-lt v12, v1, :cond_6

    .line 215
    .line 216
    if-gt v12, v14, :cond_6

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 221
    .line 222
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lgr;->o(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    if-lt v12, v13, :cond_7

    .line 240
    .line 241
    if-gt v12, v4, :cond_7

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v5, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lgr;->o(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "Invalid C0 command: "

    .line 267
    .line 268
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_0
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Lfr;->a(C)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_1
    invoke-virtual {v0}, Lhr;->l()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 293
    .line 294
    iget-object v1, v1, Lfr;->b:Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-lez v4, :cond_a

    .line 301
    .line 302
    add-int/lit8 v9, v4, -0x1

    .line 303
    .line 304
    invoke-virtual {v1, v9, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    invoke-virtual {v0}, Lhr;->k()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lhr;->n:Ljava/util/List;

    .line 313
    .line 314
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    if-gt v12, v1, :cond_d

    .line 317
    .line 318
    iget-object v2, v0, Lhr;->m:Lfr;

    .line 319
    .line 320
    if-ne v12, v1, :cond_c

    .line 321
    .line 322
    const/16 v1, 0x266b

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lfr;->a(C)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    and-int/lit16 v1, v12, 0xff

    .line 329
    .line 330
    int-to-char v1, v1

    .line 331
    invoke-virtual {v2, v1}, Lfr;->a(C)V

    .line 332
    .line 333
    .line 334
    :goto_3
    move v1, v3

    .line 335
    const/4 v2, 0x1

    .line 336
    :goto_4
    const/4 v3, 0x7

    .line 337
    const/4 v10, 0x6

    .line 338
    const/4 v11, 0x0

    .line 339
    goto/16 :goto_16

    .line 340
    .line 341
    :cond_d
    if-gt v12, v15, :cond_20

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    iget-object v2, v0, Lhr;->l:[Lfr;

    .line 345
    .line 346
    packed-switch v12, :pswitch_data_1

    .line 347
    .line 348
    .line 349
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "Invalid C1 command: "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v5, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 367
    :cond_f
    :goto_6
    const/4 v11, 0x0

    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 371
    .line 372
    aget-object v4, v2, v12

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Lgr;->o(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lgr;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v6, v3}, Lgr;->o(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7}, Lgr;->g(I)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-virtual {v6}, Lgr;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const/4 v14, 0x7

    .line 393
    invoke-virtual {v6, v14}, Lgr;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v6, v9}, Lgr;->g(I)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v6, v3}, Lgr;->o(I)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x6

    .line 413
    invoke-virtual {v6, v7}, Lgr;->o(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, Lgr;->o(I)V

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x3

    .line 420
    invoke-virtual {v6, v7}, Lgr;->g(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    move/from16 v16, v1

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Lgr;->g(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v7, v4, Lfr;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    iput-boolean v2, v4, Lfr;->c:Z

    .line 436
    .line 437
    iput-boolean v10, v4, Lfr;->d:Z

    .line 438
    .line 439
    iput v11, v4, Lfr;->e:I

    .line 440
    .line 441
    iput-boolean v13, v4, Lfr;->f:Z

    .line 442
    .line 443
    iput v15, v4, Lfr;->g:I

    .line 444
    .line 445
    iput v9, v4, Lfr;->h:I

    .line 446
    .line 447
    iput v14, v4, Lfr;->i:I

    .line 448
    .line 449
    iget v9, v4, Lfr;->j:I

    .line 450
    .line 451
    add-int/lit8 v10, v16, 0x1

    .line 452
    .line 453
    if-eq v9, v10, :cond_11

    .line 454
    .line 455
    iput v10, v4, Lfr;->j:I

    .line 456
    .line 457
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget v9, v4, Lfr;->j:I

    .line 462
    .line 463
    if-ge v2, v9, :cond_10

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/16 v9, 0xf

    .line 470
    .line 471
    if-lt v2, v9, :cond_11

    .line 472
    .line 473
    :cond_10
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_11
    if-eqz v3, :cond_12

    .line 479
    .line 480
    iget v2, v4, Lfr;->l:I

    .line 481
    .line 482
    if-eq v2, v3, :cond_12

    .line 483
    .line 484
    iput v3, v4, Lfr;->l:I

    .line 485
    .line 486
    add-int/lit8 v3, v3, -0x1

    .line 487
    .line 488
    sget-object v2, Lfr;->B:[I

    .line 489
    .line 490
    aget v2, v2, v3

    .line 491
    .line 492
    sget-object v7, Lfr;->A:[Z

    .line 493
    .line 494
    aget-boolean v7, v7, v3

    .line 495
    .line 496
    sget-object v7, Lfr;->y:[I

    .line 497
    .line 498
    aget v7, v7, v3

    .line 499
    .line 500
    sget-object v7, Lfr;->z:[I

    .line 501
    .line 502
    aget v7, v7, v3

    .line 503
    .line 504
    sget-object v7, Lfr;->x:[I

    .line 505
    .line 506
    aget v3, v7, v3

    .line 507
    .line 508
    iput v2, v4, Lfr;->n:I

    .line 509
    .line 510
    iput v3, v4, Lfr;->k:I

    .line 511
    .line 512
    :cond_12
    if-eqz v1, :cond_13

    .line 513
    .line 514
    iget v2, v4, Lfr;->m:I

    .line 515
    .line 516
    if-eq v2, v1, :cond_13

    .line 517
    .line 518
    iput v1, v4, Lfr;->m:I

    .line 519
    .line 520
    add-int/lit8 v1, v1, -0x1

    .line 521
    .line 522
    sget-object v2, Lfr;->D:[I

    .line 523
    .line 524
    aget v2, v2, v1

    .line 525
    .line 526
    sget-object v2, Lfr;->C:[I

    .line 527
    .line 528
    aget v2, v2, v1

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v4, v2, v2}, Lfr;->e(ZZ)V

    .line 532
    .line 533
    .line 534
    sget v2, Lfr;->v:I

    .line 535
    .line 536
    sget-object v3, Lfr;->E:[I

    .line 537
    .line 538
    aget v1, v3, v1

    .line 539
    .line 540
    invoke-virtual {v4, v2, v1}, Lfr;->f(II)V

    .line 541
    .line 542
    .line 543
    :cond_13
    iget v1, v0, Lhr;->q:I

    .line 544
    .line 545
    if-eq v1, v12, :cond_14

    .line 546
    .line 547
    iput v12, v0, Lhr;->q:I

    .line 548
    .line 549
    aget-object v1, v18, v12

    .line 550
    .line 551
    iput-object v1, v0, Lhr;->m:Lfr;

    .line 552
    .line 553
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 554
    const/4 v7, 0x3

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :pswitch_6
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 558
    .line 559
    iget-boolean v1, v1, Lfr;->c:Z

    .line 560
    .line 561
    if-nez v1, :cond_15

    .line 562
    .line 563
    const/16 v1, 0x20

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Lgr;->o(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_15
    const/4 v1, 0x2

    .line 570
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-static {v3, v4, v7, v2}, Lfr;->c(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-static {v3, v4, v7, v10}, Lfr;->c(IIII)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lgr;->f()Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lgr;->f()Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v6, v9}, Lgr;->o(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 629
    .line 630
    iput v2, v1, Lfr;->n:I

    .line 631
    .line 632
    iput v3, v1, Lfr;->k:I

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :pswitch_7
    iget-object v2, v0, Lhr;->m:Lfr;

    .line 636
    .line 637
    iget-boolean v2, v2, Lfr;->c:Z

    .line 638
    .line 639
    if-nez v2, :cond_16

    .line 640
    .line 641
    invoke-virtual {v6, v10}, Lgr;->o(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_16
    invoke-virtual {v6, v1}, Lgr;->o(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v2, 0x2

    .line 653
    invoke-virtual {v6, v2}, Lgr;->o(I)V

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x6

    .line 657
    invoke-virtual {v6, v7}, Lgr;->g(I)I

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lhr;->m:Lfr;

    .line 661
    .line 662
    iget v3, v2, Lfr;->u:I

    .line 663
    .line 664
    if-eq v3, v1, :cond_17

    .line 665
    .line 666
    invoke-virtual {v2, v11}, Lfr;->a(C)V

    .line 667
    .line 668
    .line 669
    :cond_17
    iput v1, v2, Lfr;->u:I

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :pswitch_8
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 673
    .line 674
    iget-boolean v1, v1, Lfr;->c:Z

    .line 675
    .line 676
    if-nez v1, :cond_18

    .line 677
    .line 678
    invoke-virtual {v6, v13}, Lgr;->o(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_18
    const/4 v2, 0x2

    .line 684
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-static {v3, v4, v7, v1}, Lfr;->c(IIII)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    invoke-static {v4, v7, v9, v3}, Lfr;->c(IIII)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v6, v2}, Lgr;->o(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    const/4 v10, 0x0

    .line 740
    invoke-static {v4, v7, v9, v10}, Lfr;->c(IIII)I

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, Lhr;->m:Lfr;

    .line 744
    .line 745
    invoke-virtual {v4, v1, v3}, Lfr;->f(II)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :pswitch_9
    move v2, v3

    .line 751
    iget-object v3, v0, Lhr;->m:Lfr;

    .line 752
    .line 753
    iget-boolean v3, v3, Lfr;->c:Z

    .line 754
    .line 755
    if-nez v3, :cond_19

    .line 756
    .line 757
    invoke-virtual {v6, v10}, Lgr;->o(I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_19
    invoke-virtual {v6, v1}, Lgr;->g(I)I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v2}, Lgr;->g(I)I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Lgr;->f()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v6}, Lgr;->f()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v7, 0x3

    .line 780
    invoke-virtual {v6, v7}, Lgr;->g(I)I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v7}, Lgr;->g(I)I

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Lhr;->m:Lfr;

    .line 787
    .line 788
    invoke-virtual {v3, v1, v2}, Lfr;->e(ZZ)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :pswitch_a
    invoke-virtual {v0}, Lhr;->l()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :pswitch_b
    invoke-virtual {v6, v9}, Lgr;->o(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :pswitch_c
    move-object/from16 v18, v2

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    :goto_9
    if-gt v1, v9, :cond_e

    .line 807
    .line 808
    invoke-virtual {v6}, Lgr;->f()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1a

    .line 813
    .line 814
    rsub-int/lit8 v2, v1, 0x8

    .line 815
    .line 816
    aget-object v2, v18, v2

    .line 817
    .line 818
    invoke-virtual {v2}, Lfr;->d()V

    .line 819
    .line 820
    .line 821
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_d
    move-object/from16 v18, v2

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    :goto_a
    if-gt v2, v9, :cond_e

    .line 828
    .line 829
    invoke-virtual {v6}, Lgr;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1b

    .line 834
    .line 835
    rsub-int/lit8 v1, v2, 0x8

    .line 836
    .line 837
    aget-object v1, v18, v1

    .line 838
    .line 839
    iget-boolean v3, v1, Lfr;->d:Z

    .line 840
    .line 841
    const/16 v17, 0x1

    .line 842
    .line 843
    xor-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    iput-boolean v3, v1, Lfr;->d:Z

    .line 846
    .line 847
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :pswitch_e
    move-object/from16 v18, v2

    .line 851
    .line 852
    const/4 v2, 0x1

    .line 853
    :goto_b
    if-gt v2, v9, :cond_e

    .line 854
    .line 855
    invoke-virtual {v6}, Lgr;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_1c

    .line 860
    .line 861
    rsub-int/lit8 v1, v2, 0x8

    .line 862
    .line 863
    aget-object v1, v18, v1

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    iput-boolean v10, v1, Lfr;->d:Z

    .line 867
    .line 868
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :pswitch_f
    move-object/from16 v18, v2

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    :goto_c
    if-gt v2, v9, :cond_e

    .line 875
    .line 876
    invoke-virtual {v6}, Lgr;->f()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_1d

    .line 881
    .line 882
    rsub-int/lit8 v1, v2, 0x8

    .line 883
    .line 884
    aget-object v1, v18, v1

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    iput-boolean v3, v1, Lfr;->d:Z

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_1d
    const/4 v3, 0x1

    .line 891
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :pswitch_10
    move-object/from16 v18, v2

    .line 895
    .line 896
    const/4 v3, 0x1

    .line 897
    move v2, v3

    .line 898
    :goto_e
    if-gt v2, v9, :cond_f

    .line 899
    .line 900
    invoke-virtual {v6}, Lgr;->f()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_1e

    .line 905
    .line 906
    rsub-int/lit8 v1, v2, 0x8

    .line 907
    .line 908
    aget-object v1, v18, v1

    .line 909
    .line 910
    iget-object v4, v1, Lfr;->a:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 913
    .line 914
    .line 915
    iget-object v4, v1, Lfr;->b:Landroid/text/SpannableStringBuilder;

    .line 916
    .line 917
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 918
    .line 919
    .line 920
    const/4 v4, -0x1

    .line 921
    iput v4, v1, Lfr;->o:I

    .line 922
    .line 923
    iput v4, v1, Lfr;->p:I

    .line 924
    .line 925
    iput v4, v1, Lfr;->q:I

    .line 926
    .line 927
    iput v4, v1, Lfr;->s:I

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    iput v11, v1, Lfr;->u:I

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_1e
    const/4 v11, 0x0

    .line 934
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :pswitch_11
    move-object/from16 v18, v2

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    const/4 v11, 0x0

    .line 941
    add-int/lit8 v12, v12, -0x80

    .line 942
    .line 943
    iget v1, v0, Lhr;->q:I

    .line 944
    .line 945
    if-eq v1, v12, :cond_1f

    .line 946
    .line 947
    iput v12, v0, Lhr;->q:I

    .line 948
    .line 949
    aget-object v1, v18, v12

    .line 950
    .line 951
    iput-object v1, v0, Lhr;->m:Lfr;

    .line 952
    .line 953
    :cond_1f
    :goto_10
    move v2, v3

    .line 954
    :goto_11
    const/4 v1, 0x2

    .line 955
    const/4 v3, 0x7

    .line 956
    :goto_12
    const/4 v10, 0x6

    .line 957
    goto/16 :goto_16

    .line 958
    .line 959
    :cond_20
    const/16 v1, 0xff

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    const/4 v11, 0x0

    .line 963
    if-gt v12, v1, :cond_21

    .line 964
    .line 965
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 966
    .line 967
    and-int/lit16 v2, v12, 0xff

    .line 968
    .line 969
    int-to-char v2, v2

    .line 970
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v4, "Invalid base command: "

    .line 977
    .line 978
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v5, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_22
    const/4 v3, 0x1

    .line 993
    const/4 v11, 0x0

    .line 994
    invoke-virtual {v6, v9}, Lgr;->g(I)I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    if-gt v12, v4, :cond_26

    .line 999
    .line 1000
    const/4 v3, 0x7

    .line 1001
    if-gt v12, v3, :cond_23

    .line 1002
    .line 1003
    goto/16 :goto_14

    .line 1004
    .line 1005
    :cond_23
    const/16 v1, 0xf

    .line 1006
    .line 1007
    if-gt v12, v1, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v6, v9}, Lgr;->o(I)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_14

    .line 1013
    .line 1014
    :cond_24
    if-gt v12, v14, :cond_25

    .line 1015
    .line 1016
    invoke-virtual {v6, v10}, Lgr;->o(I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :cond_25
    if-gt v12, v4, :cond_32

    .line 1022
    .line 1023
    invoke-virtual {v6, v13}, Lgr;->o(I)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_14

    .line 1027
    .line 1028
    :cond_26
    const/4 v3, 0x7

    .line 1029
    const/16 v4, 0xa0

    .line 1030
    .line 1031
    if-gt v12, v1, :cond_31

    .line 1032
    .line 1033
    const/16 v1, 0x20

    .line 1034
    .line 1035
    if-eq v12, v1, :cond_30

    .line 1036
    .line 1037
    const/16 v1, 0x21

    .line 1038
    .line 1039
    if-eq v12, v1, :cond_2f

    .line 1040
    .line 1041
    const/16 v1, 0x25

    .line 1042
    .line 1043
    if-eq v12, v1, :cond_2e

    .line 1044
    .line 1045
    const/16 v1, 0x2a

    .line 1046
    .line 1047
    if-eq v12, v1, :cond_2d

    .line 1048
    .line 1049
    const/16 v1, 0x2c

    .line 1050
    .line 1051
    if-eq v12, v1, :cond_2c

    .line 1052
    .line 1053
    const/16 v1, 0x3f

    .line 1054
    .line 1055
    if-eq v12, v1, :cond_2b

    .line 1056
    .line 1057
    const/16 v1, 0x39

    .line 1058
    .line 1059
    if-eq v12, v1, :cond_2a

    .line 1060
    .line 1061
    const/16 v1, 0x3a

    .line 1062
    .line 1063
    if-eq v12, v1, :cond_29

    .line 1064
    .line 1065
    const/16 v1, 0x3c

    .line 1066
    .line 1067
    if-eq v12, v1, :cond_28

    .line 1068
    .line 1069
    const/16 v1, 0x3d

    .line 1070
    .line 1071
    if-eq v12, v1, :cond_27

    .line 1072
    .line 1073
    packed-switch v12, :pswitch_data_2

    .line 1074
    .line 1075
    .line 1076
    packed-switch v12, :pswitch_data_3

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v2, "Invalid G2 character: "

    .line 1082
    .line 1083
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v5, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_13

    .line 1097
    .line 1098
    :pswitch_12
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1099
    .line 1100
    const/16 v2, 0x250c

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_13

    .line 1106
    .line 1107
    :pswitch_13
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1108
    .line 1109
    const/16 v2, 0x2518

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_13

    .line 1115
    .line 1116
    :pswitch_14
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1117
    .line 1118
    const/16 v2, 0x2500

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :pswitch_15
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1126
    .line 1127
    const/16 v2, 0x2514

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_13

    .line 1133
    .line 1134
    :pswitch_16
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1135
    .line 1136
    const/16 v2, 0x2510

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_13

    .line 1142
    .line 1143
    :pswitch_17
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1144
    .line 1145
    const/16 v2, 0x2502

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_13

    .line 1151
    .line 1152
    :pswitch_18
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1153
    .line 1154
    const/16 v2, 0x215e

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_13

    .line 1160
    .line 1161
    :pswitch_19
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1162
    .line 1163
    const/16 v2, 0x215d

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_13

    .line 1169
    .line 1170
    :pswitch_1a
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1171
    .line 1172
    const/16 v2, 0x215c

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_13

    .line 1178
    .line 1179
    :pswitch_1b
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1180
    .line 1181
    const/16 v2, 0x215b

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_13

    .line 1187
    .line 1188
    :pswitch_1c
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1189
    .line 1190
    const/16 v2, 0x2022

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_13

    .line 1196
    .line 1197
    :pswitch_1d
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1198
    .line 1199
    const/16 v2, 0x201d

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_13

    .line 1205
    .line 1206
    :pswitch_1e
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1207
    .line 1208
    const/16 v2, 0x201c

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_13

    .line 1214
    .line 1215
    :pswitch_1f
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1216
    .line 1217
    const/16 v2, 0x2019

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :pswitch_20
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1224
    .line 1225
    const/16 v2, 0x2018

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :pswitch_21
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1232
    .line 1233
    const/16 v2, 0x2588

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_13

    .line 1239
    :cond_27
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1240
    .line 1241
    const/16 v2, 0x2120

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_28
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1248
    .line 1249
    const/16 v2, 0x153

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_29
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1256
    .line 1257
    const/16 v2, 0x161

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_2a
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1264
    .line 1265
    const/16 v2, 0x2122

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_2b
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1272
    .line 1273
    const/16 v2, 0x178

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_2c
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1280
    .line 1281
    const/16 v2, 0x152

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_13

    .line 1287
    :cond_2d
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1288
    .line 1289
    const/16 v2, 0x160

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :cond_2e
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1296
    .line 1297
    const/16 v2, 0x2026

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Lfr;->a(C)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_2f
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1304
    .line 1305
    invoke-virtual {v1, v4}, Lfr;->a(C)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_30
    iget-object v1, v0, Lhr;->m:Lfr;

    .line 1310
    .line 1311
    const/16 v10, 0x20

    .line 1312
    .line 1313
    invoke-virtual {v1, v10}, Lfr;->a(C)V

    .line 1314
    .line 1315
    .line 1316
    :goto_13
    const/4 v1, 0x2

    .line 1317
    const/4 v2, 0x1

    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :cond_31
    const/16 v10, 0x20

    .line 1321
    .line 1322
    if-gt v12, v15, :cond_35

    .line 1323
    .line 1324
    const/16 v1, 0x87

    .line 1325
    .line 1326
    if-gt v12, v1, :cond_33

    .line 1327
    .line 1328
    invoke-virtual {v6, v10}, Lgr;->o(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1332
    goto/16 :goto_12

    .line 1333
    .line 1334
    :cond_33
    const/16 v1, 0x8f

    .line 1335
    .line 1336
    if-gt v12, v1, :cond_34

    .line 1337
    .line 1338
    const/16 v1, 0x28

    .line 1339
    .line 1340
    invoke-virtual {v6, v1}, Lgr;->o(I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_14

    .line 1344
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1345
    .line 1346
    const/4 v1, 0x2

    .line 1347
    invoke-virtual {v6, v1}, Lgr;->o(I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v10, 0x6

    .line 1351
    invoke-virtual {v6, v10}, Lgr;->g(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    mul-int/2addr v4, v9

    .line 1356
    invoke-virtual {v6, v4}, Lgr;->o(I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_16

    .line 1360
    :cond_35
    const/4 v1, 0x2

    .line 1361
    const/16 v9, 0xff

    .line 1362
    .line 1363
    const/4 v10, 0x6

    .line 1364
    if-gt v12, v9, :cond_37

    .line 1365
    .line 1366
    if-ne v12, v4, :cond_36

    .line 1367
    .line 1368
    iget-object v2, v0, Lhr;->m:Lfr;

    .line 1369
    .line 1370
    const/16 v4, 0x33c4

    .line 1371
    .line 1372
    invoke-virtual {v2, v4}, Lfr;->a(C)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v4, "Invalid G3 character: "

    .line 1379
    .line 1380
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-static {v5, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, Lhr;->m:Lfr;

    .line 1394
    .line 1395
    const/16 v4, 0x5f

    .line 1396
    .line 1397
    invoke-virtual {v2, v4}, Lfr;->a(C)V

    .line 1398
    .line 1399
    .line 1400
    :goto_15
    const/4 v2, 0x1

    .line 1401
    goto :goto_16

    .line 1402
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    const-string v9, "Invalid extended command: "

    .line 1405
    .line 1406
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v5, v4}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_16
    move v11, v3

    .line 1420
    const/4 v4, 0x1

    .line 1421
    move v3, v1

    .line 1422
    goto/16 :goto_1

    .line 1423
    .line 1424
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lhr;->k()Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iput-object v1, v0, Lhr;->n:Ljava/util/List;

    .line 1431
    .line 1432
    :cond_39
    const/4 v1, 0x0

    .line 1433
    iput-object v1, v0, Lhr;->p:Lgr;

    .line 1434
    .line 1435
    return-void

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lhr;->l:[Lfr;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lfr;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lfr;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lfr;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lfr;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lfr;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lfr;->c:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lfr;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v6, v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Lfr;->b()Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lfr;->k:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, v8, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 120
    .line 121
    iget v1, v4, Lfr;->k:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lsq0;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-boolean v5, v4, Lfr;->f:Z

    .line 138
    .line 139
    iget v7, v4, Lfr;->h:I

    .line 140
    .line 141
    iget v11, v4, Lfr;->g:I

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    int-to-float v5, v7

    .line 146
    const/high16 v7, 0x42c60000    # 99.0f

    .line 147
    .line 148
    div-float/2addr v5, v7

    .line 149
    int-to-float v11, v11

    .line 150
    div-float/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-float v5, v7

    .line 153
    const/high16 v7, 0x43510000    # 209.0f

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    int-to-float v7, v11

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 158
    .line 159
    div-float v11, v7, v11

    .line 160
    .line 161
    :goto_5
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v5, v7

    .line 165
    const v12, 0x3d4ccccd    # 0.05f

    .line 166
    .line 167
    .line 168
    add-float v13, v5, v12

    .line 169
    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v12

    .line 172
    iget v5, v4, Lfr;->i:I

    .line 173
    .line 174
    div-int/lit8 v7, v5, 0x3

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    move v12, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v8

    .line 185
    :goto_6
    rem-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    move v14, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    if-ne v5, v6, :cond_b

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v14, v8

    .line 196
    :goto_7
    iget v5, v4, Lfr;->n:I

    .line 197
    .line 198
    sget v7, Lfr;->w:I

    .line 199
    .line 200
    if-eq v5, v7, :cond_c

    .line 201
    .line 202
    move v15, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v15, v1

    .line 205
    :goto_8
    new-instance v8, Ler;

    .line 206
    .line 207
    iget v4, v4, Lfr;->e:I

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    invoke-direct/range {v8 .. v17}, Ler;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v2, Ler;->c:Ljava/util/Comparator;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v1, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ler;

    .line 251
    .line 252
    iget-object v3, v3, Ler;->a:Lz30;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhr;->l:[Lfr;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lfr;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
