.class public final Lorg/chromium/net/DnsOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/DnsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEnableStaleDns:Ljava/lang/Boolean;

.field private mPersistHostCache:Ljava/lang/Boolean;

.field private mPersistHostCachePeriodMillis:Ljava/lang/Long;

.field private mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

.field private mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

.field private mUseBuiltInDnsResolver:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/chromium/net/DnsOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/DnsOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/DnsOptions;-><init>(Lorg/chromium/net/DnsOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public enableStaleDns(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public persistHostCache(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCache:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public preestablishConnectionsToStaleDnsResults(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPersistDelay(Ljava/time/Duration;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/DnsOptions$Builder;->setPersistHostCachePeriodMillis(J)Lorg/chromium/net/DnsOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setPersistHostCachePeriodMillis(J)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->build()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/net/DnsOptions$Builder;->setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions;)Lorg/chromium/net/DnsOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    return-object p0
.end method

.method public useBuiltInDnsResolver(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
