.class final Lme/aap/utils/net/http/HttpConnection$ConnectionId;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionId"
.end annotation


# instance fields
.field final host:Ljava/lang/String;

.field final port:I

.field final ssl:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->ssl:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1bb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x50

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput v1, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->port:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "localhost"

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->host:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lme/aap/utils/net/http/HttpConnection$ConnectionId;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->host:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->port:I

    .line 14
    .line 15
    iget v1, p1, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->port:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->ssl:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->ssl:Z

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->port:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-boolean p0, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->ssl:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    neg-int p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->ssl:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "https://"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "http://"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->host:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->port:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
