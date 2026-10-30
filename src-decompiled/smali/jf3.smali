.class public final Ljf3;
.super Ljava/io/OutputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lxf3;

.field public final b:Ljava/io/File;

.field public final c:Lng3;

.field public d:J

.field public e:J

.field public f:Ljava/io/FileOutputStream;

.field public g:Loe3;


# direct methods
.method public constructor <init>(Ljava/io/File;Lng3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxf3;

    .line 5
    .line 6
    invoke-direct {v0}, Lxf3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf3;->a:Lxf3;

    .line 10
    .line 11
    iput-object p1, p0, Ljf3;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Ljf3;->c:Lng3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 255
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Ljf3;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 254
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljf3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 12

    .line 1
    move v0, p2

    .line 2
    move v1, p3

    .line 3
    :goto_0
    if-lez v1, :cond_c

    .line 4
    .line 5
    iget-wide v4, p0, Ljf3;->d:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v2, v4, v6

    .line 10
    .line 11
    const-string v4, "/"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-wide v8, p0, Ljf3;->e:J

    .line 17
    .line 18
    cmp-long v2, v8, v6

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Ljf3;->a:Lxf3;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lxf3;->a([BII)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, -0x1

    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    add-int/2addr v0, v8

    .line 34
    sub-int/2addr v1, v8

    .line 35
    invoke-virtual {v2}, Lxf3;->b()Loe3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ljf3;->g:Loe3;

    .line 40
    .line 41
    iget-boolean v8, v2, Loe3;->e:Z

    .line 42
    .line 43
    iget-object v9, p0, Ljf3;->c:Lng3;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iput-wide v6, p0, Ljf3;->d:J

    .line 48
    .line 49
    iget-object v2, v2, Loe3;->f:[B

    .line 50
    .line 51
    array-length v8, v2

    .line 52
    invoke-virtual {v9, v2, v8}, Lng3;->k([BI)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljf3;->g:Loe3;

    .line 56
    .line 57
    iget-object v2, v2, Loe3;->f:[B

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    int-to-long v8, v2

    .line 61
    iput-wide v8, p0, Ljf3;->e:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget v8, v2, Loe3;->c:I

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Loe3;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, p0, Ljf3;->g:Loe3;

    .line 82
    .line 83
    iget-object v2, v2, Loe3;->f:[B

    .line 84
    .line 85
    invoke-virtual {v9, v2}, Lng3;->i([B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    iget-object v8, p0, Ljf3;->g:Loe3;

    .line 91
    .line 92
    iget-object v8, v8, Loe3;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, p0, Ljf3;->b:Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Ljf3;->g:Loe3;

    .line 107
    .line 108
    iget-wide v8, v8, Loe3;->b:J

    .line 109
    .line 110
    iput-wide v8, p0, Ljf3;->d:J

    .line 111
    .line 112
    new-instance v8, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, Ljf3;->f:Ljava/io/FileOutputStream;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    iget-object v2, p0, Ljf3;->g:Loe3;

    .line 121
    .line 122
    iget-object v2, v2, Loe3;->f:[B

    .line 123
    .line 124
    array-length v8, v2

    .line 125
    invoke-virtual {v9, v2, v8}, Lng3;->k([BI)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ljf3;->g:Loe3;

    .line 129
    .line 130
    iget-wide v8, v2, Loe3;->b:J

    .line 131
    .line 132
    iput-wide v8, p0, Ljf3;->d:J

    .line 133
    .line 134
    :cond_5
    :goto_3
    move v11, v5

    .line 135
    move v5, v1

    .line 136
    move v1, v11

    .line 137
    iget-object v2, p0, Ljf3;->g:Loe3;

    .line 138
    .line 139
    iget-object v2, v2, Loe3;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_4
    if-nez v2, :cond_b

    .line 150
    .line 151
    int-to-long v8, v5

    .line 152
    iget-object v2, p0, Ljf3;->g:Loe3;

    .line 153
    .line 154
    iget-boolean v4, v2, Loe3;->e:Z

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    move v4, v0

    .line 159
    iget-object v0, p0, Ljf3;->c:Lng3;

    .line 160
    .line 161
    iget-wide v1, p0, Ljf3;->e:J

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    invoke-virtual/range {v0 .. v5}, Lng3;->d(J[BII)V

    .line 165
    .line 166
    .line 167
    move v10, v5

    .line 168
    iget-wide v0, p0, Ljf3;->e:J

    .line 169
    .line 170
    add-long/2addr v0, v8

    .line 171
    iput-wide v0, p0, Ljf3;->e:J

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v4, v0

    .line 175
    move v10, v5

    .line 176
    iget v0, v2, Loe3;->c:I

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v5, v1

    .line 183
    :goto_5
    iget-wide v0, p0, Ljf3;->d:J

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    long-to-int v5, v0

    .line 192
    iget-object v0, p0, Ljf3;->f:Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Ljf3;->d:J

    .line 198
    .line 199
    int-to-long v8, v5

    .line 200
    sub-long/2addr v0, v8

    .line 201
    iput-wide v0, p0, Ljf3;->d:J

    .line 202
    .line 203
    cmp-long v0, v0, v6

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Ljf3;->f:Ljava/io/FileOutputStream;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    long-to-int v5, v0

    .line 218
    iget-object v0, p0, Ljf3;->g:Loe3;

    .line 219
    .line 220
    iget-object v1, v0, Loe3;->f:[B

    .line 221
    .line 222
    array-length v1, v1

    .line 223
    int-to-long v1, v1

    .line 224
    iget-wide v6, v0, Loe3;->b:J

    .line 225
    .line 226
    add-long/2addr v1, v6

    .line 227
    iget-wide v6, p0, Ljf3;->d:J

    .line 228
    .line 229
    sub-long/2addr v1, v6

    .line 230
    iget-object v0, p0, Ljf3;->c:Lng3;

    .line 231
    .line 232
    move-object v3, p1

    .line 233
    invoke-virtual/range {v0 .. v5}, Lng3;->d(J[BII)V

    .line 234
    .line 235
    .line 236
    iget-wide v0, p0, Ljf3;->d:J

    .line 237
    .line 238
    int-to-long v2, v5

    .line 239
    sub-long/2addr v0, v2

    .line 240
    iput-wide v0, p0, Ljf3;->d:J

    .line 241
    .line 242
    :cond_a
    :goto_6
    add-int v0, v4, v5

    .line 243
    .line 244
    sub-int v1, v10, v5

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    move v4, v0

    .line 249
    move v10, v5

    .line 250
    move v1, v10

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    :goto_7
    return-void
.end method
