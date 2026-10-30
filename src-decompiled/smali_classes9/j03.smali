.class public final Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvr2;


# instance fields
.field public final a:Lv12;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lj03;->a:Lv12;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lj03;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lj03;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Serif"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, Lj03;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lj03;->g:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_2
    iput-boolean v3, p0, Lj03;->b:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Li23;->h(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lj03;->f:F

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iput v1, p0, Lj03;->f:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iput v3, p0, Lj03;->c:I

    .line 168
    .line 169
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Lj03;->d:I

    .line 171
    .line 172
    iput-object v2, p0, Lj03;->e:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, Lj03;->b:Z

    .line 175
    .line 176
    iput v1, p0, Lj03;->f:F

    .line 177
    .line 178
    iput p1, p0, Lj03;->g:I

    .line 179
    .line 180
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final f([BIILur2;Lx00;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lj03;->a:Lv12;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lv12;->K([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lv12;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lv12;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Lh23;->m(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lv12;->G()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lv12;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lv12;->I()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lv12;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    sub-int/2addr v1, v9

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v1, v8}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v8, Ld40;

    .line 69
    .line 70
    sget-object v0, Ll51;->b:Lj51;

    .line 71
    .line 72
    sget-object v13, Loa2;->e:Loa2;

    .line 73
    .line 74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct/range {v8 .. v13}, Ld40;-><init>(JJLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v8}, Lx00;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/high16 v14, 0xff0000

    .line 101
    .line 102
    iget v10, v0, Lj03;->c:I

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lj03;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v10, v0, Lj03;->d:I

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-static/range {v9 .. v14}, Lj03;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v7, "sans-serif"

    .line 124
    .line 125
    iget-object v8, v0, Lj03;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eq v8, v7, :cond_4

    .line 128
    .line 129
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 130
    .line 131
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v8, 0xff0021

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v1, v0, Lj03;->f:F

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4}, Lv12;->a()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    if-lt v7, v8, :cond_d

    .line 149
    .line 150
    iget v7, v4, Lv12;->b:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lv12;->m()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v4}, Lv12;->m()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x7374796c

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Lv12;->a()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lt v10, v6, :cond_5

    .line 170
    .line 171
    move v10, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v10, v5

    .line 174
    :goto_4
    invoke-static {v10}, Lh23;->m(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lv12;->G()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move v10, v5

    .line 182
    :goto_5
    if-ge v10, v15, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Lv12;->a()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/16 v12, 0xc

    .line 189
    .line 190
    if-lt v11, v12, :cond_6

    .line 191
    .line 192
    move v11, v3

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move v11, v5

    .line 195
    :goto_6
    invoke-static {v11}, Lh23;->m(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lv12;->G()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v4}, Lv12;->G()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v4, v6}, Lv12;->N(I)V

    .line 207
    .line 208
    .line 209
    move v13, v10

    .line 210
    invoke-virtual {v4}, Lv12;->z()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v4, v3}, Lv12;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lv12;->m()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const-string v3, ")."

    .line 226
    .line 227
    const-string v5, "Tx3gParser"

    .line 228
    .line 229
    if-le v11, v14, :cond_7

    .line 230
    .line 231
    new-instance v14, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v6, "Truncating styl end ("

    .line 234
    .line 235
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, ") to cueText.length() ("

    .line 242
    .line 243
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v5, v6}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    :cond_7
    if-lt v12, v11, :cond_8

    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v10, "Ignoring styl with start ("

    .line 272
    .line 273
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v10, ") >= end ("

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v5, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move v5, v13

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    move v5, v13

    .line 300
    move v13, v11

    .line 301
    iget v11, v0, Lj03;->c:I

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static/range {v9 .. v14}, Lj03;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 305
    .line 306
    .line 307
    iget v11, v0, Lj03;->d:I

    .line 308
    .line 309
    move/from16 v10, v16

    .line 310
    .line 311
    invoke-static/range {v9 .. v14}, Lj03;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 312
    .line 313
    .line 314
    :goto_7
    add-int/lit8 v10, v5, 0x1

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x2

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_9
    move v3, v6

    .line 322
    goto :goto_9

    .line 323
    :cond_a
    const v3, 0x74626f78

    .line 324
    .line 325
    .line 326
    if-ne v10, v3, :cond_c

    .line 327
    .line 328
    iget-boolean v3, v0, Lj03;->b:Z

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    invoke-virtual {v4}, Lv12;->a()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v3, 0x2

    .line 337
    if-lt v1, v3, :cond_b

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    const/4 v1, 0x0

    .line 342
    :goto_8
    invoke-static {v1}, Lh23;->m(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lv12;->G()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float v1, v1

    .line 350
    iget v5, v0, Lj03;->g:I

    .line 351
    .line 352
    int-to-float v5, v5

    .line 353
    div-float/2addr v1, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, 0x3f733333    # 0.95f

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v5, v6}, Li23;->h(FFF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_9

    .line 363
    :cond_c
    const/4 v3, 0x2

    .line 364
    :goto_9
    add-int/2addr v7, v8

    .line 365
    invoke-virtual {v4, v7}, Lv12;->M(I)V

    .line 366
    .line 367
    .line 368
    move v6, v3

    .line 369
    const/4 v3, 0x1

    .line 370
    const/4 v5, 0x0

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_d
    new-instance v0, Lz30;

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const v17, -0x800001

    .line 381
    .line 382
    .line 383
    const/high16 v18, -0x80000000

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/high16 v24, -0x1000000

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    move-object v12, v11

    .line 394
    move/from16 v19, v18

    .line 395
    .line 396
    move/from16 v20, v17

    .line 397
    .line 398
    move/from16 v21, v17

    .line 399
    .line 400
    move/from16 v22, v17

    .line 401
    .line 402
    move/from16 v25, v18

    .line 403
    .line 404
    move v14, v1

    .line 405
    move-object v10, v9

    .line 406
    move-object v9, v0

    .line 407
    invoke-direct/range {v9 .. v27}, Lz30;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Ld40;

    .line 411
    .line 412
    invoke-static {v9}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-direct/range {v3 .. v8}, Ld40;-><init>(JJLjava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3}, Lx00;->accept(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
