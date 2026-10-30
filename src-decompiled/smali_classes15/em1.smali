.class public final Lem1;
.super Lxn1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final q:Landroid/media/MediaRouter2;

.field public final r:Ljy0;

.field public final s:Landroid/util/ArrayMap;

.field public final t:Landroid/media/MediaRouter2$RouteCallback;

.field public final u:Landroid/media/MediaRouter2$TransferCallback;

.field public final v:Landroid/media/MediaRouter2$ControllerCallback;

.field public final w:Ljava/util/concurrent/Executor;

.field public x:Z

.field public y:Ljava/util/ArrayList;

.field public final z:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxn1;-><init>(Landroid/content/Context;Lk05;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lem1;->s:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Ldm1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldm1;-><init>(Lem1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lem1;->u:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Lyl1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lyl1;-><init>(Lem1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lem1;->v:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lem1;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lem1;->z:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Lem1;->r:Ljy0;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lwl1;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lwl1;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lem1;->w:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p2, 0x22

    .line 67
    .line 68
    if-lt p1, p2, :cond_0

    .line 69
    .line 70
    new-instance p1, Lcm1;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, Lcm1;-><init>(Lem1;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lem1;->t:Landroid/media/MediaRouter2$RouteCallback;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Lcm1;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, Lcm1;-><init>(Lem1;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lem1;->t:Landroid/media/MediaRouter2$RouteCallback;

    .line 86
    .line 87
    return-void
.end method

.method public static h(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lvn1;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lam1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lam1;

    .line 8
    .line 9
    iget-object p0, p0, Lam1;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwn1;)Lun1;
    .locals 1

    .line 1
    iget-object p0, p0, Lem1;->s:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lam1;

    .line 28
    .line 29
    iget-object v0, p2, Lam1;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvn1;
    .locals 1

    .line 1
    iget-object p0, p0, Lem1;->z:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lbm1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lbm1;-><init>(Ljava/lang/String;Lam1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lvn1;
    .locals 3

    .line 1
    iget-object v0, p0, Lem1;->z:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lem1;->s:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lam1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lam1;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance p0, Lbm1;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lbm1;-><init>(Ljava/lang/String;Lam1;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not find the matching GroupRouteController. routeId="

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", routeGroupId="

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "MR2Provider"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p0, Lbm1;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, v0, p1}, Lbm1;-><init>(Ljava/lang/String;Lam1;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final e(Lcn1;)V
    .locals 13

    .line 1
    sget-object v0, Lho1;->c:Loy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lho1;->c()Loy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Loy0;->B:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lem1;->v:Landroid/media/MediaRouter2$ControllerCallback;

    .line 15
    .line 16
    iget-object v3, p0, Lem1;->u:Landroid/media/MediaRouter2$TransferCallback;

    .line 17
    .line 18
    iget-object v4, p0, Lem1;->t:Landroid/media/MediaRouter2$RouteCallback;

    .line 19
    .line 20
    if-lez v0, :cond_13

    .line 21
    .line 22
    invoke-static {}, Lho1;->c()Loy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Loy0;->u:Lko1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, v0, Lko1;->c:Z

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcn1;

    .line 37
    .line 38
    sget-object v5, Lzn1;->c:Lzn1;

    .line 39
    .line 40
    invoke-direct {p1, v5, v1}, Lcn1;-><init>(Lzn1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcn1;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Lcn1;->b:Lzn1;

    .line 47
    .line 48
    invoke-virtual {v5}, Lzn1;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v8, v1

    .line 81
    move-object v9, v7

    .line 82
    :cond_5
    :goto_3
    if-ge v8, v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const-string p0, "category must not be null"

    .line 112
    .line 113
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    move-object v9, v7

    .line 118
    :cond_9
    if-nez v9, :cond_a

    .line 119
    .line 120
    sget-object v0, Lzn1;->c:Lzn1;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "controlCategories"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lzn1;

    .line 134
    .line 135
    invoke-direct {v5, v0, v9}, Lzn1;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_4
    invoke-virtual {p1}, Lcn1;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    new-instance v5, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lzn1;->a:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v9, "selector"

    .line 153
    .line 154
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string v8, "activeScan"

    .line 158
    .line 159
    invoke-virtual {v5, v8, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lzn1;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v0, Lzn1;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 183
    .line 184
    invoke-direct {v5, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lzn1;->c()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v9, v1

    .line 211
    :goto_5
    if-ge v9, v8, :cond_11

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, -0x1

    .line 229
    sparse-switch v11, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :sswitch_0
    const-string v11, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_c

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    const/4 v12, 0x4

    .line 243
    goto :goto_6

    .line 244
    :sswitch_1
    const-string v11, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const/4 v12, 0x3

    .line 254
    goto :goto_6

    .line 255
    :sswitch_2
    const-string v11, "android.media.intent.category.LIVE_VIDEO"

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const/4 v12, 0x2

    .line 265
    goto :goto_6

    .line 266
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    const/4 v12, 0x1

    .line 274
    goto :goto_6

    .line 275
    :sswitch_4
    const-string v11, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    move v12, v1

    .line 285
    :goto_6
    packed-switch v12, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :pswitch_0
    const-string v10, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_1
    const-string v10, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_2
    const-string v10, "android.media.route.feature.LIVE_VIDEO"

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :pswitch_3
    const-string v10, "android.media.route.feature.LIVE_AUDIO"

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :pswitch_4
    const-string v10, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 308
    .line 309
    invoke-direct {v0, v7, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    iget-object v1, p0, Lem1;->w:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v4, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 322
    .line 323
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 327
    .line 328
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_12
    const-string p0, "selector must not be null"

    .line 333
    .line 334
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_13
    iget-object p1, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lem1;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_1
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v2}, Lmq;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final k()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lmq;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, p0, Lem1;->x:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lxn1;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "/"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lem1;->y:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput-object v0, p0, Lem1;->y:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p0, Lem1;->z:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lem1;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_1
    if-ge v4, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-static {v5}, Lmq;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    const-string v7, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "Cannot find the original route Id. route="

    .line 161
    .line 162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "MR2Provider"

    .line 173
    .line 174
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lem1;->y:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v4, v3

    .line 190
    :cond_8
    :goto_3
    if-ge v4, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    invoke-static {v5}, Lmq;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lgo1;->c(Landroid/media/MediaRoute2Info;)Lan1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_4
    if-ge v3, v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    check-cast v4, Lan1;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const-string p0, "route descriptor already added"

    .line 250
    .line 251
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    const-string p0, "route must not be null"

    .line 256
    .line 257
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    new-instance v0, Lyn1;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v0, v1, v2}, Lyn1;-><init>(Ljava/util/ArrayList;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lxn1;->f(Lyn1;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final l(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lem1;->s:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lam1;

    .line 9
    .line 10
    const-string v2, "MR2Provider"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lgo1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lmq;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lgo1;->c(Landroid/media/MediaRoute2Info;)Lan1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, p0, Lxn1;->a:Landroid/content/Context;

    .line 82
    .line 83
    const v7, -0x7af4ffb4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_0
    const-string v8, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    move-object v6, v8

    .line 106
    :cond_2
    const-string v8, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v8, Lan1;

    .line 115
    .line 116
    invoke-direct {v8, v0}, Lan1;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    move-object v7, v8

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v8, "Exception while unparceling control hints."

    .line 123
    .line 124
    invoke-static {v2, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    new-instance v7, Lr12;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v7, v8, v6}, Lr12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v7, Lr12;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Landroid/os/Bundle;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const-string v9, "connectionState"

    .line 145
    .line 146
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v8, "playbackType"

    .line 150
    .line 151
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v6, Lr12;

    .line 156
    .line 157
    invoke-direct {v6, v7}, Lr12;-><init>(Lan1;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v6

    .line 161
    :goto_1
    iget-object v6, v7, Lr12;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Landroid/os/Bundle;

    .line 164
    .line 165
    iget-object v8, v7, Lr12;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const-string v10, "volume"

    .line 174
    .line 175
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const-string v10, "volumeMax"

    .line 183
    .line 184
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const-string v10, "volumeHandling"

    .line 192
    .line 193
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v7, Lr12;->c:Ljava/lang/Cloneable;

    .line 197
    .line 198
    check-cast v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lan1;->b()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v7, v5}, Lr12;->a(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :cond_5
    :goto_2
    if-ge v4, v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_5

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const-string p0, "groupMemberId must not be empty"

    .line 250
    .line 251
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    invoke-virtual {v7}, Lr12;->b()Lan1;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lgo1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lgo1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p0, p0, Lxn1;->g:Lyn1;

    .line 276
    .line 277
    if-nez p0, :cond_8

    .line 278
    .line 279
    const-string p0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 280
    .line 281
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lyn1;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_a

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object v8, v6

    .line 313
    check-cast v8, Lan1;

    .line 314
    .line 315
    invoke-virtual {v8}, Lan1;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    const/4 v7, 0x3

    .line 326
    move v9, v7

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    move v9, v0

    .line 329
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    new-instance v7, Ltn1;

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    invoke-direct/range {v7 .. v12}, Ltn1;-><init>(Lan1;IZZZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iput-object v4, v1, Lam1;->o:Lan1;

    .line 348
    .line 349
    invoke-virtual {v1, v4, v2}, Lun1;->l(Lan1;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lem1;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "transferTo: Specified route not found. routeId="

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "MR2Provider"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
