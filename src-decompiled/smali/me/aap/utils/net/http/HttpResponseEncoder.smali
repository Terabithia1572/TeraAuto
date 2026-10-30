.class public abstract Lme/aap/utils/net/http/HttpResponseEncoder;
.super Lme/aap/utils/net/http/HttpMessageEncoder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/http/HttpResponseEncoder$Resp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/http/HttpMessageEncoder<",
        "Lme/aap/utils/net/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final H_ETAG:[B

.field private static final H_LOCATION:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "tTaAgG"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lme/aap/utils/net/http/HttpResponseEncoder;->H_ETAG:[B

    .line 10
    .line 11
    const-string v1, "oOcCaAtTiIoOnN"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lme/aap/utils/net/http/HttpResponseEncoder;->H_LOCATION:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/http/HttpMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;IZ)Z
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lme/aap/utils/net/http/HttpResponseEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return v7

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p3, "HTTP Stream closed"

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpResponseEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    move v1, p6

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v1, v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x43

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    if-eq v4, v5, :cond_8

    .line 42
    .line 43
    const/16 v5, 0x45

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    const/16 v5, 0x4c

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x54

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x63

    .line 56
    .line 57
    if-eq v4, v5, :cond_8

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    const/16 v5, 0x6c

    .line 64
    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x74

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p5, p2, v1, v0}, Lme/aap/utils/net/http/HttpMessageEncoder;->encodeHeaderT(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gez v1, :cond_9

    .line 77
    .line 78
    if-ne v1, v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    neg-int v1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v4, Lme/aap/utils/net/http/HttpResponseEncoder;->H_LOCATION:[B

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v4, p2, v1, v0}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_9

    .line 93
    .line 94
    if-ne v1, v6, :cond_5

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    neg-int v1, v1

    .line 99
    iget v4, p5, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 100
    .line 101
    sub-int v4, v1, v4

    .line 102
    .line 103
    iput v4, p5, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->locationStart:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v4, Lme/aap/utils/net/http/HttpResponseEncoder;->H_ETAG:[B

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-static {v4, p2, v1, v0}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gez v1, :cond_9

    .line 115
    .line 116
    if-ne v1, v6, :cond_7

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_7
    neg-int v1, v1

    .line 121
    iget v4, p5, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 122
    .line 123
    sub-int v4, v1, v4

    .line 124
    .line 125
    iput v4, p5, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->etagStart:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {p5, p2, v1, v0}, Lme/aap/utils/net/http/HttpMessageEncoder;->encodeHeaderC(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-gez v1, :cond_9

    .line 133
    .line 134
    if-ne v1, v6, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    if-eq v4, v5, :cond_a

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    add-int/lit8 v2, v0, -0x1

    .line 151
    .line 152
    if-ge v1, v2, :cond_c

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eq v4, v5, :cond_d

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    if-ne v4, v6, :cond_b

    .line 169
    .line 170
    add-int/lit8 v2, v0, -0x2

    .line 171
    .line 172
    if-ge v1, v2, :cond_c

    .line 173
    .line 174
    add-int/lit8 v2, v1, 0x2

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v1, v5, :cond_d

    .line 181
    .line 182
    :cond_b
    move v1, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    move v6, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    const/4 p3, 0x1

    .line 188
    add-int/2addr v2, p3

    .line 189
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v4, Lme/aap/utils/net/http/k;

    .line 196
    .line 197
    invoke-direct {v4, p4, p3}, Lme/aap/utils/net/http/k;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    move-object v0, p0

    .line 201
    move-object v1, p1

    .line 202
    move-object v2, p2

    .line 203
    move-object v3, p5

    .line 204
    move v5, p7

    .line 205
    invoke-virtual/range {v0 .. v5}, Lme/aap/utils/net/http/HttpMessageEncoder;->handleResult(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/function/Function;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :goto_2
    move v2, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    move v6, v1

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    :goto_3
    if-nez p3, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageEncoder;->getMaxLen()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v2, v6, :cond_10

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Lme/aap/utils/net/http/HttpResponseEncoder;->onMessageTooLong(Lme/aap/utils/net/NetChannel;)V

    .line 224
    .line 225
    .line 226
    return v7

    .line 227
    :cond_10
    iget v6, p5, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->reasonStart:I

    .line 228
    .line 229
    sub-int/2addr v6, p3

    .line 230
    iput v6, p5, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->reasonStart:I

    .line 231
    .line 232
    iget v6, p5, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 233
    .line 234
    sub-int/2addr v6, p3

    .line 235
    iput v6, p5, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 236
    .line 237
    sub-int/2addr v2, p3

    .line 238
    invoke-virtual {p0, p2, p3, v0}, Lme/aap/utils/net/http/HttpMessageEncoder;->retainBuf(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/ByteBufferSupplier;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Lme/aap/utils/net/http/l;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    move-object v1, p0

    .line 246
    move-object v3, p4

    .line 247
    move-object v4, p5

    .line 248
    move v5, v2

    .line 249
    move-object v2, p1

    .line 250
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/net/http/l;-><init>(Lme/aap/utils/net/http/HttpResponseEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p2, v0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 254
    .line 255
    .line 256
    return v7
.end method

.method public static synthetic i(Lme/aap/utils/net/http/HttpResponseEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/utils/net/http/HttpResponseEncoder;->lambda$encodeMessage$0(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/utils/net/http/HttpResponseEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/utils/net/http/HttpResponseEncoder;->lambda$encodeHeaders$1(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$encodeHeaders$1(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v3, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/net/http/HttpResponseEncoder;->encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;IZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$encodeMessage$0(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v3, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/net/http/HttpResponseEncoder;->encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;IZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public encodeMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Z
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v3}, Lme/aap/utils/net/http/HttpResponseEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return v9

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    if-ne v10, v11, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v3, "HTTP Stream closed"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lme/aap/utils/net/http/HttpResponseEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v9

    .line 33
    :cond_1
    invoke-static {v2, v10, v11}, Lme/aap/utils/net/http/HttpVersion;->get(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/http/HttpVersion;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, v10, v11}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 40
    .line 41
    .line 42
    return v9

    .line 43
    :cond_2
    sget-object v3, Lme/aap/utils/net/http/HttpVersion;->UNSUPPORTED:Lme/aap/utils/net/http/HttpVersion;

    .line 44
    .line 45
    if-ne v8, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lme/aap/utils/net/http/HttpResponseEncoder;->onUnsupportedVersion(Lme/aap/utils/net/NetChannel;)V

    .line 48
    .line 49
    .line 50
    return v9

    .line 51
    :cond_3
    invoke-virtual {v8}, Lme/aap/utils/net/http/HttpVersion;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v10

    .line 56
    if-ne v3, v11, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v10, v11}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 59
    .line 60
    .line 61
    return v9

    .line 62
    :cond_4
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Lme/aap/utils/net/http/HttpResponseEncoder;->onInvalidMessage(Lme/aap/utils/net/NetChannel;)V

    .line 71
    .line 72
    .line 73
    return v9

    .line 74
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move v4, v3

    .line 77
    :goto_0
    if-ge v4, v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v5, :cond_6

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move v12, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    move v12, v4

    .line 93
    move v4, v9

    .line 94
    :goto_1
    if-eqz v4, :cond_e

    .line 95
    .line 96
    if-lt v4, v11, :cond_8

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_8
    const-string v5, " "

    .line 101
    .line 102
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lme/aap/utils/net/http/HttpUtils;->parseLong(Ljava/nio/ByteBuffer;IILjava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    long-to-int v6, v5

    .line 109
    const/4 v3, -0x1

    .line 110
    if-ne v6, v3, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lme/aap/utils/net/http/HttpResponseEncoder;->onInvalidMessage(Lme/aap/utils/net/NetChannel;)V

    .line 113
    .line 114
    .line 115
    return v9

    .line 116
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    :goto_2
    if-ge v12, v11, :cond_d

    .line 119
    .line 120
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    if-ne v3, v5, :cond_c

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageEncoder;->getMaxLen()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v12, v3, :cond_a

    .line 135
    .line 136
    if-nez v10, :cond_a

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lme/aap/utils/net/http/HttpResponseEncoder;->onMessageTooLong(Lme/aap/utils/net/NetChannel;)V

    .line 139
    .line 140
    .line 141
    return v9

    .line 142
    :cond_a
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpResponseEncoder;->getHandler()Lme/aap/utils/net/http/HttpResponseHandler;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v5, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Lme/aap/utils/net/http/HttpResponseEncoder;->getConnection(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/net/http/HttpConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v7, v5

    .line 153
    move-object v5, v2

    .line 154
    move-object v2, v7

    .line 155
    move v7, v4

    .line 156
    move-object v4, v8

    .line 157
    move v8, v12

    .line 158
    invoke-direct/range {v2 .. v8}, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;-><init>(Lme/aap/utils/net/http/HttpConnection;Lme/aap/utils/net/http/HttpVersion;Ljava/nio/ByteBuffer;III)V

    .line 159
    .line 160
    .line 161
    move v6, v8

    .line 162
    if-ge v6, v11, :cond_b

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p1

    .line 168
    move-object v5, v2

    .line 169
    move-object v4, v13

    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/net/http/HttpResponseEncoder;->encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    :cond_b
    move-object v4, v2

    .line 178
    move-object v3, v13

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    sub-int v5, v6, v10

    .line 182
    .line 183
    iget v1, v4, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->reasonStart:I

    .line 184
    .line 185
    sub-int/2addr v1, v10

    .line 186
    iput v1, v4, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->reasonStart:I

    .line 187
    .line 188
    iget v1, v4, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 189
    .line 190
    sub-int/2addr v1, v10

    .line 191
    iput v1, v4, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 192
    .line 193
    invoke-virtual {p0, v2, v10, v11}, Lme/aap/utils/net/http/HttpMessageEncoder;->retainBuf(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/ByteBufferSupplier;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v0, Lme/aap/utils/net/http/l;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/net/http/l;-><init>(Lme/aap/utils/net/http/HttpResponseEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v7, v0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 206
    .line 207
    .line 208
    return v9

    .line 209
    :cond_c
    move v7, v4

    .line 210
    move-object v4, v8

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    move v4, v7

    .line 214
    goto :goto_2

    .line 215
    :cond_d
    invoke-virtual {p0, p1, v2, v10, v11}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 216
    .line 217
    .line 218
    return v9

    .line 219
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v2, v10, v11}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 220
    .line 221
    .line 222
    return v9
.end method

.method public bridge synthetic getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/net/http/HttpMessageEncoder;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getConnection(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/net/http/HttpConnection;
.end method

.method public abstract getHandler()Lme/aap/utils/net/http/HttpResponseHandler;
.end method

.method public abstract onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V
.end method

.method public onInvalidMessage(Lme/aap/utils/net/NetChannel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Invalid HTTP response"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/net/http/HttpResponseEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageTooLong(Lme/aap/utils/net/NetChannel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "HTTP response is too long"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/net/http/HttpResponseEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnsupportedVersion(Lme/aap/utils/net/NetChannel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Unsupported HTTP version"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/net/http/HttpResponseEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
