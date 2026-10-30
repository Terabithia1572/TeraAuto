.class abstract Lme/aap/utils/net/http/HttpMessageEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/ByteBufferSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lme/aap/utils/net/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/net/ByteBufferSupplier;"
    }
.end annotation


# static fields
.field static final H_CONNECTION:[B

.field static final H_CONNECTION_CLOSE:[B

.field static final H_CONNECTION_KEEP:[B

.field static final H_CONTENT:[B

.field static final H_CONTENT_ENCODING:[B

.field static final H_CONTENT_LEN:[B

.field static final H_CONTENT_TYPE:[B

.field static final H_TRANSFER_ENCODING:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "oOnNnNeEcCtTiIoOnN"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONNECTION:[B

    .line 10
    .line 11
    const-string v1, "cClLoOsSeE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONNECTION_CLOSE:[B

    .line 18
    .line 19
    const-string v1, "KkeEeEpP--AalLiIvVeE"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONNECTION_KEEP:[B

    .line 26
    .line 27
    const-string v1, "oOnNtTeEnNtT--"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT:[B

    .line 34
    .line 35
    const-string v1, "EeNnCcOoDdIiNnGg"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT_ENCODING:[B

    .line 42
    .line 43
    const-string v1, "LleEnNgGtThH"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT_LEN:[B

    .line 50
    .line 51
    const-string v1, "TtYyPpEe"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT_TYPE:[B

    .line 58
    .line 59
    const-string v1, "rRaAnNsSfFeErF--EenNcCoOdDiInNgG"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_TRANSFER_ENCODING:[B

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lme/aap/utils/net/http/HttpMessageEncoder;->lambda$handleResult$3(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->lambda$incompleteMessage$1(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encodeHeaderC(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lme/aap/utils/net/http/HttpMessageBase;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "II)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONNECTION:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr p2, v1

    .line 5
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-gez v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    neg-int p2, v0

    .line 17
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONNECTION_CLOSE:[B

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->valueMatch([BLjava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iput-byte v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->connectionClose:B

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONNECTION_KEEP:[B

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->valueMatch([BLjava/nio/ByteBuffer;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    const/4 p2, 0x2

    .line 43
    iput-byte p2, p0, Lme/aap/utils/net/http/HttpMessageBase;->connectionClose:B

    .line 44
    .line 45
    :cond_4
    return p1

    .line 46
    :cond_5
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT:[B

    .line 47
    .line 48
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerPrefixMatch([BLjava/nio/ByteBuffer;II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-gez p2, :cond_d

    .line 53
    .line 54
    if-ne p2, v2, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    neg-int p2, p2

    .line 58
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT_LEN:[B

    .line 59
    .line 60
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_8

    .line 65
    .line 66
    if-ne v0, v2, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    int-to-long p1, p1

    .line 73
    iput-wide p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentLen:J

    .line 74
    .line 75
    return v0

    .line 76
    :cond_8
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT_ENCODING:[B

    .line 77
    .line 78
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_a

    .line 83
    .line 84
    if-ne v0, v2, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    neg-int p1, p1

    .line 91
    iput p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentEncodingStart:I

    .line 92
    .line 93
    return v0

    .line 94
    :cond_a
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_CONTENT_TYPE:[B

    .line 95
    .line 96
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gez p1, :cond_c

    .line 101
    .line 102
    if-ne p1, v2, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget p2, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 106
    .line 107
    add-int/2addr p2, p1

    .line 108
    neg-int p2, p2

    .line 109
    iput p2, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentTypeStart:I

    .line 110
    .line 111
    :cond_c
    return p1

    .line 112
    :cond_d
    return p2
.end method

.method public static encodeHeaderT(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lme/aap/utils/net/http/HttpMessageBase;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "II)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpMessageEncoder;->H_TRANSFER_ENCODING:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->headerMatch([BLjava/nio/ByteBuffer;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    const/high16 p2, -0x80000000

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iget p2, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    neg-int p2, p2

    .line 20
    iput p2, p0, Lme/aap/utils/net/http/HttpMessageBase;->transferEncodingStart:I

    .line 21
    .line 22
    :cond_1
    return p1
.end method

.method public static synthetic f(Lme/aap/utils/net/http/HttpMessageEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->lambda$retainBuf$2(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->lambda$readMessage$0(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static headerMatch([BLjava/nio/ByteBuffer;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    if-ne p2, p3, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    :goto_1
    return p2

    .line 41
    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    if-ne v0, p3, :cond_4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    :goto_2
    if-ge p2, p3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_7

    .line 68
    .line 69
    if-eq v0, v2, :cond_7

    .line 70
    .line 71
    const/16 p0, 0xd

    .line 72
    .line 73
    if-eq v0, p0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0xa

    .line 76
    .line 77
    if-eq v0, p0, :cond_6

    .line 78
    .line 79
    neg-int p0, p2

    .line 80
    return p0

    .line 81
    :cond_6
    return p2

    .line 82
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    return p0
.end method

.method public static headerPrefixMatch([BLjava/nio/ByteBuffer;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq p2, p3, :cond_2

    .line 28
    .line 29
    neg-int p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    return p0
.end method

.method public static initMessage(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lme/aap/utils/net/http/HttpMessageBase;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getContentLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    cmp-long v2, v2, v0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    long-to-int v0, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->payloadEnd:I

    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$handleResult$3(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p7}, Lme/aap/utils/net/http/HttpMessageEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p6, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p6}, Lme/aap/utils/net/http/HttpMessageEncoder;->read(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p3, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-eq p2, p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p3, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p6}, Lme/aap/utils/net/http/HttpMessageEncoder;->read(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->readMessage(Lme/aap/utils/net/NetChannel;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private synthetic lambda$incompleteMessage$1(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->read(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$readMessage$0(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->read(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$retainBuf$2(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/concurrent/NetThread;->getReadBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageEncoder;->getMaxLen()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static valueMatch([BLjava/nio/ByteBuffer;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq p2, p3, :cond_2

    .line 28
    .line 29
    neg-int p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public abstract encodeMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Z
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/utils/concurrent/NetThread;->getReadBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxLen()I
    .locals 0

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    return p0
.end method

.method public handleResult(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/function/Function;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lme/aap/utils/net/http/HttpMessageBase;",
            ">(",
            "Lme/aap/utils/net/NetChannel;",
            "Ljava/nio/ByteBuffer;",
            "TT;",
            "Lme/aap/utils/function/Function<",
            "TT;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lme/aap/utils/net/http/HttpMessageEncoder;->initMessage(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpMessageBase;->release()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p4}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p4}, Lme/aap/utils/async/FutureSupplier;->getFailure()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpMessageEncoder;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpMessageBase;->isConnectionClose()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lme/aap/utils/net/http/HttpMessageEncoder;->read(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object p2, p3, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p3, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lme/aap/utils/net/http/HttpMessageEncoder;->read(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    if-eqz p5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->readMessage(Lme/aap/utils/net/NetChannel;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_6
    :goto_1
    return v2

    .line 84
    :cond_7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    :goto_2
    move-object v6, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, p2, p5, v0}, Lme/aap/utils/net/http/HttpMessageEncoder;->retainBuf(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/ByteBufferSupplier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    new-instance v3, Lme/aap/utils/net/http/i;

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    move-object v5, p1

    .line 109
    move-object v8, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v3 .. v9}, Lme/aap/utils/net/http/i;-><init>(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v3}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public incompleteMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageEncoder;->getMaxLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->onMessageTooLong(Lme/aap/utils/net/NetChannel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lme/aap/utils/net/http/HttpMessageEncoder;->retainBuf(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/ByteBufferSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lme/aap/utils/net/http/h;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p0, p1, p4}, Lme/aap/utils/net/http/h;-><init>(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onMessageTooLong(Lme/aap/utils/net/NetChannel;)V
.end method

.method public read(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageEncoder;->encodeMessage(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->readMessage(Lme/aap/utils/net/NetChannel;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public readMessage(Lme/aap/utils/net/NetChannel;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/net/http/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lme/aap/utils/net/http/h;-><init>(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public retainBuf(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/ByteBufferSupplier;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lme/aap/utils/io/IoUtils;->copyOfRange(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lme/aap/utils/net/http/f;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lme/aap/utils/net/http/f;-><init>(Lme/aap/utils/net/ByteBufferSupplier;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
