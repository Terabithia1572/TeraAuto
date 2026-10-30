.class public final Lej;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lye1;


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lxe1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lyi;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lyi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "HMACSHA256"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyi;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lyi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "HMACMD5"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyi;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Lyi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "AESCMAC"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lej;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Len0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Len0;->create()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxe1;

    .line 23
    .line 24
    iput-object p1, p0, Lej;->a:Lxe1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "No Mac defined for "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lej;->a:Lxe1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxe1;->a(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lej;->a:Lxe1;

    .line 2
    .line 3
    invoke-interface {p0}, Lxe1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lxe1;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final init([B)V
    .locals 2

    .line 1
    new-instance v0, Lx81;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, p1, v1}, Lx81;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lej;->a:Lxe1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxe1;->c(Lrt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final update([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    iget-object p0, p0, Lej;->a:Lxe1;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Lxe1;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final update([BII)V
    .locals 0

    .line 9
    iget-object p0, p0, Lej;->a:Lxe1;

    invoke-interface {p0, p1, p2, p3}, Lxe1;->update([BII)V

    return-void
.end method
