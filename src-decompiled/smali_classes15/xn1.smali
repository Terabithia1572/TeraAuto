.class public abstract Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk05;

.field public final c:Lzl1;

.field public d:Ljy0;

.field public e:Lcn1;

.field public f:Z

.field public g:Lyn1;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lzl1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxn1;->c:Lzl1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lxn1;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lk05;

    .line 19
    .line 20
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p2, v0, p1}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lxn1;->b:Lk05;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object p2, p0, Lxn1;->b:Lk05;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "context must not be null"

    .line 40
    .line 41
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lwn1;)Lun1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "initialMemberRouteId cannot be null."

    .line 6
    .line 7
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lvn1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "routeId cannot be null"

    .line 6
    .line 7
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;Lwn1;)Lvn1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxn1;->b(Ljava/lang/String;)Lvn1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lvn1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lwn1;->b:Lwn1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxn1;->c(Ljava/lang/String;Lwn1;)Lvn1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "routeGroupId cannot be null"

    .line 14
    .line 15
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "routeId cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public abstract e(Lcn1;)V
.end method

.method public final f(Lyn1;)V
    .locals 1

    .line 1
    invoke-static {}, Lho1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn1;->g:Lyn1;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lxn1;->g:Lyn1;

    .line 9
    .line 10
    iget-boolean p1, p0, Lxn1;->o:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lxn1;->o:Z

    .line 16
    .line 17
    iget-object p0, p0, Lxn1;->c:Lzl1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Lcn1;)V
    .locals 1

    .line 1
    invoke-static {}, Lho1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn1;->e:Lcn1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lxn1;->e:Lcn1;

    .line 14
    .line 15
    iget-boolean p1, p0, Lxn1;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lxn1;->f:Z

    .line 21
    .line 22
    iget-object p0, p0, Lxn1;->c:Lzl1;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
