.class public final Lds1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public final d:Lpb3;


# direct methods
.method public constructor <init>(Lpb3;Ljava/util/TreeSet;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lds1;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lds1;->d:Lpb3;

    .line 8
    .line 9
    iput-object p2, p0, Lds1;->a:Ljava/util/TreeSet;

    .line 10
    .line 11
    iput-object p3, p0, Lds1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lds1;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhr2;

    .line 18
    .line 19
    iget-object v2, p0, Lds1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lhr2;->b:Lvq2;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvq2;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lhr2;->c:Lx31;

    .line 30
    .line 31
    invoke-interface {v1, p0, v2, v3}, Lx31;->a(Lds1;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lds1;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lvq0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x6

    .line 52
    const-class v2, Lf70;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lds1;->d:Lpb3;

    .line 69
    .line 70
    iget-object v0, v0, Lpb3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lct2;

    .line 73
    .line 74
    new-instance v2, Lvq0;

    .line 75
    .line 76
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lds1;->d:Lpb3;

    .line 98
    .line 99
    iget-object v0, v0, Lpb3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lct2;

    .line 102
    .line 103
    new-instance v2, Lf70;

    .line 104
    .line 105
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
