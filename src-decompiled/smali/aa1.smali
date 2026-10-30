.class public final Laa1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Ls91;

.field public b:Lw91;


# virtual methods
.method public final a(Lz91;Lr91;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr91;->a()Ls91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laa1;->a:Ls91;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Laa1;->a:Ls91;

    .line 18
    .line 19
    iget-object v1, p0, Laa1;->b:Lw91;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lw91;->a(Lz91;Lr91;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laa1;->a:Ls91;

    .line 25
    .line 26
    return-void
.end method
