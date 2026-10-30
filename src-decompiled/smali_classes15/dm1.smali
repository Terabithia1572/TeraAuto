.class public final Ldm1;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lem1;


# direct methods
.method public constructor <init>(Lem1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm1;->a:Lem1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldm1;->a:Lem1;

    .line 2
    .line 3
    iget-object v0, p0, Lem1;->s:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvn1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lem1;->r:Ljy0;

    .line 14
    .line 15
    iget-object p0, p0, Ljy0;->a:Loy0;

    .line 16
    .line 17
    iget-object p1, p0, Loy0;->e:Lvn1;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Loy0;->c()Lfo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Loy0;->h()Lfo1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, p1, v1, v0}, Loy0;->l(Lfo1;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget p0, Loy0;->F:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "onStop: No matching routeController found. routingController="

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MR2Provider"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ldm1;->a:Lem1;

    .line 2
    .line 3
    iget-object v0, p0, Lem1;->s:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lem1;->r:Ljy0;

    .line 19
    .line 20
    iget-object p0, p0, Ljy0;->a:Loy0;

    .line 21
    .line 22
    invoke-virtual {p0}, Loy0;->c()Lfo1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Loy0;->h()Lfo1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Loy0;->l(Lfo1;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p0, "MR2Provider"

    .line 47
    .line 48
    const-string p1, "Selected routes are empty. This shouldn\'t happen."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lmq;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lam1;

    .line 68
    .line 69
    invoke-direct {v3, p0, p2, p1}, Lam1;-><init>(Lem1;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lem1;->s:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {v4, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lem1;->r:Ljy0;

    .line 78
    .line 79
    iget-object v3, v3, Ljy0;->a:Loy0;

    .line 80
    .line 81
    iget-object v4, v3, Loy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_3
    :goto_0
    if-ge v2, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v6, Lfo1;

    .line 96
    .line 97
    invoke-virtual {v6}, Lfo1;->c()Lxn1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v3, Loy0;->r:Lem1;

    .line 102
    .line 103
    if-eq v7, v8, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v7, v6, Lfo1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    :goto_1
    if-nez v6, :cond_6

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "AxMediaRouter"

    .line 133
    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v3, v6, v1, v0}, Loy0;->l(Lfo1;IZ)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, p2}, Lem1;->l(Landroid/media/MediaRouter2$RoutingController;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "MR2Provider"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
