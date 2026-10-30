.class public final Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwz1;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxs3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Le84;Lyo4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxs3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lxs3;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le84;

    .line 4
    .line 5
    iget-object v1, p0, Lxs3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyo4;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lyo4;->n(Lyo4;)Lvo4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Le84;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Luz4;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Luz4;->b:Lvz4;

    .line 29
    .line 30
    check-cast v2, Lyo4;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lyo4;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Luz4;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Luz4;->b:Lvz4;

    .line 39
    .line 40
    check-cast v2, Lyo4;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lyo4;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Le84;->e:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {p1}, Luz4;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Luz4;->b:Lvz4;

    .line 58
    .line 59
    check-cast v2, Lyo4;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lyo4;->s(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Luz4;->b()Lvz4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lyo4;

    .line 69
    .line 70
    iget v1, v0, Le84;->i:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, -0x1

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget p0, p0, Lxs3;->a:I

    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    sget-object v1, Lo52;->b:Lo52;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_2

    .line 86
    .line 87
    new-instance v2, Lrh;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0, p1, v1}, Lrh;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v2, Lrh;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lo52;->a:Lo52;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v1}, Lrh;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo52;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v2, Lrh;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v2, p0, p1, v1}, Lrh;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo52;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p0, Le84;->j:Lxd1;

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "analytics event: %s"

    .line 125
    .line 126
    invoke-virtual {p0, v1, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Le84;->g:Lpy2;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lpy2;->a(Lrh;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void

    .line 137
    :cond_5
    const/4 p0, 0x0

    .line 138
    throw p0
.end method
