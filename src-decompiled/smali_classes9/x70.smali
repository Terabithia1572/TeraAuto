.class public final Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgw2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lx70;->a:Ljava/lang/Object;

    .line 19
    sget-object p1, Ll51;->b:Lj51;

    .line 20
    sget-object p1, Loa2;->e:Loa2;

    .line 21
    iput-object p1, p0, Lx70;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lta2;->g:Lta2;

    iput-object p1, p0, Lx70;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lui1;Landroid/media/MediaFormat;Lgt0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lge1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx70;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx70;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lx70;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lx70;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lx70;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lr32;Ll51;Lsp1;Lgw2;)Lsp1;
    .locals 10

    .line 1
    invoke-interface {p0}, Lr32;->getCurrentTimeline()Liw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lr32;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Liw2;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Liw2;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lr32;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Liw2;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Liw2;->f(ILgw2;Z)Lgw2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lr32;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Li23;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lgw2;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lgw2;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lsp1;

    .line 73
    .line 74
    invoke-interface {p0}, Lr32;->isPlayingAd()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {p0}, Lr32;->getCurrentAdGroupIndex()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface {p0}, Lr32;->getCurrentAdIndexInAdGroup()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Lx70;->c(Lsp1;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lr32;->isPlayingAd()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lr32;->getCurrentAdGroupIndex()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lr32;->getCurrentAdIndexInAdGroup()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lx70;->c(Lsp1;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static c(Lsp1;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lsp1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lsp1;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lsp1;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Llx;Lsp1;Liw2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lsp1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Liw2;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Llx;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lx70;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lta2;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Liw2;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Llx;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Liw2;)V
    .locals 4

    .line 1
    new-instance v0, Llx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Llx;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll51;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lx70;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsp1;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lx70;->a(Llx;Lsp1;Liw2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx70;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsp1;

    .line 28
    .line 29
    iget-object v2, p0, Lx70;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lsp1;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lx70;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsp1;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lx70;->a(Llx;Lsp1;Liw2;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lx70;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsp1;

    .line 49
    .line 50
    iget-object v2, p0, Lx70;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsp1;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lx70;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lsp1;

    .line 63
    .line 64
    iget-object v2, p0, Lx70;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lsp1;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lx70;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lsp1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lx70;->a(Llx;Lsp1;Liw2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lx70;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ll51;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lx70;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ll51;

    .line 94
    .line 95
    if-ge v1, v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsp1;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, p1}, Lx70;->a(Llx;Lsp1;Liw2;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lx70;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lsp1;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ll51;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lx70;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lsp1;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, p1}, Lx70;->a(Llx;Lsp1;Liw2;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 127
    invoke-virtual {v0, p1}, Llx;->a(Z)Lta2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lx70;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method
