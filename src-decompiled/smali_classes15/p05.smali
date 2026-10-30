.class public final Lp05;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lu05;


# instance fields
.field public final a:Ldz4;

.field public final b:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;Ldz4;)V
    .locals 1

    .line 1
    sget-object v0, Loz4;->a:Lhk4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp05;->b:Lhk4;

    .line 7
    .line 8
    iput-object p2, p0, Lp05;->a:Ldz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvz4;

    .line 2
    .line 3
    iget-object p0, p1, Lvz4;->zzc:Lfk3;

    .line 4
    .line 5
    iget p1, p0, Lfk3;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfk3;->c:I

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvz4;

    .line 2
    .line 3
    iget-object p0, p1, Lvz4;->zzc:Lfk3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const p0, 0x7bc6f

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public final d(Ljava/lang/Object;Lk05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp05;->b:Lhk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lvz4;

    .line 8
    .line 9
    iget-object p0, p0, Lvz4;->zzc:Lfk3;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfk3;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfk3;->d:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Loz4;->a:Lhk4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lvz4;

    .line 2
    .line 3
    iget-object p0, p1, Lvz4;->zzc:Lfk3;

    .line 4
    .line 5
    check-cast p2, Lvz4;

    .line 6
    .line 7
    iget-object p1, p2, Lvz4;->zzc:Lfk3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfk3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lp05;->a:Ldz4;

    .line 2
    .line 3
    instance-of v0, p0, Lvz4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lvz4;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvz4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lvz4;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luz4;

    .line 26
    .line 27
    iget-object v0, p0, Luz4;->b:Lvz4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvz4;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Luz4;->b:Lvz4;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lr05;->c:Lr05;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lr05;->a(Ljava/lang/Class;)Lu05;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Lu05;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lvz4;->k()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Luz4;->b:Lvz4;

    .line 58
    .line 59
    return-object p0
.end method
