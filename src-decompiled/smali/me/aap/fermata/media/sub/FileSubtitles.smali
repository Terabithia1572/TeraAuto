.class public abstract Lme/aap/fermata/media/sub/FileSubtitles;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/sub/FileSubtitles$Type;
    }
.end annotation


# direct methods
.method public static getSupportedFileExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/media/sub/FileSubtitles$Type;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getType(Ljava/lang/String;)Lme/aap/fermata/media/sub/FileSubtitles$Type;
    .locals 5

    .line 1
    invoke-static {}, Lme/aap/fermata/media/sub/FileSubtitles$Type;->c()[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lme/aap/fermata/media/sub/FileSubtitles$Type;->a(Lme/aap/fermata/media/sub/FileSubtitles$Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static load(Ljava/io/InputStream;)Lme/aap/fermata/media/sub/SubGrid;
    .locals 19

    .line 1
    const-string v0, "(\\d{2}):(\\d{2}):(\\d{2})[.,](\\d{3})\\s-->\\s(\\d{2}):(\\d{2}):(\\d{2})[.,](\\d{3}).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme/aap/utils/io/Utf8LineReader;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lme/aap/utils/io/Utf8LineReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lme/aap/fermata/media/sub/SubGrid$Builder;

    .line 20
    .line 21
    invoke-direct {v3}, Lme/aap/fermata/media/sub/SubGrid$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lme/aap/fermata/media/sub/SubGrid$Position;->values()[Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, -0x1

    .line 29
    move v7, v10

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v14, 0x4

    .line 38
    const/4 v15, 0x3

    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v4, 0x5

    .line 44
    if-eqz v13, :cond_3

    .line 45
    .line 46
    if-ne v13, v10, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    cmp-long v13, v5, v16

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    if-eqz v18, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v5, v6, v7, v11}, Lme/aap/fermata/media/sub/FileSubtitles;->toMillis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x7

    .line 92
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v4, v7, v8, v11}, Lme/aap/fermata/media/sub/FileSubtitles;->toMillis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    sub-long/2addr v7, v5

    .line 107
    long-to-int v7, v7

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move v4, v10

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_2
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    cmp-long v18, v5, v16

    .line 127
    .line 128
    if-eqz v18, :cond_6

    .line 129
    .line 130
    sget-object v18, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-le v10, v4, :cond_5

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/16 v10, 0x7b

    .line 144
    .line 145
    if-ne v8, v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v10, 0x5c

    .line 152
    .line 153
    if-ne v8, v10, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/16 v10, 0x61

    .line 160
    .line 161
    if-ne v8, v10, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v10, 0x6e

    .line 168
    .line 169
    if-ne v8, v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v8, 0x7d

    .line 176
    .line 177
    if-ne v4, v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/lit8 v8, v4, -0x30

    .line 184
    .line 185
    if-lez v8, :cond_4

    .line 186
    .line 187
    const/16 v10, 0xa

    .line 188
    .line 189
    if-ge v8, v10, :cond_4

    .line 190
    .line 191
    add-int/lit8 v4, v4, -0x31

    .line 192
    .line 193
    aget-object v18, v9, v4

    .line 194
    .line 195
    :cond_4
    const/4 v4, 0x6

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_4
    move-object/from16 v8, v18

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual/range {v3 .. v8}, Lme/aap/fermata/media/sub/SubGrid$Builder;->add(Ljava/lang/String;JILme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/SubGrid$Builder;

    .line 214
    .line 215
    .line 216
    move-wide/from16 v5, v16

    .line 217
    .line 218
    :goto_6
    const/4 v4, -0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    const/4 v10, 0x0

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    if-ne v13, v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Lme/aap/fermata/media/sub/SubGrid$Builder;->build()Lme/aap/fermata/media/sub/SubGrid;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v1}, Lme/aap/utils/io/Utf8Reader;->close()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_8
    move v10, v4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_9
    :try_start_2
    invoke-virtual {v1}, Lme/aap/utils/io/Utf8Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    throw v2
.end method

.method public static load(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/fermata/media/sub/SubGrid;
    .locals 1

    .line 247
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/aap/fermata/media/sub/FileSubtitles;->getType(Ljava/lang/String;)Lme/aap/fermata/media/sub/FileSubtitles$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFile;->getInputStream()Lme/aap/utils/io/AsyncInputStream;

    move-result-object p0

    invoke-interface {p0}, Lme/aap/utils/io/AsyncInputStream;->asInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lme/aap/fermata/media/sub/FileSubtitles;->load(Ljava/io/InputStream;)Lme/aap/fermata/media/sub/SubGrid;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private static toMillis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v2, 0xea60

    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, v2

    .line 17
    add-long/2addr p0, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    add-long/2addr v0, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    add-long/2addr p0, v0

    .line 31
    return-wide p0
.end method
