.class public Lki2;
.super Lk1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ls20;


# instance fields
.field public final f:Lss2;


# direct methods
.method public constructor <init>(Li20;Lss2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lk1;-><init>(Li20;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lki2;->f:Lss2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ls20;
    .locals 0

    .line 1
    iget-object p0, p0, Lki2;->f:Lss2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lki2;->f:Lss2;

    .line 2
    .line 3
    invoke-static {p0}, Lvv4;->n(Lq10;)Lq10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p1, Ljx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljx;

    .line 12
    .line 13
    iget-object p1, p1, Ljx;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Loc2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Loc2;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lfd3;->D(Lq10;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljx;

    .line 6
    .line 7
    iget-object p1, p1, Ljx;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Loc2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Loc2;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object p0, p0, Lki2;->f:Lss2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls10;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
