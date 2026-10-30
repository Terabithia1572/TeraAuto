.class public abstract Luz4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lvz4;

.field public b:Lvz4;


# direct methods
.method public constructor <init>(Lvz4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz4;->a:Lvz4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvz4;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvz4;

    .line 19
    .line 20
    iput-object p1, p0, Luz4;->b:Lvz4;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 24
    .line 25
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz4;->b:Lvz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvz4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Luz4;->a:Lvz4;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvz4;

    .line 18
    .line 19
    iget-object v1, p0, Luz4;->b:Lvz4;

    .line 20
    .line 21
    sget-object v2, Lr05;->c:Lr05;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lr05;->a(Ljava/lang/Class;)Lu05;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0, v1}, Lu05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luz4;->b:Lvz4;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()Lvz4;
    .locals 4

    .line 1
    iget-object v0, p0, Luz4;->b:Lvz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvz4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luz4;->b:Lvz4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr05;->c:Lr05;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lr05;->a(Ljava/lang/Class;)Lu05;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lu05;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lvz4;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luz4;->b:Lvz4;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Byte;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Lr05;->c:Lr05;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lr05;->a(Ljava/lang/Class;)Lu05;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Lu05;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq p0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_1
    const/4 p0, 0x2

    .line 74
    invoke-virtual {v1, p0, v0}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move p0, v2

    .line 78
    :goto_2
    if-eqz p0, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance p0, Lek3;

    .line 82
    .line 83
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Luz4;->a:Lvz4;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luz4;

    .line 10
    .line 11
    iget-object v1, p0, Luz4;->b:Lvz4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvz4;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Luz4;->b:Lvz4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lr05;->c:Lr05;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lr05;->a(Ljava/lang/Class;)Lu05;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lu05;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lvz4;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Luz4;->b:Lvz4;

    .line 42
    .line 43
    :goto_0
    iput-object v2, v0, Luz4;->b:Lvz4;

    .line 44
    .line 45
    return-object v0
.end method
