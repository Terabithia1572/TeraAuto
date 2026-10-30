.class public final Lco1;
.super Lfo1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Lbc;


# direct methods
.method public constructor <init>(Leo1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lfo1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco1;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Lbc;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkm2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco1;->x:Lbc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lho1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lho1;->c()Loy0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Loy0;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final o(Lfo1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->x:Lbc;

    .line 2
    .line 3
    iget-object p1, p1, Lfo1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltn1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Ltn1;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco1;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco1;->x:Lbc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkm2;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltn1;

    .line 31
    .line 32
    iget-object v3, v2, Ltn1;->a:Lan1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lan1;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lfo1;->a:Leo1;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Leo1;->a(Ljava/lang/String;)Lfo1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lfo1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, v2, Ltn1;->b:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne v2, v4, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lfo1;->v:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lho1;->c()Loy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Loy0;->a:Lky0;

    .line 74
    .line 75
    const/16 v0, 0x103

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lky0;->b(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
