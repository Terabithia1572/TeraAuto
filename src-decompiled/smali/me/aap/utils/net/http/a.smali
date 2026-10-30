.class public final synthetic Lme/aap/utils/net/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpConnection$Opts;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpConnection$Opts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/a;->a:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/net/http/HttpConnection$ConnectionId;

    .line 2
    .line 3
    check-cast p2, Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/net/http/a;->a:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lme/aap/utils/net/http/HttpConnection;->z(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/net/http/HttpConnection$ConnectionId;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
