.class public abstract Lme/aap/utils/net/http/HttpRequestEncoder;
.super Lme/aap/utils/net/http/HttpMessageEncoder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/http/HttpRequestEncoder$Req;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/http/HttpMessageEncoder<",
        "Lme/aap/utils/net/http/HttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final H_RANGE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aAnNgGeE"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lme/aap/utils/net/http/HttpRequestEncoder;->H_RANGE:[B

    .line 10
    .line 11
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

.method private encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;IZ)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->close()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    move v2, p6

    .line 29
    :goto_0
    if-ge p6, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, p6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x43

    .line 36
    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    if-eq v3, v4, :cond_8

    .line 40
    .line 41
    const/16 v4, 0x52

    .line 42
    .line 43
    if-eq v3, v4, :cond_6

    .line 44
    .line 45
    const/16 v4, 0x54

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x63

    .line 50
    .line 51
    if-eq v3, v4, :cond_8

    .line 52
    .line 53
    const/16 v4, 0x72

    .line 54
    .line 55
    if-eq v3, v4, :cond_6

    .line 56
    .line 57
    const/16 v4, 0x74

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p5, p2, p6, v1}, Lme/aap/utils/net/http/HttpMessageEncoder;->encodeHeaderT(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    if-gez p6, :cond_9

    .line 67
    .line 68
    if-ne p6, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_1
    move-object v4, p4

    .line 71
    move-object v5, p5

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_5
    neg-int p6, p6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v3, Lme/aap/utils/net/http/HttpRequestEncoder;->H_RANGE:[B

    .line 77
    .line 78
    add-int/lit8 p6, p6, 0x1

    .line 79
    .line 80
    invoke-static {v3, p2, p6, v1}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-gez p6, :cond_9

    .line 85
    .line 86
    if-ne p6, v5, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    neg-int p6, p6

    .line 90
    iget v3, p5, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 91
    .line 92
    sub-int v3, p6, v3

    .line 93
    .line 94
    iput v3, p5, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->rangeStart:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    invoke-static {p5, p2, p6, v1}, Lme/aap/utils/net/http/HttpMessageEncoder;->encodeHeaderC(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;II)I

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    if-gez p6, :cond_9

    .line 102
    .line 103
    if-ne p6, v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    :goto_2
    if-ge p6, v1, :cond_e

    .line 107
    .line 108
    invoke-virtual {p2, p6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    if-eq v3, v4, :cond_a

    .line 115
    .line 116
    add-int/lit8 p6, p6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    add-int/lit8 v2, v1, -0x1

    .line 120
    .line 121
    if-ge p6, v2, :cond_c

    .line 122
    .line 123
    add-int/lit8 v2, p6, 0x1

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v3, v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v5, 0xd

    .line 136
    .line 137
    if-ne v3, v5, :cond_b

    .line 138
    .line 139
    add-int/lit8 v2, v1, -0x2

    .line 140
    .line 141
    if-ge p6, v2, :cond_c

    .line 142
    .line 143
    add-int/lit8 v2, p6, 0x2

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    if-eq p6, v4, :cond_d

    .line 150
    .line 151
    :cond_b
    move p6, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    move-object v4, p4

    .line 154
    move-object v5, p5

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v4, p4

    .line 165
    new-instance p4, Lme/aap/utils/net/http/k;

    .line 166
    .line 167
    invoke-direct {p4, v4, v0}, Lme/aap/utils/net/http/k;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object p3, p5

    .line 171
    move p5, p7

    .line 172
    invoke-virtual/range {p0 .. p5}, Lme/aap/utils/net/http/HttpMessageEncoder;->handleResult(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/function/Function;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :goto_3
    move v2, p6

    .line 178
    goto :goto_4

    .line 179
    :cond_e
    move-object v5, p5

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_4
    if-nez p3, :cond_f

    .line 183
    .line 184
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageEncoder;->getMaxLen()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-ne v2, p4, :cond_f

    .line 189
    .line 190
    sget-object p2, Lme/aap/utils/net/http/HttpError$PayloadTooLarge;->instance:Lme/aap/utils/net/http/HttpError;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpRequestEncoder;->onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V

    .line 193
    .line 194
    .line 195
    return v0

    .line 196
    :cond_f
    iget p4, v5, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 197
    .line 198
    sub-int/2addr p4, p3

    .line 199
    iput p4, v5, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 200
    .line 201
    iget p4, v5, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 202
    .line 203
    sub-int/2addr p4, p3

    .line 204
    iput p4, v5, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 205
    .line 206
    sub-int v6, v2, p3

    .line 207
    .line 208
    invoke-virtual {p0, p2, p3, v1}, Lme/aap/utils/net/http/HttpMessageEncoder;->retainBuf(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/ByteBufferSupplier;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v1, Lme/aap/utils/net/http/j;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    move-object v2, p0

    .line 216
    move-object v3, p1

    .line 217
    invoke-direct/range {v1 .. v7}, Lme/aap/utils/net/http/j;-><init>(Lme/aap/utils/net/http/HttpRequestEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2, v1}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 221
    .line 222
    .line 223
    return v0
.end method

.method public static synthetic i(Lme/aap/utils/net/http/HttpRequestEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/utils/net/http/HttpRequestEncoder;->lambda$encodeHeaders$1(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/utils/net/http/HttpRequestEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/utils/net/http/HttpRequestEncoder;->lambda$encodeMessage$0(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$encodeHeaders$1(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
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
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/net/http/HttpRequestEncoder;->encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;IZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$encodeMessage$0(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V
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
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/net/http/HttpRequestEncoder;->encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;IZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public encodeMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Lme/aap/utils/net/NetChannel;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lme/aap/utils/net/NetChannel;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v11

    .line 20
    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ne v12, v13, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Lme/aap/utils/net/NetChannel;->close()V

    .line 31
    .line 32
    .line 33
    return v11

    .line 34
    :cond_2
    invoke-static {v5, v12, v13}, Lme/aap/utils/net/http/HttpMethod;->get(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/http/HttpMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v5, v12, v13}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 41
    .line 42
    .line 43
    return v11

    .line 44
    :cond_3
    sget-object v1, Lme/aap/utils/net/http/HttpMethod;->UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;

    .line 45
    .line 46
    if-ne v4, v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lme/aap/utils/net/http/HttpError$MethodNotAllowed;->instance:Lme/aap/utils/net/http/HttpError;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lme/aap/utils/net/http/HttpRequestEncoder;->onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V

    .line 51
    .line 52
    .line 53
    return v11

    .line 54
    :cond_4
    invoke-virtual {v4}, Lme/aap/utils/net/http/HttpMethod;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v12

    .line 59
    if-ne v1, v13, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5, v12, v13}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 62
    .line 63
    .line 64
    return v11

    .line 65
    :cond_5
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    if-eq v3, v6, :cond_6

    .line 72
    .line 73
    sget-object v1, Lme/aap/utils/net/http/HttpError$BadRequest;->instance:Lme/aap/utils/net/http/HttpError;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lme/aap/utils/net/http/HttpRequestEncoder;->onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V

    .line 76
    .line 77
    .line 78
    return v11

    .line 79
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move v3, v1

    .line 82
    move v9, v11

    .line 83
    :goto_0
    if-ge v3, v13, :cond_9

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-char v7, v7

    .line 90
    const/16 v8, 0x3f

    .line 91
    .line 92
    if-ne v7, v8, :cond_7

    .line 93
    .line 94
    add-int/lit8 v7, v3, 0x1

    .line 95
    .line 96
    move v8, v3

    .line 97
    move v3, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v7, v6, :cond_8

    .line 100
    .line 101
    add-int/lit8 v7, v3, 0x1

    .line 102
    .line 103
    :goto_1
    move v8, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    mul-int/lit8 v9, v9, 0x1f

    .line 106
    .line 107
    add-int/2addr v9, v7

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    move v7, v3

    .line 112
    move v3, v11

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    if-nez v3, :cond_b

    .line 115
    .line 116
    :goto_3
    if-ge v7, v13, :cond_b

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v6, :cond_a

    .line 123
    .line 124
    add-int/lit8 v3, v7, 0x1

    .line 125
    .line 126
    move v15, v7

    .line 127
    move v7, v3

    .line 128
    move v3, v15

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0, v2, v5, v12, v13}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 136
    .line 137
    .line 138
    return v11

    .line 139
    :cond_c
    move v6, v3

    .line 140
    invoke-static {v5, v7, v13}, Lme/aap/utils/net/http/HttpVersion;->get(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/http/HttpVersion;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0, v2, v5, v12, v13}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 147
    .line 148
    .line 149
    return v11

    .line 150
    :cond_d
    sget-object v10, Lme/aap/utils/net/http/HttpVersion;->UNSUPPORTED:Lme/aap/utils/net/http/HttpVersion;

    .line 151
    .line 152
    if-ne v3, v10, :cond_e

    .line 153
    .line 154
    sget-object v1, Lme/aap/utils/net/http/HttpError$VersionNotSupported;->instance:Lme/aap/utils/net/http/HttpError;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lme/aap/utils/net/http/HttpRequestEncoder;->onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V

    .line 157
    .line 158
    .line 159
    return v11

    .line 160
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    :goto_5
    if-ge v7, v13, :cond_13

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/16 v14, 0xa

    .line 169
    .line 170
    if-ne v10, v14, :cond_12

    .line 171
    .line 172
    add-int/lit8 v10, v7, 0x1

    .line 173
    .line 174
    invoke-virtual {v0}, Lme/aap/utils/net/http/HttpMessageEncoder;->getMaxLen()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v10, v7, :cond_f

    .line 179
    .line 180
    if-nez v12, :cond_f

    .line 181
    .line 182
    sget-object v1, Lme/aap/utils/net/http/HttpError$UriTooLong;->instance:Lme/aap/utils/net/http/HttpError;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lme/aap/utils/net/http/HttpRequestEncoder;->onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V

    .line 185
    .line 186
    .line 187
    return v11

    .line 188
    :cond_f
    move v14, v6

    .line 189
    move v6, v1

    .line 190
    new-instance v1, Lme/aap/utils/net/http/HttpRequestEncoder$Req;

    .line 191
    .line 192
    sub-int v7, v14, v6

    .line 193
    .line 194
    sub-int/2addr v8, v6

    .line 195
    invoke-direct/range {v1 .. v10}, Lme/aap/utils/net/http/HttpRequestEncoder$Req;-><init>(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/net/http/HttpMethod;Ljava/nio/ByteBuffer;IIIII)V

    .line 196
    .line 197
    .line 198
    move v6, v10

    .line 199
    invoke-virtual {v0, v1, v4, v3}, Lme/aap/utils/net/http/HttpRequestEncoder;->getHandler(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_10

    .line 204
    .line 205
    sget-object v1, Lme/aap/utils/net/http/HttpError$NotFound;->instance:Lme/aap/utils/net/http/HttpError;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lme/aap/utils/net/http/HttpRequestEncoder;->onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V

    .line 208
    .line 209
    .line 210
    return v11

    .line 211
    :cond_10
    if-ge v6, v13, :cond_11

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v5, v1

    .line 217
    move-object v1, v2

    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/net/http/HttpRequestEncoder;->encodeHeaders(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_11
    move-object/from16 v5, p2

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    sub-int v10, v6, v12

    .line 229
    .line 230
    iget v2, v1, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 231
    .line 232
    sub-int/2addr v2, v12

    .line 233
    iput v2, v1, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 234
    .line 235
    iget v2, v1, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 236
    .line 237
    sub-int/2addr v2, v12

    .line 238
    iput v2, v1, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 239
    .line 240
    invoke-virtual {v0, v5, v12, v13}, Lme/aap/utils/net/http/HttpMessageEncoder;->retainBuf(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/ByteBufferSupplier;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v0, Lme/aap/utils/net/http/j;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move v5, v10

    .line 250
    move-object v4, v1

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/net/http/j;-><init>(Lme/aap/utils/net/http/HttpRequestEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpRequestHandler;Lme/aap/utils/net/http/HttpRequestEncoder$Req;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v7, v0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 257
    .line 258
    .line 259
    return v11

    .line 260
    :cond_12
    move v14, v6

    .line 261
    move v6, v1

    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    move v6, v14

    .line 265
    goto :goto_5

    .line 266
    :cond_13
    invoke-virtual {v0, v2, v5, v12, v13}, Lme/aap/utils/net/http/HttpMessageEncoder;->incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V

    .line 267
    .line 268
    .line 269
    return v11
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

.method public abstract getHandler(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
.end method

.method public onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMessageTooLong(Lme/aap/utils/net/NetChannel;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpError$UriTooLong;->instance:Lme/aap/utils/net/http/HttpError;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/net/http/HttpRequestEncoder;->onError(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpError;)V

    .line 4
    .line 5
    .line 6
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
