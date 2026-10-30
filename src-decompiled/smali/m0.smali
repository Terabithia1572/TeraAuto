.class public abstract Lm0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c(Lpg;)V
.end method

.method public abstract d(Lj9;)Z
.end method

.method public e(Lo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "unexpected object: "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f(Lj9;)V
.end method

.method public g(Ls0;)Lo0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit constructed encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Lb50;)Lo0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit primitive encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Lqj;Z)Lo0;
    .locals 3

    .line 1
    invoke-static {p1}, Loq0;->a(Lqj;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqj;->a:I

    .line 5
    .line 6
    iget-object v1, p1, Lqj;->d:Lo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lqj;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lo;->c()Lo0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lm0;->e(Lo0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "object implicit - explicit expected."

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Lo;->c()Lo0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lm0;->e(Lo0;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of p1, v1, Ls0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v1, Ls0;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lm0;->g(Ls0;)Lo0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast v1, Lb50;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lm0;->h(Lb50;)Lo0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget p1, p1, Lqj;->e:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance p1, Le50;

    .line 74
    .line 75
    invoke-direct {p1, v1, p2}, Le50;-><init>(Lo0;I)V

    .line 76
    .line 77
    .line 78
    iput v0, p1, Le50;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    new-instance p1, Le50;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, v1, p2}, Le50;-><init>(Lo0;I)V

    .line 85
    .line 86
    .line 87
    iput v0, p1, Le50;->d:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    new-instance p1, Lnj;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ls0;-><init>(Lo0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Lm0;->g(Ls0;)Lo0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {p0, p1}, Lm0;->e(Lo0;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    const-string p0, "object explicit - implicit expected."

    .line 104
    .line 105
    goto :goto_0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lj9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0;->d(Lj9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm0;->f(Lj9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract l(Laa3;)V
.end method

.method public abstract m(Laa3;)V
.end method

.method public abstract n(Lpa3;Ljava/util/List;)Lpa3;
.end method

.method public abstract o(Laa3;Lu42;)Lu42;
.end method

.method public abstract p(Lc1;[B)Lc0;
.end method

.method public abstract q(Lc0;Lk0;)V
.end method

.method public abstract r(Lc0;)I
.end method
