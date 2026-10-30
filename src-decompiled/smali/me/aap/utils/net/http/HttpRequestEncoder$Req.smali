.class final Lme/aap/utils/net/http/HttpRequestEncoder$Req;
.super Lme/aap/utils/net/http/HttpMessageBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpRequest;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation


# instance fields
.field final channel:Lme/aap/utils/net/NetChannel;

.field final hash:I

.field final method:Lme/aap/utils/net/http/HttpMethod;

.field final pathLen:I

.field rangeStart:I

.field final uriLen:I

.field uriStart:I


# direct methods
.method public constructor <init>(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/net/http/HttpMethod;Ljava/nio/ByteBuffer;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p9}, Lme/aap/utils/net/http/HttpMessageBase;-><init>(Lme/aap/utils/net/http/HttpVersion;Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->rangeStart:I

    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->channel:Lme/aap/utils/net/NetChannel;

    .line 8
    .line 9
    iput p5, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 10
    .line 11
    iput p6, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriLen:I

    .line 12
    .line 13
    iput p7, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->pathLen:I

    .line 14
    .line 15
    iput p8, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->hash:I

    .line 16
    .line 17
    iput-object p3, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->method:Lme/aap/utils/net/http/HttpMethod;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget p0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-char p0, p0

    .line 14
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget v2, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-char v5, v5

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public getChannel()Lme/aap/utils/net/NetChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->channel:Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Lme/aap/utils/net/http/HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->method:Lme/aap/utils/net/http/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriLen:I

    .line 5
    .line 6
    iget v1, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->pathLen:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;

    .line 13
    .line 14
    iget-object v3, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget p0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, v0}, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public getRange()Lme/aap/utils/net/http/Range;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->rangeStart:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget p0, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lme/aap/utils/net/http/Range;->parse(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/http/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->hash:I

    .line 2
    .line 3
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->pathLen:I

    .line 2
    .line 3
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;

    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget p0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->uriStart:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/http/HttpRequestEncoder$Req;->method:Lme/aap/utils/net/http/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lme/aap/utils/net/http/HttpMethod;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
