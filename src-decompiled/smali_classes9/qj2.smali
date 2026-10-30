.class public final Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lix2;

.field public final d:Lob2;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Lqj2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqj2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lix2;

    .line 16
    .line 17
    iput-object p1, p0, Lqj2;->c:[Lix2;

    .line 18
    .line 19
    new-instance p1, Lob2;

    .line 20
    .line 21
    new-instance p2, Ljg;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lob2;-><init>(Ljg;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqj2;->d:Lob2;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lqj2;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Lix2;

    .line 44
    .line 45
    iput-object p1, p0, Lqj2;->c:[Lix2;

    .line 46
    .line 47
    new-instance p1, Lob2;

    .line 48
    .line 49
    new-instance p2, Ljg;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lob2;-><init>(Ljg;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lqj2;->d:Lob2;

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-virtual {p1, p0}, Lob2;->c(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLv12;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lv12;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lv12;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lv12;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lv12;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lqj2;->d:Lob2;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lob2;->a(JLv12;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lym0;Lyy2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqj2;->a:I

    .line 8
    .line 9
    const-string v4, "video/mp2t"

    .line 10
    .line 11
    const-string v5, "Invalid closed caption MIME type provided: %s"

    .line 12
    .line 13
    const-string v6, "application/cea-708"

    .line 14
    .line 15
    const-string v7, "application/cea-608"

    .line 16
    .line 17
    iget-object v8, v0, Lqj2;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    iget-object v0, v0, Lqj2;->c:[Lix2;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v12, v0

    .line 28
    if-ge v3, v12, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lyy2;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lyy2;->b()V

    .line 34
    .line 35
    .line 36
    iget v12, v2, Lyy2;->d:I

    .line 37
    .line 38
    invoke-interface {v1, v12, v9}, Lym0;->t(II)Lix2;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lgt0;

    .line 47
    .line 48
    iget-object v14, v13, Lgt0;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-nez v15, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v15, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v15, v11

    .line 66
    :goto_2
    invoke-static {v15, v5, v14}, Lh23;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lft0;

    .line 70
    .line 71
    invoke-direct {v15}, Lft0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lyy2;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v2, Lyy2;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, v15, Lft0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v15, Lft0;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v14}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v15, Lft0;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget v10, v13, Lgt0;->e:I

    .line 94
    .line 95
    iput v10, v15, Lft0;->e:I

    .line 96
    .line 97
    iget-object v10, v13, Lgt0;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v10, v15, Lft0;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v10, v13, Lgt0;->P:I

    .line 102
    .line 103
    iput v10, v15, Lft0;->O:I

    .line 104
    .line 105
    iget-object v10, v13, Lgt0;->s:Ljava/util/List;

    .line 106
    .line 107
    iput-object v10, v15, Lft0;->r:Ljava/util/List;

    .line 108
    .line 109
    new-instance v10, Lgt0;

    .line 110
    .line 111
    invoke-direct {v10, v15}, Lgt0;-><init>(Lft0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v10}, Lix2;->g(Lgt0;)V

    .line 115
    .line 116
    .line 117
    aput-object v12, v0, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_0
    const/4 v3, 0x0

    .line 124
    :goto_3
    array-length v10, v0

    .line 125
    if-ge v3, v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lyy2;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lyy2;->b()V

    .line 131
    .line 132
    .line 133
    iget v10, v2, Lyy2;->d:I

    .line 134
    .line 135
    invoke-interface {v1, v10, v9}, Lym0;->t(II)Lix2;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lgt0;

    .line 144
    .line 145
    iget-object v13, v12, Lgt0;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const/4 v14, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    :goto_4
    move v14, v11

    .line 163
    :goto_5
    invoke-static {v14, v5, v13}, Lh23;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v14, v12, Lgt0;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    invoke-virtual {v2}, Lyy2;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v2, Lyy2;->e:Ljava/lang/String;

    .line 175
    .line 176
    :goto_6
    new-instance v15, Lft0;

    .line 177
    .line 178
    invoke-direct {v15}, Lft0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v14, v15, Lft0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iput-object v14, v15, Lft0;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v13}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iput-object v13, v15, Lft0;->o:Ljava/lang/String;

    .line 194
    .line 195
    iget v13, v12, Lgt0;->e:I

    .line 196
    .line 197
    iput v13, v15, Lft0;->e:I

    .line 198
    .line 199
    iget-object v13, v12, Lgt0;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v13, v15, Lft0;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget v13, v12, Lgt0;->P:I

    .line 204
    .line 205
    iput v13, v15, Lft0;->O:I

    .line 206
    .line 207
    iget-object v12, v12, Lgt0;->s:Ljava/util/List;

    .line 208
    .line 209
    iput-object v12, v15, Lft0;->r:Ljava/util/List;

    .line 210
    .line 211
    new-instance v12, Lgt0;

    .line 212
    .line 213
    invoke-direct {v12, v15}, Lgt0;-><init>(Lft0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v12}, Lix2;->g(Lgt0;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, v0, v3

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
