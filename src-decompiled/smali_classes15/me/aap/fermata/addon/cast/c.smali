.class public final synthetic Lme/aap/fermata/addon/cast/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpRequestHandler$Provider;


# instance fields
.field public final synthetic a:Lme/aap/utils/vfs/VfsHttpHandler;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/VfsHttpHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/cast/c;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHandler(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/c;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/cast/CastServer;->i(Lme/aap/utils/vfs/VfsHttpHandler;Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
