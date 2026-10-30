.class public final Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ll8;

.field public final b:Lqn0;


# direct methods
.method public synthetic constructor <init>(Ll8;Lqn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh3;->a:Ll8;

    .line 5
    .line 6
    iput-object p2, p0, Lnh3;->b:Lqn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnh3;

    .line 6
    .line 7
    iget-object v0, p0, Lnh3;->a:Ll8;

    .line 8
    .line 9
    iget-object v1, p1, Lnh3;->a:Ll8;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnh3;->b:Lqn0;

    .line 18
    .line 19
    iget-object p1, p1, Lnh3;->b:Lqn0;

    .line 20
    .line 21
    invoke-static {p0, p1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnh3;->a:Ll8;

    .line 2
    .line 3
    iget-object p0, p0, Lnh3;->b:Lqn0;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lnh3;->a:Ll8;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Llc0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lnh3;->b:Lqn0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Llc0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llc0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
