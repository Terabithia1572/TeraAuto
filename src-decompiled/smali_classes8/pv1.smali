.class public final Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lokio/InflaterSource;

.field public b:I

.field public final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnv1;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lov1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lokio/InflaterSource;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpv1;->a:Lokio/InflaterSource;

    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpv1;->c:Lokio/BufferedSource;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv1;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lpv1;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpv1;->a:Lokio/InflaterSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/InflaterSource;->refill()Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpv1;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    iget p0, p0, Lpv1;->b:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "compressedLimit > 0: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lokio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv1;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpv1;->c:Lokio/BufferedSource;

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget v0, p0, Lpv1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpv1;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lpv1;->c:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    if-gt p1, v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpv1;->c()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lpv1;->c()Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Le01;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Le01;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "name.size == 0"

    .line 57
    .line 58
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lpv1;->b()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    const-string p0, "numberOfPairs > 1024: "

    .line 67
    .line 68
    invoke-static {p1, p0}, Lm6;->c(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string p0, "numberOfPairs < 0: "

    .line 73
    .line 74
    invoke-static {p1, p0}, Lm6;->c(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
