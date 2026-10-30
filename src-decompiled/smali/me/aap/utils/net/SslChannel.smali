.class public interface abstract Lme/aap/utils/net/SslChannel;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/NetChannel;


# direct methods
.method public static create(Lme/aap/utils/net/NetChannel;Ljavax/net/ssl/SSLEngine;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetChannel;",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/net/SslChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/SslChannelImpl;->create(Lme/aap/utils/net/NetChannel;Ljavax/net/ssl/SSLEngine;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
