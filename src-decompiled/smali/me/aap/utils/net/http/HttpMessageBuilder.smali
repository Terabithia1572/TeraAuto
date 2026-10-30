.class Lme/aap/utils/net/http/HttpMessageBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpRequestBuilder;
.implements Lme/aap/utils/net/http/HttpResponseBuilder;


# static fields
.field private static final EOL:[B

.field private static final INT_PLACEHOLDER:[B

.field private static final OK:[B

.field private static final PART:[B

.field private static final SEP:[B

.field private static defaultCapacity:I


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private pos:I

.field private responseBuf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->EOL:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme/aap/utils/net/http/HttpMessageBuilder;->SEP:[B

    .line 15
    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v1, " 200 OK\r\n"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->OK:[B

    .line 25
    .line 26
    const-string v1, " 206 Partial content\r\n"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->PART:[B

    .line 33
    .line 34
    const-string v1, "          "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lme/aap/utils/net/http/HttpMessageBuilder;->INT_PLACEHOLDER:[B

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    sput v0, Lme/aap/utils/net/http/HttpMessageBuilder;->defaultCapacity:I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        0x3at
        0x20t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lme/aap/utils/concurrent/NetThread;->getWriteBuffer()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p1}, Lme/aap/utils/concurrent/NetThread;->isWriteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->responseBuf:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Lme/aap/utils/net/http/HttpMessageBuilder;->defaultCapacity:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->pos:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->responseBuf:Z

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/utils/net/http/HttpMessageBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->responseBuf:Z

    .line 2
    .line 3
    return p0
.end method

.method private append(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    :goto_0
    if-ge v1, p2, :cond_0

    .line 24
    .line 25
    add-int v2, v3, v1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p2

    .line 42
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method private appendNumber(IJ)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x30

    .line 6
    .line 7
    const-wide/16 v4, 0xa

    .line 8
    .line 9
    rem-long v6, p2, v4

    .line 10
    .line 11
    add-long/2addr v6, v2

    .line 12
    long-to-int v2, v6

    .line 13
    int-to-byte v2, v2

    .line 14
    invoke-virtual {v0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    div-long/2addr p2, v4

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p2, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move p1, v1

    .line 26
    goto :goto_0
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    shl-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    sget v0, Lme/aap/utils/net/http/HttpMessageBuilder;->defaultCapacity:I

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    if-gt p1, v0, :cond_0

    .line 26
    .line 27
    sput p1, Lme/aap/utils/net/http/HttpMessageBuilder;->defaultCapacity:I

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->pos:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->pos:I

    .line 57
    .line 58
    iput-boolean p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->responseBuf:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method private static numberOfDigits(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x13

    .line 6
    .line 7
    if-ge v2, v5, :cond_1

    .line 8
    .line 9
    cmp-long v5, p0, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    mul-long/2addr v3, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v5
.end method

.method public static supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "-",
            "Lme/aap/utils/net/http/HttpMessageBuilder;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lme/aap/utils/net/ByteBufferArraySupplier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/net/http/HttpMessageBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/net/http/HttpMessageBuilder$1;-><init>(Lme/aap/utils/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;
    .locals 2

    .line 72
    invoke-virtual {p1}, Lme/aap/utils/net/http/HttpHeader;->getNameLength()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lme/aap/utils/net/http/HttpHeader;->getDefaultValueLength()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 74
    invoke-direct {p0, v1}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 75
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lme/aap/utils/net/http/HttpHeader;->appendName(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    sget-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->SEP:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lme/aap/utils/net/http/HttpHeader;->appendDefaultValue(Ljava/nio/ByteBuffer;)V

    .line 78
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    sget-object v0, Lme/aap/utils/net/http/HttpMessageBuilder;->EOL:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public addHeader(Lme/aap/utils/net/http/HttpHeader;J)Lme/aap/utils/net/http/HttpMessageBuilder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    neg-long p2, p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lme/aap/utils/net/http/HttpHeader;->getNameLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2, p3}, Lme/aap/utils/net/http/HttpMessageBuilder;->numberOfDigits(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lme/aap/utils/net/http/HttpHeader;->appendName(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->SEP:[B

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageBuilder;->appendNumber(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    sget-object p2, Lme/aap/utils/net/http/HttpMessageBuilder;->EOL:[B

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;
    .locals 2

    .line 79
    invoke-virtual {p1}, Lme/aap/utils/net/http/HttpHeader;->getNameLength()I

    move-result v0

    .line 80
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 81
    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 82
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lme/aap/utils/net/http/HttpHeader;->appendName(Ljava/nio/ByteBuffer;)V

    .line 83
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    sget-object v0, Lme/aap/utils/net/http/HttpMessageBuilder;->SEP:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-direct {p0, p2, v1}, Lme/aap/utils/net/http/HttpMessageBuilder;->append(Ljava/lang/CharSequence;I)V

    .line 85
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    sget-object p2, Lme/aap/utils/net/http/HttpMessageBuilder;->EOL:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public build()[Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 45
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    sget-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->EOL:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->pos:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_LENGTH:Lme/aap/utils/net/http/HttpHeader;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lme/aap/utils/net/http/HttpMessageBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;J)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->EOL:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->pos:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    filled-new-array {p0, p1}, [Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public setRequest(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lme/aap/utils/net/http/HttpMethod;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpVersion;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object p2, p2, Lme/aap/utils/net/http/HttpMethod;->bytes:[B

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lme/aap/utils/net/http/HttpMessageBuilder;->append(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p3, Lme/aap/utils/net/http/HttpVersion;->bytes:[B

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lme/aap/utils/net/http/HttpMessageBuilder;->EOL:[B

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public setStatusOk(Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;
    .locals 3

    .line 1
    iget-object v0, p1, Lme/aap/utils/net/http/HttpVersion;->bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->OK:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/2addr v0, v2

    .line 8
    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object p1, p1, Lme/aap/utils/net/http/HttpVersion;->bytes:[B

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setStatusPartial(Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;
    .locals 3

    .line 1
    iget-object v0, p1, Lme/aap/utils/net/http/HttpVersion;->bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget-object v1, Lme/aap/utils/net/http/HttpMessageBuilder;->PART:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/2addr v0, v2

    .line 8
    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpMessageBuilder;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder;->buf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object p1, p1, Lme/aap/utils/net/http/HttpVersion;->bytes:[B

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
