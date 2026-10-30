.class public final Lorg/chromium/net/DnsOptions;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/DnsOptions$Builder;,
        Lorg/chromium/net/DnsOptions$StaleDnsOptions;,
        Lorg/chromium/net/DnsOptions$Experimental;
    }
.end annotation


# instance fields
.field private final mEnableStaleDns:Ljava/lang/Boolean;

.field private final mPersistHostCache:Ljava/lang/Boolean;

.field private final mPersistHostCachePeriodMillis:Ljava/lang/Long;

.field private final mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

.field private final mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

.field private final mUseBuiltInDnsResolver:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/DnsOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->a(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->e(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->c(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->d(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->f(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->b(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/DnsOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getEnableStaleDns()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistHostCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistHostCachePeriodMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseBuiltInDnsResolver()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
