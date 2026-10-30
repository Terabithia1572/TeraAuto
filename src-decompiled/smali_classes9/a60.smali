.class public final La60;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lx12;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La60;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La60;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La60;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, La60;->e:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, La60;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La60;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lvo1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Li23;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lnj2;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lnj2;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, La60;->f:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Li23;->Y(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, Llx;->e(C)Llx;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Llx;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v7

    .line 386
    :goto_8
    sget-object v1, La60;->e:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p1, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    move p1, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_9
    if-lez p1, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Ll30;->n(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    new-instance p0, Lgl;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, v1, v2}, Lgl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lgl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lh23;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lgl;

    .line 113
    .line 114
    iget-object v6, v5, Lgl;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Ll30;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, v5, Lgl;->c:I

    .line 128
    .line 129
    iget v2, v5, Lgl;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lgl;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lgl;

    .line 134
    .line 135
    invoke-direct {v5, v6, v0, v7, v2}, Lgl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Lho;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, La23;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, Lho;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, Lho;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, Lho;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {p0, v10}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_c

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {p0, v10}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    if-nez v8, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_11

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_b
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, La23;->o([B)Lqf1;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-object v8, v8, Lqf1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/UUID;

    .line 303
    .line 304
    :goto_c
    if-nez v8, :cond_10

    .line 305
    .line 306
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 307
    .line 308
    invoke-static {v5, v7}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move-object v13, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v13

    .line 317
    goto :goto_d

    .line 318
    :cond_11
    if-nez v8, :cond_12

    .line 319
    .line 320
    sget-object v10, Lho;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_12

    .line 327
    .line 328
    const-string v12, "mspr:pro"

    .line 329
    .line 330
    invoke-static {p0, v12}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v11, :cond_12

    .line 341
    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v1, v8}, La23;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    invoke-static {p0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    :goto_d
    const-string v10, "ContentProtection"

    .line 359
    .line 360
    invoke-static {p0, v10}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    new-instance v1, Log0;

    .line 369
    .line 370
    const-string p0, "video/mp4"

    .line 371
    .line 372
    invoke-direct {v1, v7, v9, p0, v8}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lqc0;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lqc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Li23;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, La60;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly50;
    .locals 160

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Li23;->R(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, La60;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 10
    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, La60;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 11
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 13
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, La60;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    .line 14
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, La60;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    .line 15
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, La60;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    .line 16
    :goto_6
    const-string v1, "publishTime"

    .line 17
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    .line 18
    :cond_7
    invoke-static {v1}, Li23;->R(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    .line 19
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    .line 20
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v7, Lgl;

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    .line 22
    :goto_9
    invoke-direct {v7, v6, v8, v6, v15}, Lgl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    filled-new-array {v7}, [Lgl;

    move-result-object v7

    invoke-static {v7}, Lh23;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 24
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v32, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v32, v26

    :goto_a
    move-wide/from16 v36, v32

    move-wide/from16 v32, v2

    move-wide/from16 v2, v36

    move/from16 v16, v13

    move/from16 v34, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    .line 26
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_c

    if-nez v16, :cond_b

    .line 28
    invoke-static {v0, v4, v5}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    .line 29
    :cond_b
    invoke-static {v0, v7, v12}, La60;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v48, v1

    move-object/from16 v51, v6

    move-object/from16 v70, v7

    move-object/from16 v44, v8

    move/from16 v67, v12

    move/from16 v39, v13

    move/from16 v41, v15

    move-wide/from16 v13, v32

    move-object/from16 v8, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    :goto_c
    move-wide v11, v10

    goto/16 :goto_99

    :cond_c
    move/from16 v39, v13

    .line 30
    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    move/from16 v41, v15

    const-string v15, "lang"

    if-eqz v40, :cond_13

    .line 31
    const-string v9, "moreInformationURL"

    .line 32
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v46, v14

    goto :goto_d

    :cond_d
    move-object/from16 v46, v9

    .line 33
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v47, v14

    goto :goto_e

    :cond_e
    move-object/from16 v47, v9

    :goto_e
    move-object v9, v14

    move-object v15, v9

    move-object/from16 v36, v15

    .line 34
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    const-string v14, "Title"

    invoke-static {v0, v14}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v43, v9

    move-object/from16 v44, v15

    move-object/from16 v45, v36

    goto :goto_11

    .line 37
    :cond_f
    const-string v14, "Source"

    invoke-static {v0, v14}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    .line 39
    :cond_10
    const-string v14, "Copyright"

    invoke-static {v0, v14}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v36

    goto :goto_10

    .line 41
    :cond_11
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    .line 42
    :goto_11
    invoke-static {v0, v13}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 43
    new-instance v42, Lh62;

    invoke-direct/range {v42 .. v47}, Lh62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v1

    move-object/from16 v51, v6

    move-object/from16 v70, v7

    move-object/from16 v44, v8

    move/from16 v67, v12

    move-wide/from16 v13, v32

    move-object/from16 v8, v35

    move-object/from16 v33, v37

    move-object/from16 v32, v42

    goto :goto_c

    :cond_12
    move-object/from16 v9, v43

    move-object/from16 v15, v44

    move-object/from16 v36, v45

    const/4 v14, 0x0

    goto :goto_f

    .line 44
    :cond_13
    const-string v13, "UTCTiming"

    invoke-static {v0, v13}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v14, "value"

    move/from16 p1, v13

    const-string v13, "schemeIdUri"

    if-eqz p1, :cond_14

    move-wide/from16 v42, v4

    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {v0, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    new-instance v13, Li7;

    const/16 v14, 0x12

    invoke-direct {v13, v14, v5, v9}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v4, v32

    move-object/from16 v33, v13

    move-wide v13, v4

    move-object/from16 v48, v1

    move-object/from16 v51, v6

    move-object/from16 v70, v7

    move-object/from16 v44, v8

    move/from16 v67, v12

    move-object/from16 v8, v35

    move-object/from16 v32, v36

    :goto_12
    move-wide/from16 v4, v42

    goto/16 :goto_c

    :cond_14
    move-wide/from16 v42, v4

    const/4 v4, 0x0

    .line 48
    const-string v5, "Location"

    invoke-static {v0, v5}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 49
    const-string v5, "serviceLocation"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v6, v4}, Ll30;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v5, :cond_15

    .line 52
    new-instance v9, Lgd1;

    invoke-direct {v9, v4, v5}, Lgd1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    .line 53
    :cond_15
    new-instance v9, Lgd1;

    invoke-direct {v9, v4}, Lgd1;-><init>(Landroid/net/Uri;)V

    .line 54
    :goto_13
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v48, v1

    move-wide/from16 v45, v2

    move-object/from16 v51, v6

    move-object/from16 v70, v7

    move-object/from16 v44, v8

    move/from16 v67, v12

    move-wide/from16 v13, v32

    move-object/from16 v8, v35

    move-wide v11, v10

    goto/16 :goto_98

    .line 55
    :cond_16
    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-wide/from16 v13, v32

    move-wide/from16 v44, v13

    move-wide/from16 v46, v44

    const v9, -0x800001

    const v15, -0x800001

    .line 56
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    const-string v5, "Latency"

    invoke-static {v0, v5}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v48, v1

    const-string v1, "max"

    move/from16 v38, v5

    const-string v5, "min"

    if-eqz v38, :cond_1a

    .line 58
    const-string v13, "target"

    const/4 v14, 0x0

    .line 59
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v44, v32

    goto :goto_15

    .line 60
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    .line 61
    :goto_15
    invoke-interface {v0, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-wide/from16 v46, v32

    goto :goto_16

    .line 62
    :cond_18
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 63
    :goto_16
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-wide/from16 v49, v32

    goto :goto_17

    .line 64
    :cond_19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v49

    :goto_17
    move-object/from16 v51, v6

    move-object v1, v7

    move-wide/from16 v13, v44

    move-wide/from16 v5, v46

    move-object/from16 v44, v8

    move-wide/from16 v7, v49

    goto :goto_1a

    :cond_1a
    move-object/from16 v51, v6

    .line 65
    const-string v6, "PlaybackRate"

    invoke-static {v0, v6}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    .line 66
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    const v9, -0x800001

    goto :goto_18

    .line 67
    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move v9, v5

    .line 68
    :goto_18
    invoke-interface {v0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    const v15, -0x800001

    goto :goto_19

    .line 69
    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v15, v1

    :cond_1d
    :goto_19
    move-object v1, v7

    move-wide/from16 v5, v44

    move-object/from16 v44, v8

    move-wide/from16 v7, v46

    .line 70
    :goto_1a
    invoke-static {v0, v4}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_1e

    .line 71
    new-instance v4, Lak1;

    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide v13, v4, Lak1;->a:J

    .line 74
    iput-wide v5, v4, Lak1;->b:J

    .line 75
    iput-wide v7, v4, Lak1;->c:J

    .line 76
    iput v9, v4, Lak1;->d:F

    .line 77
    iput v15, v4, Lak1;->e:F

    move-object/from16 v70, v1

    move-object/from16 v38, v4

    move/from16 v67, v12

    move-wide/from16 v13, v32

    move-object/from16 v8, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    goto/16 :goto_12

    :cond_1e
    move-wide/from16 v46, v7

    move-object/from16 v8, v44

    move-object v7, v1

    move-wide/from16 v44, v5

    move-object/from16 v1, v48

    move-object/from16 v6, v51

    goto/16 :goto_14

    :cond_1f
    move-object/from16 v48, v1

    move-object/from16 v51, v6

    move-object v1, v7

    move-object/from16 v44, v8

    .line 78
    const-string v4, "Period"

    invoke-static {v0, v4}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bb

    if-nez v34, :cond_bb

    .line 79
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    move-object/from16 v5, v44

    goto :goto_1b

    :cond_20
    move-object v5, v1

    .line 80
    :goto_1b
    const-string v6, "id"

    const/4 v7, 0x0

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 81
    const-string v7, "start"

    invoke-static {v0, v7, v2, v3}, La60;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    cmp-long v7, v17, v32

    if-eqz v7, :cond_21

    add-long v7, v17, v54

    :goto_1c
    move-object/from16 p1, v14

    goto :goto_1d

    :cond_21
    move-wide/from16 v7, v32

    goto :goto_1c

    .line 82
    :goto_1d
    const-string v14, "duration"

    move-wide/from16 v45, v2

    move-object v3, v1

    move-wide/from16 v1, v32

    invoke-static {v0, v14, v1, v2}, La60;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    move-object/from16 v47, v14

    .line 83
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v13

    .line 84
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v13

    .line 85
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v60, v1

    move/from16 v52, v39

    move-wide/from16 v1, v42

    const/16 v50, 0x0

    .line 86
    :goto_1e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    invoke-static {v0, v9}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56

    if-eqz v56, :cond_23

    if-nez v52, :cond_22

    .line 88
    invoke-static {v0, v1, v2}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move/from16 v52, v41

    :cond_22
    move-wide/from16 v62, v1

    .line 89
    invoke-static {v0, v5, v12}, La60;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v70, v3

    move-object/from16 v146, v6

    move-object/from16 v85, v9

    move/from16 v67, v12

    move-object/from16 v56, v13

    move-object/from16 v64, v14

    move-object/from16 v110, v15

    move-wide/from16 v1, v62

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v10

    move-wide/from16 v157, v32

    move-object/from16 v32, p1

    move-object/from16 v33, v5

    move-wide/from16 v5, v157

    move-wide/from16 v157, v7

    move-object v7, v4

    move-wide/from16 v3, v157

    goto/16 :goto_94

    :cond_23
    move-object/from16 v56, v13

    .line 90
    const-string v13, "AdaptationSet"

    invoke-static {v0, v13}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    const-string v63, ""

    move-object/from16 v64, v14

    const-string v14, "SegmentTemplate"

    move-object/from16 v66, v13

    const-string v13, "SegmentList"

    move-object/from16 v67, v14

    const-string v14, "SegmentBase"

    if-eqz v62, :cond_a3

    .line 91
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v62

    move-wide/from16 v68, v1

    if-nez v62, :cond_24

    move-object/from16 v1, v56

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_24
    move-object v1, v5

    goto :goto_1f

    .line 92
    :goto_20
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_25

    const-wide/16 v70, -0x1

    :goto_21
    move-wide/from16 v73, v70

    goto :goto_22

    .line 93
    :cond_25
    invoke-static/range {v40 .. v40}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v70

    goto :goto_21

    .line 94
    :goto_22
    invoke-static {v0}, La60;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v62

    move-object/from16 v70, v3

    .line 95
    const-string v3, "mimeType"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v72, v4

    .line 96
    const-string v4, "codecs"

    move-object/from16 v75, v5

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v76, v7

    .line 97
    const-string v7, "scte214:supplementalCodecs"

    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    .line 98
    const-string v8, "scte214:supplementalProfiles"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    move-wide/from16 v80, v10

    .line 99
    const-string v10, "width"

    invoke-interface {v0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    const/16 v82, -0x1

    goto :goto_23

    .line 100
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v82, v11

    .line 101
    :goto_23
    const-string v11, "height"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_27

    const/16 v84, -0x1

    goto :goto_24

    .line 102
    :cond_27
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    move/from16 v84, v40

    :goto_24
    const/high16 v2, -0x40800000    # -1.0f

    .line 103
    invoke-static {v0, v2}, La60;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v85, v13

    .line 104
    const-string v13, "audioSamplingRate"

    move-object/from16 v86, v14

    const/4 v14, 0x0

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_28

    const/16 v87, -0x1

    goto :goto_25

    .line 105
    :cond_28
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    move/from16 v87, v40

    .line 106
    :goto_25
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    move-object/from16 v89, v13

    .line 107
    const-string v13, "label"

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v13

    .line 109
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v14

    .line 110
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v14

    .line 111
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v93, v2

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v11

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v10

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v8

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v8

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v4

    move-object/from16 v101, v10

    move-object/from16 v100, v11

    move/from16 v99, v39

    move-object/from16 v102, v50

    move-wide/from16 v103, v60

    move-wide/from16 v10, v68

    move-object/from16 v4, v88

    const/16 v105, -0x1

    move-object/from16 v88, v7

    move/from16 v7, v62

    const/16 v62, 0x0

    .line 117
    :goto_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    invoke-static {v0, v9}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2a

    if-nez v99, :cond_29

    .line 119
    invoke-static {v0, v10, v11}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v99, v41

    :cond_29
    move-wide/from16 v106, v10

    .line 120
    invoke-static {v0, v1, v12}, La60;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v140, v4

    move-object/from16 v115, v5

    move-object/from16 v146, v6

    move-object/from16 v109, v13

    move-object/from16 v112, v14

    move-wide/from16 v5, v32

    move-object/from16 v143, v72

    move-object/from16 v33, v75

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move/from16 v136, v93

    move-object/from16 v75, v95

    move-object/from16 v95, v96

    move-object/from16 v133, v101

    move-wide/from16 v58, v106

    const/16 v83, -0x1

    move-object/from16 v106, v1

    move-object/from16 v101, v2

    move-object/from16 v107, v8

    move-object/from16 v85, v9

    move-object v9, v15

    move-object/from16 v1, v66

    move-object/from16 v15, v67

    move-object/from16 v96, v88

    move-object/from16 v8, v92

    :goto_27
    move-object/from16 v88, v98

    move-object/from16 v98, v3

    move/from16 v67, v12

    move-wide/from16 v3, v76

    move-wide/from16 v11, v80

    goto/16 :goto_6f

    :cond_2a
    move-object/from16 v106, v1

    .line 121
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_2d

    .line 122
    invoke-static {v0}, La60;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v107, v8

    .line 123
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_2b

    .line 124
    move-object/from16 v62, v8

    check-cast v62, Ljava/lang/String;

    .line 125
    :cond_2b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    .line 126
    check-cast v1, Log0;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_28
    move-object/from16 v140, v4

    move-object/from16 v115, v5

    move-object/from16 v146, v6

    move-wide/from16 v58, v10

    move-object/from16 v109, v13

    move-object/from16 v112, v14

    move-wide/from16 v5, v32

    move-object/from16 v1, v66

    move-object/from16 v143, v72

    move-object/from16 v33, v75

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move-object/from16 v8, v92

    move/from16 v136, v93

    move-object/from16 v75, v95

    move-object/from16 v95, v96

    move-object/from16 v133, v101

    const/16 v83, -0x1

    :goto_29
    move-object/from16 v101, v2

    move-object/from16 v85, v9

    move-object v9, v15

    move-object/from16 v15, v67

    move-object/from16 v96, v88

    goto :goto_27

    :cond_2d
    move-object/from16 v107, v8

    .line 127
    const-string v8, "ContentComponent"

    invoke-static {v0, v8}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    .line 128
    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_2e

    move-object v4, v1

    goto :goto_2a

    :cond_2e
    if-nez v1, :cond_2f

    goto :goto_2a

    .line 129
    :cond_2f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lh23;->y(Z)V

    .line 130
    :goto_2a
    invoke-static {v0}, La60;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v7, v8, :cond_30

    move v7, v1

    goto :goto_2c

    :cond_30
    if-ne v1, v8, :cond_31

    goto :goto_2c

    :cond_31
    if-ne v7, v1, :cond_32

    move/from16 v1, v41

    goto :goto_2b

    :cond_32
    move/from16 v1, v39

    .line 131
    :goto_2b
    invoke-static {v1}, Lh23;->y(Z)V

    :goto_2c
    move-object/from16 v140, v4

    move-object/from16 v115, v5

    move-object/from16 v146, v6

    move/from16 v83, v8

    move-wide/from16 v58, v10

    move-object/from16 v109, v13

    move-object/from16 v112, v14

    move-wide/from16 v5, v32

    move-object/from16 v1, v66

    move-object/from16 v143, v72

    move-object/from16 v33, v75

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move-object/from16 v8, v92

    move/from16 v136, v93

    move-object/from16 v75, v95

    move-object/from16 v95, v96

    move-object/from16 v133, v101

    goto :goto_29

    .line 132
    :cond_33
    const-string v8, "Role"

    invoke-static {v0, v8}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_34

    .line 133
    invoke-static {v0, v8}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    move-object/from16 v140, v4

    move-object/from16 v115, v5

    move-object/from16 v146, v6

    move/from16 v138, v7

    move-wide/from16 v58, v10

    move-object/from16 v109, v13

    move-object/from16 v112, v14

    move-wide/from16 v5, v32

    move-object/from16 v143, v72

    move-object/from16 v33, v75

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move-object/from16 v8, v92

    move/from16 v136, v93

    move-object/from16 v75, v95

    move-object/from16 v95, v96

    move-object/from16 v133, v101

    const/16 v83, -0x1

    move-object/from16 v101, v2

    :goto_2e
    move-object/from16 v85, v9

    move-object v9, v15

    move-object/from16 v15, v67

    move-object/from16 v96, v88

    move-object/from16 v88, v98

    move-object/from16 v98, v3

    move/from16 v67, v12

    move-wide/from16 v3, v76

    move-wide/from16 v11, v80

    move-wide/from16 v76, v103

    goto/16 :goto_6e

    .line 134
    :cond_34
    const-string v8, "AudioChannelConfiguration"

    invoke-static {v0, v8}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_35

    .line 135
    invoke-static {v0, v5}, La60;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    goto/16 :goto_28

    :cond_35
    move-object/from16 v108, v1

    .line 136
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    if-eqz v109, :cond_36

    .line 137
    invoke-static {v0, v1}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 138
    :cond_36
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    if-eqz v109, :cond_37

    .line 139
    invoke-static {v0, v1}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v1

    move-object/from16 v8, v100

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_37
    move-object/from16 v109, v100

    move-object/from16 v100, v1

    move-object/from16 v1, v109

    move-object/from16 v109, v13

    .line 140
    const-string v13, "SupplementalProperty"

    invoke-static {v0, v13}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v110

    if-eqz v110, :cond_38

    .line 141
    invoke-static {v0, v13}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v8

    move-object/from16 v13, v101

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v100, v1

    move-object/from16 v101, v2

    move-object/from16 v140, v4

    move-object/from16 v115, v5

    move-object/from16 v146, v6

    move/from16 v138, v7

    move-wide/from16 v58, v10

    move-object/from16 v133, v13

    move-object/from16 v112, v14

    move-wide/from16 v5, v32

    move-object/from16 v143, v72

    move-object/from16 v33, v75

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move-object/from16 v8, v92

    move/from16 v136, v93

    move-object/from16 v75, v95

    move-object/from16 v95, v96

    const/16 v83, -0x1

    goto/16 :goto_2e

    :cond_38
    move-object/from16 v110, v101

    move-object/from16 v101, v2

    move-object/from16 v2, v110

    move-object/from16 v110, v15

    .line 142
    const-string v15, "Representation"

    invoke-static {v0, v15}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v111

    move-object/from16 v112, v14

    const-string v14, "InbandEventStream"

    if-eqz v111, :cond_87

    .line 143
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v111

    if-nez v111, :cond_39

    move-object/from16 v111, v15

    move-object/from16 v15, v107

    :goto_2f
    move-object/from16 v113, v4

    move-object/from16 v114, v13

    const/4 v4, 0x0

    goto :goto_30

    :cond_39
    move-object/from16 v111, v15

    move-object/from16 v15, v106

    goto :goto_2f

    .line 144
    :goto_30
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v115, v5

    .line 145
    const-string v5, "bandwidth"

    .line 146
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3a

    const/4 v5, -0x1

    goto :goto_31

    .line 147
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 148
    :goto_31
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v116, v98

    move-object/from16 v98, v3

    move-object/from16 v3, v116

    if-nez v40, :cond_3b

    move-object/from16 v116, v71

    goto :goto_32

    :cond_3b
    move-object/from16 v116, v40

    .line 149
    :goto_32
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v117, v88

    move-object/from16 v88, v3

    move-object/from16 v3, v117

    move-object/from16 v117, v13

    if-nez v40, :cond_3c

    move-object/from16 v13, v115

    goto :goto_33

    :cond_3c
    move-object/from16 v13, v40

    .line 150
    :goto_33
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v118, v96

    move-object/from16 v96, v3

    move-object/from16 v3, v118

    if-nez v40, :cond_3d

    move-object/from16 v118, v78

    goto :goto_34

    :cond_3d
    move-object/from16 v118, v40

    .line 151
    :goto_34
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v119, v95

    move-object/from16 v95, v3

    move-object/from16 v3, v119

    if-nez v40, :cond_3e

    move-object/from16 v119, v79

    goto :goto_35

    :cond_3e
    move-object/from16 v119, v40

    .line 152
    :goto_35
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_3f

    move-object/from16 v120, v94

    move-object/from16 v94, v3

    move-object/from16 v3, v120

    move/from16 v120, v82

    goto :goto_36

    .line 153
    :cond_3f
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    move-object/from16 v120, v94

    move-object/from16 v94, v3

    move-object/from16 v3, v120

    move/from16 v120, v40

    .line 154
    :goto_36
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_40

    move/from16 v121, v93

    move-object/from16 v93, v3

    move/from16 v3, v121

    move/from16 v121, v84

    :goto_37
    move-object/from16 v122, v14

    goto :goto_38

    .line 155
    :cond_40
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    move/from16 v121, v93

    move-object/from16 v93, v3

    move/from16 v3, v121

    move/from16 v121, v40

    goto :goto_37

    .line 156
    :goto_38
    invoke-static {v0, v3}, La60;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v123, v14

    move-object/from16 v14, v89

    .line 157
    invoke-interface {v0, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    if-nez v89, :cond_41

    move/from16 v4, v87

    :goto_39
    move-object/from16 v89, v14

    goto :goto_3a

    .line 158
    :cond_41
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_39

    .line 159
    :goto_3a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v129, v14

    .line 160
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v130, v14

    .line 161
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v131, v14

    .line 162
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v132, v14

    .line 163
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v1

    move-object/from16 v133, v2

    move-object/from16 v135, v6

    move/from16 v126, v7

    move-wide v6, v10

    move/from16 v125, v39

    move-object/from16 v127, v102

    move-wide/from16 v1, v103

    move/from16 v134, v105

    const/16 v124, 0x0

    .line 164
    :goto_3b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    invoke-static {v0, v9}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v136

    if-eqz v136, :cond_43

    if-nez v125, :cond_42

    .line 166
    invoke-static {v0, v6, v7}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v125, v41

    :cond_42
    move/from16 v136, v3

    .line 167
    invoke-static {v0, v15, v12}, La60;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3c
    move/from16 v142, v4

    move/from16 v141, v5

    move-object/from16 v137, v8

    move-wide/from16 v58, v10

    move-object/from16 v143, v72

    move-object/from16 v144, v85

    move-object/from16 v145, v86

    move-object/from16 v139, v97

    move-object/from16 v140, v113

    move/from16 v138, v126

    move-object/from16 v10, v129

    move-object/from16 v4, v132

    move/from16 v3, v134

    move-object/from16 v146, v135

    move-wide v7, v6

    move-object/from16 v85, v9

    move-object/from16 v72, v14

    move-wide/from16 v5, v32

    move-object/from16 v33, v75

    move-object/from16 v75, v94

    move-object/from16 v14, v100

    move-object/from16 v9, v122

    move-object/from16 v100, v128

    move-object/from16 v32, v13

    move-object/from16 v94, v93

    move-object/from16 v13, v108

    move-object/from16 v128, v124

    move-object/from16 v157, v67

    move/from16 v67, v12

    move-wide/from16 v11, v80

    move-wide/from16 v80, v1

    move-object/from16 v1, v111

    move-object/from16 v2, v131

    move-wide/from16 v158, v76

    move-object/from16 v76, v15

    move-object/from16 v15, v157

    move-object/from16 v77, v114

    move-wide/from16 v113, v158

    goto/16 :goto_42

    :cond_43
    move/from16 v136, v3

    .line 168
    invoke-static {v0, v8}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 169
    invoke-static {v0, v13}, La60;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v134

    goto :goto_3c

    :cond_44
    move-object/from16 v3, v86

    .line 170
    invoke-static {v0, v3}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_45

    move-object/from16 v86, v3

    .line 171
    move-object/from16 v3, v127

    check-cast v3, Loj2;

    invoke-static {v0, v3}, La60;->p(Lorg/xmlpull/v1/XmlPullParser;Loj2;)Loj2;

    move-result-object v127

    goto :goto_3c

    :cond_45
    move-object/from16 v86, v3

    move-object/from16 v3, v85

    .line 172
    invoke-static {v0, v3}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_46

    move-object/from16 v137, v8

    move-object/from16 v85, v9

    .line 173
    invoke-static {v0, v1, v2}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 174
    move-object/from16 v1, v127

    check-cast v1, Llj2;

    move-object/from16 v144, v3

    move/from16 v142, v4

    move/from16 v141, v5

    move-wide/from16 v58, v10

    move-wide/from16 v4, v32

    move-object/from16 v143, v72

    move-object/from16 v33, v75

    move-wide/from16 v2, v76

    move-wide/from16 v10, v80

    move-object/from16 v145, v86

    move-object/from16 v75, v94

    move-object/from16 v139, v97

    move-object/from16 v140, v113

    move/from16 v138, v126

    move-object/from16 v146, v135

    move-object/from16 v32, v13

    move-object/from16 v72, v14

    move-object/from16 v94, v93

    move-object/from16 v14, v100

    move-object/from16 v13, v108

    move-object/from16 v100, v128

    .line 175
    invoke-static/range {v0 .. v11}, La60;->q(Lorg/xmlpull/v1/XmlPullParser;Llj2;JJJJJ)Llj2;

    move-result-object v127

    move-wide/from16 v76, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v80, v8

    move-wide/from16 v7, v76

    move-object/from16 v1, v111

    move-object/from16 v77, v114

    move-object/from16 v9, v122

    move-object/from16 v128, v124

    move-object/from16 v2, v131

    move-wide/from16 v113, v3

    move-object/from16 v76, v15

    move-object/from16 v15, v67

    move-object/from16 v4, v132

    move/from16 v3, v134

    move/from16 v67, v12

    move-wide v11, v10

    move-object/from16 v10, v129

    goto/16 :goto_42

    :cond_46
    move-object/from16 v144, v3

    move/from16 v142, v4

    move/from16 v141, v5

    move-object/from16 v137, v8

    move-object/from16 v85, v9

    move-wide/from16 v58, v10

    move-object/from16 v143, v72

    move-wide/from16 v3, v76

    move-wide/from16 v10, v80

    move-object/from16 v145, v86

    move-object/from16 v139, v97

    move-object/from16 v140, v113

    move/from16 v138, v126

    move-object/from16 v146, v135

    move-wide/from16 v76, v6

    move-object/from16 v72, v14

    move-wide/from16 v5, v32

    move-object/from16 v7, v67

    move-object/from16 v33, v75

    move-object/from16 v75, v94

    move-object/from16 v14, v100

    move-object/from16 v100, v128

    move-object/from16 v32, v13

    move-object/from16 v94, v93

    move-object/from16 v13, v108

    .line 176
    invoke-static {v0, v7}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    move-wide/from16 v80, v10

    .line 177
    invoke-static {v0, v1, v2}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 178
    move-object/from16 v1, v127

    check-cast v1, Lmj2;

    move-object v2, v15

    move-object v15, v7

    move-wide/from16 v7, v76

    move-object/from16 v76, v2

    move/from16 v67, v12

    move-wide/from16 v11, v80

    move-object/from16 v2, v133

    .line 179
    invoke-static/range {v0 .. v12}, La60;->r(Lorg/xmlpull/v1/XmlPullParser;Lmj2;Ljava/util/List;JJJJJ)Lmj2;

    move-result-object v127

    move-wide/from16 v80, v9

    move-object/from16 v1, v111

    move-object/from16 v77, v114

    move-object/from16 v9, v122

    move-object/from16 v128, v124

    move-object/from16 v10, v129

    :goto_3d
    move-object/from16 v2, v131

    move-wide/from16 v113, v3

    move-object/from16 v4, v132

    :goto_3e
    move/from16 v3, v134

    goto/16 :goto_42

    :cond_47
    move-object/from16 v67, v15

    move-object v15, v7

    move-wide/from16 v7, v76

    move-object/from16 v76, v67

    move/from16 v67, v12

    move-wide v11, v10

    .line 180
    invoke-static {v0, v13}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 181
    invoke-static {v0}, La60;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    .line 182
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_48

    .line 183
    move-object/from16 v124, v10

    check-cast v124, Ljava/lang/String;

    .line 184
    :cond_48
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_49

    .line 185
    check-cast v9, Log0;

    move-object/from16 v10, v129

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_49
    move-object/from16 v10, v129

    :goto_3f
    move-wide/from16 v80, v1

    move-object/from16 v1, v111

    move-object/from16 v77, v114

    move-object/from16 v9, v122

    move-object/from16 v128, v124

    goto :goto_3d

    :cond_4a
    move-object/from16 v9, v122

    move-object/from16 v10, v129

    .line 186
    invoke-static {v0, v9}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_4b

    move-wide/from16 v80, v1

    .line 187
    invoke-static {v0, v9}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v1

    move-object/from16 v2, v130

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v114

    move-object/from16 v2, v131

    :goto_40
    move-wide/from16 v113, v3

    move-object/from16 v4, v132

    goto :goto_41

    :cond_4b
    move-wide/from16 v80, v1

    move-object/from16 v2, v130

    .line 188
    invoke-static {v0, v14}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 189
    invoke-static {v0, v14}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v1

    move-object/from16 v130, v2

    move-object/from16 v2, v131

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v114

    goto :goto_40

    :cond_4c
    move-object/from16 v130, v2

    move-object/from16 v1, v114

    move-object/from16 v2, v131

    .line 190
    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_4d

    move-wide/from16 v113, v3

    .line 191
    invoke-static {v0, v1}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v3

    move-object/from16 v4, v132

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_4d
    move-wide/from16 v113, v3

    move-object/from16 v4, v132

    .line 192
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_41
    move-object/from16 v77, v1

    move-object/from16 v1, v111

    move-object/from16 v128, v124

    goto/16 :goto_3e

    .line 193
    :goto_42
    invoke-static {v0, v1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_86

    .line 194
    invoke-static/range {v116 .. v116}, Lws1;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    if-nez v32, :cond_4f

    :cond_4e
    :goto_43
    const/4 v9, 0x0

    goto :goto_45

    .line 195
    :cond_4f
    invoke-static/range {v32 .. v32}, Li23;->Y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 196
    array-length v7, v1

    move/from16 v8, v39

    :goto_44
    if-ge v8, v7, :cond_4e

    aget-object v9, v1, v8

    .line 197
    invoke-static {v9}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_50

    .line 198
    invoke-static {v9}, Lws1;->i(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_50

    goto :goto_45

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :goto_45
    move-object v1, v9

    move-object/from16 v7, v116

    goto :goto_48

    .line 199
    :cond_51
    invoke-static/range {v116 .. v116}, Lws1;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    if-nez v32, :cond_52

    goto :goto_43

    .line 200
    :cond_52
    invoke-static/range {v32 .. v32}, Li23;->Y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 201
    array-length v7, v1

    move/from16 v8, v39

    :goto_46
    if-ge v8, v7, :cond_4e

    aget-object v9, v1, v8

    .line 202
    invoke-static {v9}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 203
    invoke-static {v9}, Lws1;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_53

    goto :goto_45

    :cond_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    .line 204
    :cond_54
    invoke-static/range {v116 .. v116}, Lws1;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_47

    .line 205
    :cond_55
    invoke-static/range {v116 .. v116}, Lws1;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_47
    move-object/from16 v1, v116

    move-object v7, v1

    goto :goto_48

    .line 206
    :cond_56
    const-string v1, "application/mp4"

    move-object/from16 v7, v116

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 207
    invoke-static/range {v32 .. v32}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v8, "text/vtt"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    const-string v1, "application/x-mp4-vtt"

    goto :goto_48

    :cond_57
    const/4 v1, 0x0

    .line 209
    :cond_58
    :goto_48
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    move/from16 v1, v39

    .line 210
    :goto_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "audio/eac3-joc"

    const-string v14, "ec+3"

    if-ge v1, v9, :cond_5c

    .line 211
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqc0;

    move/from16 v77, v1

    .line 212
    iget-object v1, v9, Lqc0;->a:Ljava/lang/String;

    iget-object v9, v9, Lqc0;->b:Ljava/lang/String;

    move-object/from16 v132, v4

    .line 213
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v4, "JOC"

    .line 214
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    :cond_59
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 216
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_5a
    move-object v1, v13

    goto :goto_4a

    :cond_5b
    add-int/lit8 v1, v77, 0x1

    move-object/from16 v4, v132

    goto :goto_49

    :cond_5c
    move-object/from16 v132, v4

    move-object v1, v8

    .line 217
    :goto_4a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    move-object v13, v14

    :goto_4b
    move-object/from16 v4, v118

    goto :goto_4d

    :cond_5d
    :goto_4c
    move-object/from16 v13, v32

    goto :goto_4b

    :cond_5e
    move-object/from16 v132, v4

    goto :goto_4c

    .line 218
    :goto_4d
    invoke-static {v13, v4}, Lws1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_60

    move-object/from16 v8, v119

    .line 219
    invoke-static {v13, v4, v8}, Li23;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhw;

    move-result-object v1

    if-eqz v4, :cond_5f

    move-object/from16 v118, v4

    goto :goto_4e

    :cond_5f
    move-object/from16 v118, v13

    .line 220
    :goto_4e
    const-string v4, "video/dolby-vision"

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v118

    goto :goto_4f

    :cond_60
    const/4 v4, 0x0

    :goto_4f
    move/from16 v8, v39

    move v9, v8

    .line 221
    :goto_50
    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-wide/from16 v118, v5

    const-string v5, "urn:mpeg:dash:role:2011"

    if-ge v8, v14, :cond_64

    move-object/from16 v6, v101

    .line 222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqc0;

    move-object/from16 v77, v7

    .line 223
    iget-object v7, v14, Lqc0;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 224
    iget-object v5, v14, Lqc0;->b:Ljava/lang/String;

    if-nez v5, :cond_61

    :goto_51
    move/from16 v5, v39

    goto :goto_52

    .line 225
    :cond_61
    const-string v7, "forced_subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    const-string v7, "forced-subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_51

    :cond_62
    const/4 v5, 0x2

    :goto_52
    or-int/2addr v9, v5

    :cond_63
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v101, v6

    move-object/from16 v7, v77

    move-wide/from16 v5, v118

    goto :goto_50

    :cond_64
    move-object/from16 v77, v7

    move/from16 v7, v39

    move v8, v7

    :goto_53
    move-object/from16 v6, v101

    .line 226
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_66

    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqc0;

    move-object/from16 v101, v6

    .line 228
    iget-object v6, v14, Lqc0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 229
    iget-object v6, v14, Lqc0;->b:Ljava/lang/String;

    invoke-static {v6}, La60;->n(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v8, v6

    :cond_65
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_66
    move-object/from16 v101, v6

    move/from16 v6, v39

    move v7, v6

    .line 230
    :goto_54
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_6f

    move-object/from16 v14, v112

    .line 231
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    move/from16 v80, v6

    move-object/from16 v6, v32

    check-cast v6, Lqc0;

    move/from16 v32, v7

    .line 232
    iget-object v7, v6, Lqc0;->a:Ljava/lang/String;

    move/from16 v81, v8

    iget-object v8, v6, Lqc0;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 233
    invoke-static {v8}, La60;->n(Ljava/lang/String;)I

    move-result v6

    :goto_55
    or-int v7, v32, v6

    goto/16 :goto_59

    .line 234
    :cond_67
    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v6, v6, Lqc0;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    if-nez v8, :cond_68

    :goto_56
    move/from16 v6, v39

    goto :goto_55

    .line 235
    :cond_68
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_57
    :pswitch_0
    const/4 v6, -0x1

    goto :goto_58

    :pswitch_1
    const-string v6, "6"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto :goto_57

    :cond_69
    const/4 v6, 0x4

    goto :goto_58

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_57

    :cond_6a
    const/4 v6, 0x3

    goto :goto_58

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_57

    :cond_6b
    const/4 v6, 0x2

    goto :goto_58

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_57

    :cond_6c
    move/from16 v6, v41

    goto :goto_58

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_57

    :cond_6d
    move/from16 v6, v39

    :goto_58
    packed-switch v6, :pswitch_data_1

    goto :goto_56

    :pswitch_6
    move/from16 v6, v41

    goto :goto_55

    :pswitch_7
    const/16 v6, 0x8

    goto :goto_55

    :pswitch_8
    const/4 v6, 0x4

    goto :goto_55

    :pswitch_9
    const/16 v6, 0x800

    goto :goto_55

    :pswitch_a
    const/16 v6, 0x200

    goto :goto_55

    :cond_6e
    move/from16 v7, v32

    :goto_59
    add-int/lit8 v6, v80, 0x1

    move-object/from16 v112, v14

    move/from16 v8, v81

    goto/16 :goto_54

    :cond_6f
    move/from16 v32, v7

    move/from16 v81, v8

    move-object/from16 v14, v112

    or-int v5, v81, v32

    .line 236
    invoke-static {v2}, La60;->o(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v5, v6

    .line 237
    invoke-static/range {v132 .. v132}, La60;->o(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v5, v6

    move/from16 v6, v39

    .line 238
    :goto_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_73

    .line 239
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqc0;

    .line 240
    const-string v8, "http://dashif.org/thumbnail_tile"

    move-object/from16 v131, v2

    iget-object v2, v7, Lqc0;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v8, v7, Lqc0;->a:Ljava/lang/String;

    .line 241
    invoke-static {v2, v8}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_70
    iget-object v2, v7, Lqc0;->b:Ljava/lang/String;

    if-eqz v2, :cond_72

    .line 242
    sget-object v7, Li23;->a:Ljava/lang/String;

    .line 243
    const-string v7, "x"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 244
    array-length v7, v2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_71

    goto :goto_5b

    .line 245
    :cond_71
    :try_start_0
    aget-object v7, v2, v39

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 246
    aget-object v2, v2, v41

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5c

    :catch_0
    :cond_72
    :goto_5b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v131

    goto :goto_5a

    :cond_73
    move-object/from16 v131, v2

    const/4 v2, 0x0

    .line 248
    :goto_5c
    new-instance v6, Lft0;

    invoke-direct {v6}, Lft0;-><init>()V

    move-object/from16 v7, v117

    .line 249
    iput-object v7, v6, Lft0;->a:Ljava/lang/String;

    .line 250
    invoke-static/range {v77 .. v77}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lft0;->n:Ljava/lang/String;

    .line 251
    invoke-static {v1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lft0;->o:Ljava/lang/String;

    .line 252
    iput-object v13, v6, Lft0;->k:Ljava/lang/String;

    move/from16 v7, v141

    .line 253
    iput v7, v6, Lft0;->j:I

    .line 254
    iput v9, v6, Lft0;->e:I

    .line 255
    iput v5, v6, Lft0;->f:I

    .line 256
    iput-object v4, v6, Lft0;->G:Lhw;

    move-object/from16 v5, v140

    .line 257
    iput-object v5, v6, Lft0;->d:Ljava/lang/String;

    if-eqz v2, :cond_74

    .line 258
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5d

    :cond_74
    const/4 v4, -0x1

    .line 259
    :goto_5d
    iput v4, v6, Lft0;->Q:I

    if-eqz v2, :cond_75

    .line 260
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5e

    :cond_75
    const/4 v2, -0x1

    .line 261
    :goto_5e
    iput v2, v6, Lft0;->R:I

    .line 262
    invoke-static {v1}, Lws1;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    move/from16 v2, v120

    .line 263
    iput v2, v6, Lft0;->v:I

    move/from16 v4, v121

    .line 264
    iput v4, v6, Lft0;->w:I

    move/from16 v1, v123

    .line 265
    invoke-virtual {v6, v1}, Lft0;->b(F)V

    goto/16 :goto_62

    :cond_76
    move/from16 v2, v120

    move/from16 v4, v121

    .line 266
    invoke-static {v1}, Lws1;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 267
    iput v3, v6, Lft0;->I:I

    move/from16 v1, v142

    .line 268
    iput v1, v6, Lft0;->K:I

    goto/16 :goto_62

    .line 269
    :cond_77
    invoke-static {v1}, Lws1;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 270
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MpdParser"

    if-eqz v2, :cond_7a

    move/from16 v1, v39

    .line 271
    :goto_5f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7d

    .line 272
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc0;

    .line 273
    iget-object v4, v2, Lqc0;->a:Ljava/lang/String;

    iget-object v2, v2, Lqc0;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    if-eqz v2, :cond_79

    .line 274
    sget-object v4, La60;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_78

    move/from16 v7, v41

    .line 276
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_61

    .line 277
    :cond_78
    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    add-int/lit8 v1, v1, 0x1

    const/16 v41, 0x1

    goto :goto_5f

    .line 278
    :cond_7a
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    move/from16 v1, v39

    .line 279
    :goto_60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7d

    .line 280
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc0;

    .line 281
    iget-object v4, v2, Lqc0;->a:Ljava/lang/String;

    iget-object v2, v2, Lqc0;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    if-eqz v2, :cond_7c

    .line 282
    sget-object v4, La60;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_7b

    const/4 v7, 0x1

    .line 284
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_61

    .line 285
    :cond_7b
    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_7d
    const/4 v2, -0x1

    .line 286
    :goto_61
    iput v2, v6, Lft0;->O:I

    goto :goto_62

    .line 287
    :cond_7e
    invoke-static {v1}, Lws1;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 288
    iput v2, v6, Lft0;->v:I

    .line 289
    iput v4, v6, Lft0;->w:I

    .line 290
    :cond_7f
    :goto_62
    new-instance v1, Lgt0;

    invoke-direct {v1, v6}, Lgt0;-><init>(Lft0;)V

    if-eqz v127, :cond_80

    move-object/from16 v2, v127

    goto :goto_63

    .line 291
    :cond_80
    new-instance v147, Loj2;

    const-wide/16 v153, 0x0

    const-wide/16 v155, 0x0

    const/16 v148, 0x0

    const-wide/16 v149, 0x1

    const-wide/16 v151, 0x0

    .line 292
    invoke-direct/range {v147 .. v156}, Loj2;-><init>(Lv82;JJJJ)V

    move-object/from16 v2, v147

    .line 293
    :goto_63
    iget-object v3, v1, Lgt0;->o:Ljava/lang/String;

    if-eqz v3, :cond_81

    invoke-static {v3}, Lws1;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 294
    iget-wide v3, v2, Lpj2;->c:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_81

    .line 295
    invoke-virtual {v2}, Lpj2;->a()Lpj2;

    move-result-object v2

    :cond_81
    move-object/from16 v127, v2

    .line 296
    new-instance v124, Lz50;

    .line 297
    invoke-virtual/range {v72 .. v72}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_82

    move-object/from16 v126, v72

    :goto_64
    move-object/from16 v125, v1

    move-object/from16 v129, v10

    goto :goto_65

    :cond_82
    move-object/from16 v126, v76

    goto :goto_64

    :goto_65
    invoke-direct/range {v124 .. v132}, Lz50;-><init>(Lgt0;Ljava/util/ArrayList;Lpj2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v124

    move-object/from16 v1, v125

    .line 298
    iget-object v1, v1, Lgt0;->p:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lws1;->h(Ljava/lang/String;)I

    move-result v7

    move/from16 v6, v138

    const/4 v10, -0x1

    if-ne v6, v10, :cond_83

    :goto_66
    move-object/from16 v1, v139

    goto :goto_69

    :cond_83
    if-ne v7, v10, :cond_84

    :goto_67
    move v7, v6

    goto :goto_66

    :cond_84
    if-ne v6, v7, :cond_85

    const/4 v7, 0x1

    goto :goto_68

    :cond_85
    move/from16 v7, v39

    .line 300
    :goto_68
    invoke-static {v7}, Lh23;->y(Z)V

    goto :goto_67

    .line 301
    :goto_69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v97, v1

    move-object/from16 v140, v5

    move/from16 v83, v10

    move-object/from16 v112, v14

    move-object/from16 v1, v66

    move-object/from16 v8, v92

    move-object/from16 v9, v110

    move-wide/from16 v3, v113

    move-wide/from16 v5, v118

    move-object/from16 v13, v144

    move-object/from16 v14, v145

    goto/16 :goto_6f

    :cond_86
    move-object/from16 v131, v2

    move-object/from16 v132, v4

    move-object/from16 v129, v10

    move-object/from16 v4, v118

    move-object/from16 v86, v119

    const/4 v10, -0x1

    move-wide/from16 v118, v5

    move-object/from16 v111, v1

    move/from16 v134, v3

    move-wide v6, v7

    move-object/from16 v122, v9

    move-object/from16 v108, v13

    move-object/from16 v13, v32

    move-wide/from16 v1, v80

    move-object/from16 v9, v85

    move-object/from16 v93, v94

    move-object/from16 v124, v128

    move/from16 v3, v136

    move-object/from16 v8, v137

    move/from16 v126, v138

    move-object/from16 v97, v139

    move/from16 v5, v141

    move-object/from16 v85, v144

    move-object/from16 v135, v146

    const/16 v41, 0x1

    move-wide/from16 v80, v11

    move-wide/from16 v10, v58

    move/from16 v12, v67

    move-object/from16 v94, v75

    move-object/from16 v128, v100

    move-object/from16 v100, v14

    move-object/from16 v67, v15

    move-object/from16 v75, v33

    move-object/from16 v14, v72

    move-object/from16 v15, v76

    move-wide/from16 v32, v118

    move-object/from16 v72, v143

    move-object/from16 v118, v4

    move-object/from16 v119, v86

    move/from16 v4, v142

    move-object/from16 v86, v145

    move-wide/from16 v157, v113

    move-object/from16 v114, v77

    move-wide/from16 v76, v157

    move-object/from16 v113, v140

    goto/16 :goto_3b

    :cond_87
    move-object/from16 v100, v1

    move-object/from16 v133, v2

    move-object/from16 v115, v5

    move-object/from16 v146, v6

    move v6, v7

    move-wide/from16 v58, v10

    move-wide/from16 v118, v32

    move-object/from16 v15, v67

    move-object/from16 v143, v72

    move-object/from16 v33, v75

    move-wide/from16 v113, v76

    move-object/from16 v144, v85

    move/from16 v136, v93

    move-object/from16 v75, v95

    move-object/from16 v95, v96

    const/4 v10, -0x1

    move-object v5, v4

    move-object/from16 v85, v9

    move/from16 v67, v12

    move-object v9, v14

    move-wide/from16 v11, v80

    move-object/from16 v96, v88

    move-object/from16 v88, v98

    move-object/from16 v98, v3

    move-object/from16 v3, v86

    .line 302
    invoke-static {v0, v3}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 303
    move-object/from16 v1, v102

    check-cast v1, Loj2;

    invoke-static {v0, v1}, La60;->p(Lorg/xmlpull/v1/XmlPullParser;Loj2;)Loj2;

    move-result-object v102

    move-object v14, v3

    move-object/from16 v140, v5

    move v7, v6

    move/from16 v83, v10

    move-object/from16 v1, v66

    move-object/from16 v8, v92

    move-object/from16 v9, v110

    move-wide/from16 v3, v113

    move-wide/from16 v5, v118

    move-object/from16 v13, v144

    goto/16 :goto_6f

    :cond_88
    move-object/from16 v13, v144

    .line 304
    invoke-static {v0, v13}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    move-wide/from16 v1, v103

    .line 305
    invoke-static {v0, v1, v2}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 306
    move-object/from16 v1, v102

    check-cast v1, Llj2;

    move-object v14, v3

    move-object/from16 v140, v5

    move/from16 v138, v6

    move/from16 v83, v10

    move-wide v10, v11

    move-wide/from16 v6, v58

    move-wide/from16 v2, v113

    move-wide/from16 v4, v118

    .line 307
    invoke-static/range {v0 .. v11}, La60;->q(Lorg/xmlpull/v1/XmlPullParser;Llj2;JJJJJ)Llj2;

    move-result-object v102

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v103, v8

    move-wide v11, v10

    :goto_6a
    move-object/from16 v1, v66

    move-object/from16 v8, v92

    move-object/from16 v9, v110

    :goto_6b
    move/from16 v7, v138

    goto/16 :goto_6f

    :cond_89
    move-object v14, v3

    move-object/from16 v140, v5

    move/from16 v138, v6

    move/from16 v83, v10

    move-wide v10, v11

    move-wide/from16 v1, v103

    move-wide/from16 v3, v113

    move-wide/from16 v5, v118

    .line 308
    invoke-static {v0, v15}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8a

    move-wide v11, v10

    .line 309
    invoke-static {v0, v1, v2}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 310
    move-object/from16 v1, v102

    check-cast v1, Lmj2;

    move-wide/from16 v7, v58

    move-object/from16 v2, v133

    .line 311
    invoke-static/range {v0 .. v12}, La60;->r(Lorg/xmlpull/v1/XmlPullParser;Lmj2;Ljava/util/List;JJJJJ)Lmj2;

    move-result-object v102

    move-wide/from16 v103, v9

    goto :goto_6a

    :cond_8a
    move-wide v11, v10

    .line 312
    invoke-static {v0, v9}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8b

    .line 313
    invoke-static {v0, v9}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    move-result-object v7

    move-object/from16 v8, v92

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v76, v1

    move-object/from16 v9, v110

    goto :goto_6e

    :cond_8b
    move-object/from16 v8, v92

    .line 314
    const-string v7, "Label"

    invoke-static {v0, v7}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8e

    move-wide/from16 v76, v1

    move-object/from16 v9, v110

    const/4 v10, 0x0

    .line 315
    invoke-interface {v0, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v63

    .line 316
    :goto_6c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 317
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-object/from16 v32, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_8c

    .line 318
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    goto :goto_6d

    .line 319
    :cond_8c
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v10, v32

    .line 320
    :goto_6d
    invoke-static {v0, v7}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_8d

    .line 321
    new-instance v2, Lz81;

    invoke-direct {v2, v1, v10}, Lz81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v91

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_8d
    move-object v2, v10

    goto :goto_6c

    :cond_8e
    move-wide/from16 v76, v1

    move-object/from16 v9, v110

    .line 323
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8f

    .line 324
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8f
    :goto_6e
    move-object/from16 v1, v66

    move-wide/from16 v103, v76

    goto/16 :goto_6b

    .line 325
    :goto_6f
    invoke-static {v0, v1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v39

    .line 327
    :goto_70
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_a1

    move-object/from16 v10, v97

    .line 328
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz50;

    .line 329
    iget-object v14, v13, Lz50;->a:Lgt0;

    invoke-virtual {v14}, Lgt0;->a()Lft0;

    move-result-object v14

    if-eqz v90, :cond_90

    .line 330
    invoke-virtual/range {v91 .. v91}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_90

    move-object/from16 v15, v90

    .line 331
    iput-object v15, v14, Lft0;->b:Ljava/lang/String;

    move/from16 v32, v2

    goto :goto_71

    :cond_90
    move-object/from16 v15, v90

    move/from16 v32, v2

    .line 332
    invoke-static/range {v91 .. v91}, Ll51;->n(Ljava/util/Collection;)Ll51;

    move-result-object v2

    iput-object v2, v14, Lft0;->c:Ll51;

    .line 333
    :goto_71
    iget-object v2, v13, Lz50;->d:Ljava/lang/String;

    if-nez v2, :cond_91

    move-object/from16 v2, v62

    :cond_91
    move-wide/from16 v113, v3

    .line 334
    iget-object v3, v13, Lz50;->e:Ljava/util/ArrayList;

    move-object/from16 v4, v109

    .line 335
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v58

    move-wide/from16 v118, v5

    if-nez v58, :cond_9e

    move/from16 v4, v39

    .line 337
    :goto_72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_93

    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log0;

    .line 339
    sget-object v6, Lho;->c:Ljava/util/UUID;

    move/from16 v66, v7

    iget-object v7, v5, Log0;->b:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    iget-object v5, v5, Log0;->c:Ljava/lang/String;

    if-eqz v5, :cond_92

    .line 340
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_73

    :cond_92
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v66

    goto :goto_72

    :cond_93
    move/from16 v66, v7

    const/4 v5, 0x0

    :goto_73
    if-nez v5, :cond_95

    :cond_94
    move-object/from16 v110, v9

    move-object/from16 v97, v10

    goto :goto_76

    :cond_95
    move/from16 v4, v39

    .line 341
    :goto_74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_94

    .line 342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log0;

    .line 343
    sget-object v7, Lho;->b:Ljava/util/UUID;

    move-object/from16 v110, v9

    iget-object v9, v6, Log0;->b:Ljava/util/UUID;

    invoke-virtual {v7, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_96

    iget-object v7, v6, Log0;->c:Ljava/lang/String;

    if-nez v7, :cond_96

    .line 344
    new-instance v7, Log0;

    sget-object v9, Lho;->c:Ljava/util/UUID;

    move-object/from16 v97, v10

    iget-object v10, v6, Log0;->d:Ljava/lang/String;

    iget-object v6, v6, Log0;->e:[B

    invoke-direct {v7, v9, v5, v10, v6}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_75

    :cond_96
    move-object/from16 v97, v10

    :goto_75
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v97

    move-object/from16 v9, v110

    goto :goto_74

    .line 345
    :goto_76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v41, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_77
    if-ltz v4, :cond_9d

    .line 346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log0;

    .line 347
    iget-object v6, v5, Log0;->e:[B

    if-eqz v6, :cond_97

    goto :goto_7c

    :cond_97
    move/from16 v6, v39

    .line 348
    :goto_78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9c

    .line 349
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log0;

    .line 350
    iget-object v9, v7, Log0;->e:[B

    if-eqz v9, :cond_9b

    .line 351
    iget-object v9, v5, Log0;->e:[B

    if-eqz v9, :cond_98

    goto :goto_7b

    .line 352
    :cond_98
    iget-object v9, v5, Log0;->b:Ljava/util/UUID;

    .line 353
    sget-object v10, Lho;->a:Ljava/util/UUID;

    iget-object v7, v7, Log0;->b:Ljava/util/UUID;

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9a

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    goto :goto_79

    :cond_99
    move/from16 v7, v39

    goto :goto_7a

    :cond_9a
    :goto_79
    move/from16 v7, v41

    :goto_7a
    if-eqz v7, :cond_9b

    .line 354
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7c

    :cond_9b
    :goto_7b
    add-int/lit8 v6, v6, 0x1

    goto :goto_78

    :cond_9c
    :goto_7c
    add-int/lit8 v4, v4, -0x1

    goto :goto_77

    .line 355
    :cond_9d
    new-instance v4, Lpg0;

    invoke-direct {v4, v2, v3}, Lpg0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    iput-object v4, v14, Lft0;->s:Lpg0;

    goto :goto_7d

    :cond_9e
    move/from16 v66, v7

    move-object/from16 v110, v9

    move-object/from16 v97, v10

    const/16 v41, 0x1

    .line 357
    :goto_7d
    iget-object v2, v13, Lz50;->f:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    new-instance v3, Lgt0;

    invoke-direct {v3, v14}, Lgt0;-><init>(Lft0;)V

    .line 360
    iget-object v4, v13, Lz50;->b:Ll51;

    iget-object v5, v13, Lz50;->c:Lpj2;

    .line 361
    instance-of v6, v5, Loj2;

    if-eqz v6, :cond_9f

    .line 362
    new-instance v6, Ltb2;

    check-cast v5, Loj2;

    invoke-direct {v6, v3, v4, v5, v2}, Ltb2;-><init>(Lgt0;Ll51;Loj2;Ljava/util/ArrayList;)V

    goto :goto_7e

    .line 363
    :cond_9f
    instance-of v6, v5, Lkj2;

    if-eqz v6, :cond_a0

    .line 364
    new-instance v6, Lsb2;

    check-cast v5, Lkj2;

    invoke-direct {v6, v3, v4, v5, v2}, Lsb2;-><init>(Lgt0;Ll51;Lkj2;Ljava/util/ArrayList;)V

    .line 365
    :goto_7e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v32, 0x1

    move-object/from16 v90, v15

    move/from16 v7, v66

    move-object/from16 v9, v110

    move-wide/from16 v3, v113

    move-wide/from16 v5, v118

    goto/16 :goto_70

    .line 366
    :cond_a0
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_a1
    move-wide/from16 v113, v3

    move-wide/from16 v118, v5

    move/from16 v66, v7

    move-object/from16 v110, v9

    const/4 v2, 0x0

    const/16 v41, 0x1

    .line 367
    new-instance v72, Lz5;

    move-object/from16 v76, v1

    move/from16 v75, v66

    move-object/from16 v78, v100

    move-object/from16 v77, v112

    move-object/from16 v79, v133

    invoke-direct/range {v72 .. v79}, Lz5;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v64

    move-object/from16 v1, v72

    .line 368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, p1

    move-wide/from16 v3, v113

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_93

    :cond_a2
    move/from16 v66, v7

    const/16 v41, 0x1

    move-wide/from16 v76, v3

    move-object/from16 v92, v8

    move-wide/from16 v80, v11

    move-object/from16 v86, v14

    move-wide/from16 v10, v58

    move/from16 v12, v67

    move-object/from16 v3, v98

    move-object/from16 v2, v101

    move-object/from16 v8, v107

    move-object/from16 v14, v112

    move-object/from16 v101, v133

    move/from16 v93, v136

    move-object/from16 v4, v140

    move-object/from16 v72, v143

    move-object/from16 v66, v1

    move-object/from16 v67, v15

    move-object/from16 v98, v88

    move-object/from16 v88, v96

    move-object/from16 v1, v106

    move-object v15, v9

    move-object/from16 v9, v85

    move-object/from16 v96, v95

    move-object/from16 v85, v13

    move-object/from16 v95, v75

    move-object/from16 v13, v109

    move-object/from16 v75, v33

    move-wide/from16 v32, v5

    move-object/from16 v5, v115

    move-object/from16 v6, v146

    goto/16 :goto_26

    :cond_a3
    move-wide/from16 v68, v1

    move-object/from16 v70, v3

    move-object/from16 v143, v4

    move-object/from16 v146, v6

    move-wide/from16 v113, v7

    move-object/from16 v85, v9

    move-object/from16 v110, v15

    move-wide/from16 v118, v32

    move-object/from16 v3, v64

    move-object/from16 v15, v67

    const/4 v2, 0x0

    move-object/from16 v33, v5

    move/from16 v67, v12

    move-wide v11, v10

    .line 369
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b2

    move-object/from16 v4, v49

    .line 370
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a4

    move-object/from16 v72, v63

    :goto_7f
    move-object/from16 v5, p1

    goto :goto_80

    :cond_a4
    move-object/from16 v72, v5

    goto :goto_7f

    .line 371
    :goto_80
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a5

    move-object/from16 v73, v63

    goto :goto_81

    :cond_a5
    move-object/from16 v73, v6

    .line 372
    :goto_81
    const-string v6, "timescale"

    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a6

    const-wide/16 v6, 0x1

    :goto_82
    move-wide/from16 v78, v6

    goto :goto_83

    .line 373
    :cond_a6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_82

    .line 374
    :goto_83
    const-string v6, "presentationTimeOffset"

    .line 375
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a7

    move-wide/from16 v6, v26

    goto :goto_84

    .line 376
    :cond_a7
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 377
    :goto_84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 379
    :goto_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 380
    const-string v9, "Event"

    invoke-static {v0, v9}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_af

    move-object/from16 v10, v146

    const/4 v14, 0x0

    .line 381
    invoke-interface {v0, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a8

    move-wide/from16 v58, v26

    :goto_86
    move-object/from16 v13, v47

    goto :goto_87

    .line 382
    :cond_a8
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v58

    goto :goto_86

    .line 383
    :goto_87
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a9

    const-wide v74, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_88

    .line 384
    :cond_a9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    move-wide/from16 v74, v62

    .line 385
    :goto_88
    const-string v15, "presentationTime"

    .line 386
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_aa

    move-wide/from16 v14, v26

    goto :goto_89

    .line 387
    :cond_aa
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 388
    :goto_89
    sget-object v32, Li23;->a:Ljava/lang/String;

    .line 389
    sget-object v80, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v76, 0x3e8

    invoke-static/range {v74 .. v80}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v62

    sub-long v74, v14, v6

    const-wide/32 v76, 0xf4240

    .line 390
    invoke-static/range {v74 .. v80}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move-object/from16 v32, v3

    move-wide/from16 v64, v78

    .line 391
    const-string v3, "messageData"

    move-object/from16 v49, v4

    const/4 v4, 0x0

    .line 392
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ab

    const/4 v3, 0x0

    .line 393
    :cond_ab
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 394
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 395
    sget-object v47, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 p1, v5

    invoke-virtual/range {v47 .. v47}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 396
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 397
    :goto_8a
    invoke-static {v0, v9}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 398
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :goto_8b
    move-wide/from16 v79, v6

    :cond_ac
    :goto_8c
    move-object/from16 v47, v8

    goto/16 :goto_8e

    .line 399
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_8b

    .line 400
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_8b

    .line 401
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_8b

    .line 402
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_8b

    .line 403
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_8b

    .line 404
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_8b

    .line 405
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8b

    .line 406
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v79, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8c

    :pswitch_13
    move-wide/from16 v79, v6

    .line 407
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v5, v39

    .line 408
    :goto_8d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_ac

    .line 409
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v47, v8

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 410
    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v47

    goto :goto_8d

    :pswitch_14
    move-wide/from16 v79, v6

    move-object/from16 v47, v8

    .line 411
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_8e

    :pswitch_15
    move-wide/from16 v79, v6

    move-object/from16 v47, v8

    .line 412
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 413
    :goto_8e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, v47

    move-wide/from16 v6, v79

    goto/16 :goto_8a

    :cond_ad
    move-wide/from16 v79, v6

    move-object/from16 v47, v8

    .line 414
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 415
    invoke-virtual/range {v47 .. v47}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 416
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v3, :cond_ae

    :goto_8f
    move-object/from16 v78, v4

    goto :goto_90

    .line 417
    :cond_ae
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_8f

    .line 418
    :goto_90
    new-instance v71, Luk0;

    move-wide/from16 v76, v58

    move-wide/from16 v74, v62

    invoke-direct/range {v71 .. v78}, Luk0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v4, v71

    move-object/from16 v3, v72

    move-object/from16 v6, v73

    .line 419
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 420
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_af
    move-object/from16 v32, v3

    move-object/from16 v49, v4

    move-object/from16 p1, v5

    move-object/from16 v13, v47

    move-object/from16 v3, v72

    move-wide/from16 v64, v78

    move-object/from16 v10, v146

    move-wide/from16 v79, v6

    move-object/from16 v47, v8

    move-object/from16 v6, v73

    .line 421
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 422
    :goto_91
    invoke-static {v0, v1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Luk0;

    move/from16 v5, v39

    .line 425
    :goto_92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b0

    .line 426
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 427
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v5

    .line 428
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Luk0;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_92

    .line 429
    :cond_b0
    new-instance v2, Lyk0;

    invoke-direct {v2, v3, v6, v1, v4}, Lyk0;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Luk0;)V

    move-object/from16 v4, v57

    .line 430
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v146, v10

    move-object/from16 v47, v13

    move-object/from16 v64, v32

    move-wide/from16 v3, v113

    move-wide/from16 v5, v118

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v32, p1

    goto/16 :goto_93

    :cond_b1
    move-object/from16 v5, p1

    move-object/from16 v72, v3

    move-object/from16 v73, v6

    move-object/from16 v146, v10

    move-object/from16 v3, v32

    move-object/from16 v8, v47

    move-object/from16 v4, v49

    move-wide/from16 v6, v79

    move-object/from16 v47, v13

    move-wide/from16 v78, v64

    goto/16 :goto_85

    :cond_b2
    move-object/from16 v32, v3

    move-object/from16 v4, v57

    move-object/from16 v10, v146

    move-object/from16 v57, v47

    .line 431
    invoke-static {v0, v14}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v14, 0x0

    .line 432
    invoke-static {v0, v14}, La60;->p(Lorg/xmlpull/v1/XmlPullParser;Loj2;)Loj2;

    move-result-object v50

    move-object/from16 v146, v10

    move-object/from16 v64, v32

    move-object/from16 v47, v57

    move-wide/from16 v1, v68

    move-wide/from16 v5, v118

    move-object/from16 v7, v143

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v32, p1

    move-object/from16 v57, v4

    move-wide/from16 v3, v113

    goto/16 :goto_94

    .line 433
    :cond_b3
    invoke-static {v0, v13}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    invoke-static {v0, v13, v14}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v146, v10

    move-wide v10, v11

    move-object/from16 v64, v32

    move-object/from16 v47, v57

    move-wide/from16 v6, v68

    move-wide/from16 v2, v113

    move-object/from16 v32, p1

    move-object/from16 v57, v4

    move-wide/from16 v4, v118

    .line 435
    invoke-static/range {v0 .. v11}, La60;->q(Lorg/xmlpull/v1/XmlPullParser;Llj2;JJJJJ)Llj2;

    move-result-object v50

    move-wide v11, v10

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v60, v8

    :goto_93
    move-wide/from16 v1, v68

    move-object/from16 v7, v143

    goto :goto_94

    :cond_b4
    move-object/from16 v146, v10

    move-object/from16 v64, v32

    move-object/from16 v47, v57

    move-wide/from16 v5, v118

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v32, p1

    move-object/from16 v57, v4

    move-wide/from16 v3, v113

    .line 436
    invoke-static {v0, v15}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 437
    invoke-static {v0, v13, v14}, La60;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 438
    sget-object v1, Ll51;->b:Lj51;

    .line 439
    sget-object v2, Loa2;->e:Loa2;

    const/4 v1, 0x0

    move-wide/from16 v7, v68

    .line 440
    invoke-static/range {v0 .. v12}, La60;->r(Lorg/xmlpull/v1/XmlPullParser;Lmj2;Ljava/util/List;JJJJJ)Lmj2;

    move-result-object v50

    move-wide/from16 v60, v9

    goto :goto_93

    .line 441
    :cond_b5
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 442
    invoke-static {v0, v1}, La60;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lqc0;

    goto :goto_93

    .line 443
    :cond_b6
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_93

    .line 444
    :goto_94
    invoke-static {v0, v7}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ba

    .line 445
    new-instance v52, Lg22;

    move-object/from16 v56, v64

    invoke-direct/range {v52 .. v57}, Lg22;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v52

    .line 446
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 447
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 448
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lg22;

    .line 449
    iget-wide v3, v2, Lg22;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_b8

    if-eqz v23, :cond_b7

    move-object/from16 v8, v35

    move/from16 v34, v41

    move-wide/from16 v2, v45

    goto :goto_97

    .line 450
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 452
    invoke-static {v0, v14}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    move-result-object v0

    throw v0

    .line 453
    :cond_b8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_b9

    move-wide v3, v13

    :goto_95
    move-object/from16 v8, v35

    goto :goto_96

    .line 454
    :cond_b9
    iget-wide v5, v2, Lg22;->b:J

    add-long/2addr v3, v5

    goto :goto_95

    .line 455
    :goto_96
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v3

    :goto_97
    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-wide/from16 v4, v42

    goto :goto_99

    :cond_ba
    move-wide v9, v3

    move-object v4, v7

    move-wide v7, v9

    move-wide v10, v11

    move-object/from16 p1, v32

    move-object/from16 v13, v56

    move-object/from16 v14, v64

    move/from16 v12, v67

    move-object/from16 v3, v70

    move-object/from16 v9, v85

    move-object/from16 v15, v110

    move-wide/from16 v157, v5

    move-object/from16 v5, v33

    move-wide/from16 v32, v157

    move-object/from16 v6, v146

    goto/16 :goto_1e

    :cond_bb
    move-object/from16 v70, v1

    move-wide/from16 v45, v2

    move/from16 v67, v12

    move-wide/from16 v13, v32

    move-object/from16 v8, v35

    move-wide v11, v10

    .line 456
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_98
    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-wide/from16 v4, v42

    move-wide/from16 v2, v45

    .line 457
    :goto_99
    const-string v1, "MPD"

    invoke-static {v0, v1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    cmp-long v0, v19, v13

    if-nez v0, :cond_bc

    cmp-long v0, v2, v13

    if-eqz v0, :cond_bd

    move-wide/from16 v19, v2

    :cond_bc
    :goto_9a
    const/4 v6, 0x0

    goto :goto_9b

    :cond_bd
    if-eqz v23, :cond_be

    goto :goto_9a

    .line 458
    :cond_be
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    move-result-object v0

    throw v0

    .line 459
    :goto_9b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    .line 460
    new-instance v16, Ly50;

    move-object/from16 v35, v8

    move-wide/from16 v26, v11

    move-object/from16 v34, v38

    move-object/from16 v36, v48

    invoke-direct/range {v16 .. v36}, Ly50;-><init>(JJJZJJJJLh62;Li7;Lak1;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v16

    .line 461
    :cond_bf
    const-string v0, "No periods found."

    invoke-static {v0, v6}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    move-result-object v0

    throw v0

    :cond_c0
    move-object/from16 v35, v8

    move-wide v10, v11

    move-object/from16 v36, v32

    move-object/from16 v37, v33

    move/from16 v15, v41

    move-object/from16 v8, v44

    move-object/from16 v1, v48

    move-object/from16 v6, v51

    move/from16 v12, v67

    move-object/from16 v7, v70

    move-wide/from16 v32, v13

    move/from16 v13, v39

    const/4 v14, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv82;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long p1, p0, v2

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v4, p1

    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lv82;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lv82;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqc0;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lqc0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Loj2;)Loj2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lpj2;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lpj2;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Loj2;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Loj2;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lpj2;->a:Lv82;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, La60;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv82;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Loj2;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Loj2;-><init>(Lv82;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Llj2;JJJJJ)Llj2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lpj2;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lpj2;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lkj2;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lkj2;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, La60;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv82;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, La60;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, La60;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv82;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v0, v1, Lpj2;->a:Lv82;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :goto_e
    if-eqz v3, :cond_10

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_10
    iget-object v0, v1, Lkj2;->f:Ljava/util/List;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    :goto_f
    if-eqz v6, :cond_11

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_11
    iget-object v0, v1, Llj2;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    :cond_12
    :goto_10
    move-object v8, v2

    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    new-instance v7, Llj2;

    .line 224
    .line 225
    invoke-static/range {p10 .. p11}, Li23;->O(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    invoke-static/range {p2 .. p3}, Li23;->O(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v23

    .line 233
    invoke-direct/range {v7 .. v24}, Llj2;-><init>(Lv82;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 234
    .line 235
    .line 236
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lmj2;Ljava/util/List;JJJJJ)Lmj2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lpj2;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lpj2;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lkj2;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lkj2;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lqc0;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lqc0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lh70;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lqc0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lmj2;->k:Lrc1;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, La60;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrc1;)Lrc1;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lmj2;->j:Lrc1;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, La60;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrc1;)Lrc1;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, La60;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv82;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, La60;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v0, v1, Lpj2;->a:Lv82;

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    :goto_13
    if-eqz v2, :cond_12

    .line 244
    .line 245
    goto :goto_14

    .line 246
    :cond_12
    iget-object v0, v1, Lkj2;->f:Ljava/util/List;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    new-instance v7, Lmj2;

    .line 253
    .line 254
    invoke-static/range {p11 .. p12}, Li23;->O(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v24

    .line 258
    invoke-static/range {p3 .. p4}, Li23;->O(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v26

    .line 262
    invoke-direct/range {v7 .. v27}, Lmj2;-><init>(Lv82;JJJJJLjava/util/List;JLrc1;Lrc1;JJ)V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Ll30;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, La60;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, La60;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Ll30;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object p0, Li23;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, La60;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrc1;)Lrc1;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_9

    .line 35
    .line 36
    const-string v5, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v6, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v6, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v8, 0x1

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v6, "%0"

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eq v6, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "d"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    const-string v11, "x"

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_4

    .line 228
    .line 229
    const-string v11, "X"

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_4

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v9, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v10, 0x2

    .line 253
    sparse-switch v6, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_0
    const-string v6, "Bandwidth"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move v7, v10

    .line 267
    goto :goto_2

    .line 268
    :sswitch_1
    const-string v6, "Time"

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move v7, v8

    .line 278
    goto :goto_2

    .line 279
    :sswitch_2
    const-string v6, "Number"

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v7, v3

    .line 289
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    const-string p1, "Invalid template: "

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_0
    const/4 v4, 0x3

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_1
    const/4 v4, 0x4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-int/2addr v4, v8

    .line 332
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    move v4, v5

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance p0, Lrc1;

    .line 344
    .line 345
    invoke-direct {p0, p1, p2, v1}, Lrc1;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_a
    return-object p2

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, La60;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, La60;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly50;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/io/IOException;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-static {v0, p0}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method
