.class public final Lc2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const-class p1, Lsp0;

    .line 10
    .line 11
    invoke-static {p1}, Lbq0;->a(Ljava/lang/Class;)Lup0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc2;->a(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lc2;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast p1, Laq0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Laq0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lc2;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    check-cast p1, Laq0;

    .line 35
    .line 36
    invoke-virtual {p1}, Laq0;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnp0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lc2;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iput-object p1, p0, Lc2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Luu1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2;->f:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Luu1;->d:Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lc2;->d:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lc2;->e:Ljava/lang/Object;

    .line 57
    sget-object p1, Lr71;->a:Lr71;

    iput-object p1, p0, Lc2;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lup0;

    .line 4
    .line 5
    iget-object v1, p0, Lc2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lif0;

    .line 8
    .line 9
    iget-object v2, v1, Lkf0;->b:Lnf0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Llf2;->b:Llf2;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v11, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-class p1, Llf2;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-interface {v0}, Lup0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v5, v1, Lkf0;->c:Lpb3;

    .line 33
    .line 34
    new-instance v3, Lmf2;

    .line 35
    .line 36
    iget-object v4, v2, Lql2;->e:Lle2;

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    iget-wide v5, v2, Lql2;->r:J

    .line 40
    .line 41
    iget-wide v7, v2, Lql2;->c:J

    .line 42
    .line 43
    iget v12, v2, Lql2;->o:I

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, Lmf2;-><init>(Lle2;JJLpb3;ILjava/util/EnumSet;I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lql2;->t:Lng2;

    .line 49
    .line 50
    iget-wide v7, v2, Lql2;->q:J

    .line 51
    .line 52
    const-string v4, "Query directory"

    .line 53
    .line 54
    move-object v5, v9

    .line 55
    invoke-virtual/range {v2 .. v8}, Lql2;->d(Lff2;Ljava/lang/String;Ljava/lang/Object;Lrp2;J)Lff2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lnf2;

    .line 60
    .line 61
    iget-object v1, p1, Lff2;->a:Lmg2;

    .line 62
    .line 63
    check-cast v1, Lif2;

    .line 64
    .line 65
    iget-wide v1, v1, Lif2;->j:J

    .line 66
    .line 67
    iget-object p1, p1, Lnf2;->e:[B

    .line 68
    .line 69
    const-wide v3, 0x80000006L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v3, v1, v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-wide v3, 0xc000000fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v1, v1, v3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lc2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [B

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iput-object p1, p0, Lc2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Lbq0;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v1, Laq0;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Laq0;-><init>([BLup0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lc2;->c:Ljava/util/Iterator;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lc2;->c:Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object p1, p0, Lc2;->d:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnp0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lc2;->c:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lc2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnp0;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lc2;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast v2, Laq0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Laq0;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lc2;->c:Ljava/util/Iterator;

    .line 30
    .line 31
    check-cast v1, Laq0;

    .line 32
    .line 33
    invoke-virtual {v1}, Laq0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnp0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2}, Lc2;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, Lc2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Lsq0;->i()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lc2;->c:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lc2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lc2;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    iput-object v0, p0, Lc2;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lc2;->c:Ljava/util/Iterator;

    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Lc2;->c:Ljava/util/Iterator;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc2;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lc2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lc2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Luu1;

    .line 40
    .line 41
    iget v0, p0, Luu1;->e:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Luu1;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
