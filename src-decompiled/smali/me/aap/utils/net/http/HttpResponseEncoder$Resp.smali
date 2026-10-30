.class final Lme/aap/utils/net/http/HttpResponseEncoder$Resp;
.super Lme/aap/utils/net/http/HttpMessageBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpResponseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resp"
.end annotation


# instance fields
.field final code:I

.field final connection:Lme/aap/utils/net/http/HttpConnection;

.field etagStart:I

.field locationStart:I

.field reasonStart:I


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpConnection;Lme/aap/utils/net/http/HttpVersion;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p6}, Lme/aap/utils/net/http/HttpMessageBase;-><init>(Lme/aap/utils/net/http/HttpVersion;Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->locationStart:I

    .line 6
    .line 7
    iput p2, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->etagStart:I

    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->connection:Lme/aap/utils/net/http/HttpConnection;

    .line 10
    .line 11
    iput p4, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->code:I

    .line 12
    .line 13
    iput p5, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->reasonStart:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getConnection()Lme/aap/utils/net/http/HttpConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->connection:Lme/aap/utils/net/http/HttpConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEtag()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->etagStart:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/utils/net/http/HttpMessageBase;->getHeaderValue(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocation()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->locationStart:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/utils/net/http/HttpMessageBase;->getHeaderValue(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReason()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->reasonStart:I

    .line 4
    .line 5
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 6
    .line 7
    const-string v3, "\r\n"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lme/aap/utils/net/http/HttpUtils;->indexOfChar(Ljava/nio/ByteBuffer;IILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;

    .line 14
    .line 15
    iget-object v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget p0, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->reasonStart:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 2
    .line 3
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getVersion()Lme/aap/utils/net/http/HttpVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lme/aap/utils/net/http/HttpVersion;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpResponseEncoder$Resp;->getReason()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "\r\n"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
