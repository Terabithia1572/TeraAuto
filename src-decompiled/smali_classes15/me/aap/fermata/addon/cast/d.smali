.class public final synthetic Lme/aap/fermata/addon/cast/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/net/InetAddress;

.field public final synthetic b:Lme/aap/utils/net/http/HttpConnectionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetAddress;Lme/aap/utils/net/http/HttpConnectionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/cast/d;->a:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/cast/d;->b:Lme/aap/utils/net/http/HttpConnectionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/d;->b:Lme/aap/utils/net/http/HttpConnectionHandler;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/net/NetHandler$BindOpts;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/cast/d;->a:Ljava/net/InetAddress;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/cast/CastServer;->d(Ljava/net/InetAddress;Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
