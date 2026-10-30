.class public final Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ln6;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ln6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lfd2;->a:Ln6;

    .line 12
    .line 13
    iput-object p2, p0, Lfd2;->b:Ljava/net/Proxy;

    .line 14
    .line 15
    iput-object p3, p0, Lfd2;->c:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "inetSocketAddress == null"

    .line 19
    .line 20
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "proxy == null"

    .line 25
    .line 26
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string p0, "address == null"

    .line 31
    .line 32
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfd2;

    .line 7
    .line 8
    iget-object v0, p0, Lfd2;->a:Ln6;

    .line 9
    .line 10
    iget-object v2, p1, Lfd2;->a:Ln6;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln6;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfd2;->b:Ljava/net/Proxy;

    .line 19
    .line 20
    iget-object v2, p1, Lfd2;->b:Ljava/net/Proxy;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lfd2;->c:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object p1, p1, Lfd2;->c:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfd2;->a:Ln6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lfd2;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object p0, p0, Lfd2;->c:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method
