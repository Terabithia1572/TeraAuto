.class public interface abstract Lme/aap/utils/net/http/HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpMessage;


# virtual methods
.method public getChannel()Lme/aap/utils/net/NetChannel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/net/http/HttpResponse;->getConnection()Lme/aap/utils/net/http/HttpConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getConnection()Lme/aap/utils/net/http/HttpConnection;
.end method

.method public abstract getEtag()Ljava/lang/CharSequence;
.end method

.method public abstract getLocation()Ljava/lang/CharSequence;
.end method

.method public abstract getReason()Ljava/lang/CharSequence;
.end method

.method public abstract getStatusCode()I
.end method
