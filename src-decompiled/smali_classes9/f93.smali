.class public final Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lf93;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lf93;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lf93;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lf93;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lf93;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lf93;->g:I

    .line 23
    .line 24
    iput v0, p0, Lf93;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lf93;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lf93;->j:F

    .line 33
    .line 34
    iput v0, p0, Lf93;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ly30;
    .locals 14

    .line 1
    iget v0, p0, Lf93;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lf93;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lf93;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lf93;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Ly30;

    .line 55
    .line 56
    invoke-direct {v8}, Ly30;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lf93;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v7, :cond_8

    .line 69
    .line 70
    if-eq v12, v6, :cond_6

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "Unknown textAlignment: "

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "WebvttCueParser"

    .line 87
    .line 88
    invoke-static {v7, v6}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    :goto_2
    iput-object v6, v8, Ly30;->c:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    iget v6, p0, Lf93;->e:F

    .line 104
    .line 105
    iget v7, p0, Lf93;->f:I

    .line 106
    .line 107
    cmpl-float v9, v6, v1

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    cmpg-float v3, v6, v3

    .line 114
    .line 115
    if-ltz v3, :cond_9

    .line 116
    .line 117
    cmpl-float v3, v6, v5

    .line 118
    .line 119
    if-lez v3, :cond_a

    .line 120
    .line 121
    :cond_9
    :goto_3
    move v1, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    move v1, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_b
    if-nez v7, :cond_c

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_c
    :goto_4
    iput v1, v8, Ly30;->e:F

    .line 131
    .line 132
    iput v7, v8, Ly30;->f:I

    .line 133
    .line 134
    iget v1, p0, Lf93;->g:I

    .line 135
    .line 136
    iput v1, v8, Ly30;->g:I

    .line 137
    .line 138
    iput v0, v8, Ly30;->h:F

    .line 139
    .line 140
    iput v2, v8, Ly30;->i:I

    .line 141
    .line 142
    iget v1, p0, Lf93;->j:F

    .line 143
    .line 144
    if-eqz v2, :cond_10

    .line 145
    .line 146
    if-eq v2, v11, :cond_e

    .line 147
    .line 148
    if-ne v2, v10, :cond_d

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v13

    .line 159
    :cond_e
    cmpg-float v2, v0, v4

    .line 160
    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-gtz v2, :cond_f

    .line 164
    .line 165
    mul-float/2addr v0, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_f
    sub-float/2addr v5, v0

    .line 168
    mul-float v0, v5, v3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_10
    sub-float v0, v5, v0

    .line 172
    .line 173
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v8, Ly30;->l:F

    .line 178
    .line 179
    iget v0, p0, Lf93;->k:I

    .line 180
    .line 181
    iput v0, v8, Ly30;->p:I

    .line 182
    .line 183
    iget-object p0, p0, Lf93;->c:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz p0, :cond_11

    .line 186
    .line 187
    iput-object p0, v8, Ly30;->a:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v13, v8, Ly30;->b:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    :cond_11
    return-object v8
.end method
