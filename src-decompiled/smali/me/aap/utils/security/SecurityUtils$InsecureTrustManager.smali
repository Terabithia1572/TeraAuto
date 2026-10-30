.class final Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/security/SecurityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsecureTrustManager"
.end annotation


# static fields
.field private static final CERTIFICATES:[Ljava/security/cert/X509Certificate;

.field static final instance:Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;->instance:Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    sput-object v0, Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;->CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;->CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method
