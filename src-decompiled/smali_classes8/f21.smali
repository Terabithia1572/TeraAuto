.class public final Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lokio/Sink;


# direct methods
.method public constructor <init>(Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokio/ForwardingTimeout;

    .line 5
    .line 6
    iget-object p1, p1, Li21;->c:Lokio/BufferedSink;

    .line 7
    .line 8
    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
