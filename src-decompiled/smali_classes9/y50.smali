.class public final Ly50;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Luq0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Li7;

.field public final j:Lak1;

.field public final k:Lh62;

.field public final l:Ljava/util/List;

.field public final m:Ll51;


# direct methods
.method public constructor <init>(JJJZJJJJLh62;Li7;Lak1;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly50;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ly50;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ly50;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Ly50;->d:Z

    .line 11
    .line 12
    iput-wide p8, p0, Ly50;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Ly50;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Ly50;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Ly50;->h:J

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, Ly50;->k:Lh62;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Ly50;->i:Li7;

    .line 27
    .line 28
    move-object/from16 p1, p18

    .line 29
    .line 30
    iput-object p1, p0, Ly50;->j:Lak1;

    .line 31
    .line 32
    move-object/from16 p1, p19

    .line 33
    .line 34
    iput-object p1, p0, Ly50;->l:Ljava/util/List;

    .line 35
    .line 36
    if-nez p20, :cond_0

    .line 37
    .line 38
    sget-object p1, Ll51;->b:Lj51;

    .line 39
    .line 40
    sget-object p1, Loa2;->e:Loa2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static/range {p20 .. p20}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Ly50;->m:Ll51;

    .line 48
    .line 49
    if-eqz p20, :cond_2

    .line 50
    .line 51
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static/range {p20 .. p20}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgd1;

    .line 63
    .line 64
    iget-object p0, p0, Lgd1;->a:Landroid/net/Uri;

    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhq2;

    .line 14
    .line 15
    invoke-direct {v2}, Lhq2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, v0, Ly50;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lhq2;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, v6, Lhq2;->a:I

    .line 52
    .line 53
    if-eq v6, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ly50;->c(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    cmp-long v6, v9, v7

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    add-long/2addr v3, v9

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v5}, Ly50;->b(I)Lg22;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v9, v6, Lg22;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lhq2;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v10, v7, Lhq2;->a:I

    .line 82
    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget v8, v7, Lhq2;->b:I

    .line 89
    .line 90
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lz5;

    .line 95
    .line 96
    iget-object v12, v11, Lz5;->c:Ljava/util/List;

    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget v7, v7, Lhq2;->c:I

    .line 104
    .line 105
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lub2;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lhq2;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v14, v7, Lhq2;->a:I

    .line 124
    .line 125
    move-wide/from16 v24, v3

    .line 126
    .line 127
    if-ne v14, v10, :cond_2

    .line 128
    .line 129
    iget v3, v7, Lhq2;->b:I

    .line 130
    .line 131
    if-eq v3, v8, :cond_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    move-wide/from16 v3, v24

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_3
    new-instance v16, Lz5;

    .line 138
    .line 139
    iget-wide v3, v11, Lz5;->a:J

    .line 140
    .line 141
    iget v8, v11, Lz5;->b:I

    .line 142
    .line 143
    iget-object v12, v11, Lz5;->d:Ljava/util/List;

    .line 144
    .line 145
    move-wide/from16 v17, v3

    .line 146
    .line 147
    iget-object v3, v11, Lz5;->e:Ljava/util/List;

    .line 148
    .line 149
    iget-object v4, v11, Lz5;->f:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v22, v3

    .line 152
    .line 153
    move-object/from16 v23, v4

    .line 154
    .line 155
    move/from16 v19, v8

    .line 156
    .line 157
    move-object/from16 v21, v12

    .line 158
    .line 159
    move-object/from16 v20, v13

    .line 160
    .line 161
    invoke-direct/range {v16 .. v23}, Lz5;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v16

    .line 165
    .line 166
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-eq v14, v10, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lg22;

    .line 175
    .line 176
    iget-object v12, v6, Lg22;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v3, v6, Lg22;->b:J

    .line 179
    .line 180
    sub-long v13, v3, v24

    .line 181
    .line 182
    iget-object v3, v6, Lg22;->d:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, Lg22;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-wide/from16 v3, v24

    .line 193
    .line 194
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    move-wide/from16 v3, v24

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-wide/from16 v24, v3

    .line 202
    .line 203
    iget-wide v3, v0, Ly50;->b:J

    .line 204
    .line 205
    cmp-long v1, v3, v7

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    sub-long v7, v3, v24

    .line 210
    .line 211
    :cond_6
    move-wide v6, v7

    .line 212
    new-instance v3, Ly50;

    .line 213
    .line 214
    iget-object v1, v0, Ly50;->j:Lak1;

    .line 215
    .line 216
    iget-object v4, v0, Ly50;->m:Ll51;

    .line 217
    .line 218
    move-object/from16 v23, v4

    .line 219
    .line 220
    iget-wide v4, v0, Ly50;->a:J

    .line 221
    .line 222
    iget-wide v8, v0, Ly50;->c:J

    .line 223
    .line 224
    iget-boolean v10, v0, Ly50;->d:Z

    .line 225
    .line 226
    iget-wide v11, v0, Ly50;->e:J

    .line 227
    .line 228
    iget-wide v13, v0, Ly50;->f:J

    .line 229
    .line 230
    move-object/from16 v21, v1

    .line 231
    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    iget-wide v1, v0, Ly50;->g:J

    .line 235
    .line 236
    move-wide v15, v1

    .line 237
    iget-wide v1, v0, Ly50;->h:J

    .line 238
    .line 239
    move-wide/from16 v17, v1

    .line 240
    .line 241
    iget-object v1, v0, Ly50;->k:Lh62;

    .line 242
    .line 243
    iget-object v0, v0, Ly50;->i:Li7;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    invoke-direct/range {v3 .. v23}, Ly50;-><init>(JJJZJJJJLh62;Li7;Lak1;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public final b(I)Lg22;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg22;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Ly50;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Ly50;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg22;

    .line 28
    .line 29
    iget-wide p0, p0, Lg22;->b:J

    .line 30
    .line 31
    :goto_0
    sub-long/2addr v1, p0

    .line 32
    return-wide v1

    .line 33
    :cond_1
    add-int/lit8 p0, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lg22;

    .line 40
    .line 41
    iget-wide v1, p0, Lg22;->b:J

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg22;

    .line 48
    .line 49
    iget-wide p0, p0, Lg22;->b:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final d(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly50;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Li23;->O(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
