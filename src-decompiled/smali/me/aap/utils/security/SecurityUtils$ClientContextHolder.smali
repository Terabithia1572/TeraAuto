.class abstract Lme/aap/utils/security/SecurityUtils$ClientContextHolder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/security/SecurityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientContextHolder"
.end annotation


# static fields
.field static final context:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/security/SecurityUtils$ClientContextHolder;->create()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lme/aap/utils/security/SecurityUtils$ClientContextHolder;->context:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    return-void
.end method

.method public static create()Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "TLS"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 10
    .line 11
    sget-object v3, Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;->instance:Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
