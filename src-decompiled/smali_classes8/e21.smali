.class public abstract Le21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/ForwardingTimeout;

.field public final synthetic b:Li21;


# direct methods
.method public constructor <init>(Li21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le21;->b:Li21;

    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Li21;->b:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {p1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le21;->a:Lokio/ForwardingTimeout;

    .line 18
    .line 19
    return-void
.end method
