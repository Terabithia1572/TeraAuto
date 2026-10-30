.class public Lme/aap/utils/io/MemOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final DEFAULT_SIZE:I

.field public static final MAX_SIZE:I


# instance fields
.field private buf:[B

.field private final init:I

.field private final max:I

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x3fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    sput v0, Lme/aap/utils/io/MemOutputStream;->MAX_SIZE:I

    .line 21
    .line 22
    const/16 v1, 0x2000

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lme/aap/utils/io/MemOutputStream;->DEFAULT_SIZE:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    sget v0, Lme/aap/utils/io/MemOutputStream;->DEFAULT_SIZE:I

    invoke-direct {p0, v0}, Lme/aap/utils/io/MemOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7fffffff

    .line 19
    invoke-direct {p0, p1, v0}, Lme/aap/utils/io/MemOutputStream;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lme/aap/utils/io/MemOutputStream;->init:I

    .line 9
    .line 10
    iput p2, p0, Lme/aap/utils/io/MemOutputStream;->max:I

    .line 11
    .line 12
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 17
    .line 18
    return-void
.end method

.method private ensureCapacity(I)[B
    .locals 4

    .line 1
    iget v0, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    iget v1, p0, Lme/aap/utils/io/MemOutputStream;->max:I

    .line 7
    .line 8
    if-gt p1, v1, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-gt p1, v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    array-length v3, v2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lme/aap/utils/io/MemOutputStream;->init:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v3, v2

    .line 23
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :goto_0
    if-ge v3, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-le v3, v1, :cond_3

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p1, v3

    .line 33
    :goto_1
    new-array p1, p1, [B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    iget p0, p0, Lme/aap/utils/io/MemOutputStream;->max:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Maximum buffer size exceeded: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 2
    .line 3
    return p0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lme/aap/utils/io/MemOutputStream;->ensureCapacity(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget v1, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v2, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 37
    .line 38
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "count: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/utils/io/MemOutputStream;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", capacity: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length p0, p0

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public trimBuffer()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lme/aap/utils/io/MemOutputStream;->buf:[B

    .line 15
    .line 16
    return-object p0
.end method

.method public write(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lme/aap/utils/io/MemOutputStream;->ensureCapacity(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    .line 11
    .line 12
    int-to-byte p0, p1

    .line 13
    aput-byte p0, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 16
    invoke-direct {p0, p3}, Lme/aap/utils/io/MemOutputStream;->ensureCapacity(I)[B

    move-result-object v0

    .line 17
    iget v1, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lme/aap/utils/io/MemOutputStream;->off:I

    return-void
.end method
