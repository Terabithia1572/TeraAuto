.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwp4;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp04;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lp04;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp04;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp04;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lp04;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lp04;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lp04;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lio2;)Lio2;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lio2;->a(IIIJJLjava/util/List;Ljava/util/List;)Lnj3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lp04;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lnj3;

    .line 30
    .line 31
    iget v0, v0, Lnj3;->a:I

    .line 32
    .line 33
    :goto_0
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lp04;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lnj3;

    .line 46
    .line 47
    iget-wide v2, v0, Lnj3;->d:J

    .line 48
    .line 49
    :goto_2
    move-wide v4, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object v0, p0, Lp04;->e:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lnj3;

    .line 62
    .line 63
    iget-wide v2, v0, Lnj3;->e:J

    .line 64
    .line 65
    :goto_4
    move-wide v6, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    iget-object v0, p0, Lp04;->f:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lio2;->b()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    move-object v8, v0

    .line 81
    iget-object v0, p0, Lp04;->g:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Lnj3;

    .line 86
    .line 87
    iget-object p1, p1, Lnj3;->g:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    :cond_6
    :goto_6
    move-object v9, v0

    .line 104
    iget v2, p0, Lp04;->b:I

    .line 105
    .line 106
    iget v3, p0, Lp04;->c:I

    .line 107
    .line 108
    invoke-static/range {v1 .. v9}, Lio2;->a(IIIJJLjava/util/List;Ljava/util/List;)Lnj3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
