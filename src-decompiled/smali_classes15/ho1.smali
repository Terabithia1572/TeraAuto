.class public final Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static c:Loy0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lho1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lho1;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "The media router service must only be accessed on the application\'s main thread."

    .line 13
    .line 14
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c()Loy0;
    .locals 1

    .line 1
    sget-object v0, Lho1;->c:Loy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getGlobalRouter cannot be called when sGlobal is null"

    .line 7
    .line 8
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lho1;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lho1;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lho1;->c:Loy0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Loy0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Loy0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lho1;->c:Loy0;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lho1;->c:Loy0;

    .line 22
    .line 23
    iget-object v0, v0, Loy0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lho1;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Lho1;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v1, Lho1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lho1;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    const-string p0, "context must not be null"

    .line 71
    .line 72
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    sget-object v0, Lho1;->c:Loy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Loy0;->C:Liq;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Liq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lop1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lop1;->a:Llp1;

    .line 17
    .line 18
    iget-object v0, v0, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Loy0;->D:Lop1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lop1;->a:Llp1;

    .line 26
    .line 27
    iget-object v0, v0, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static f()Lfo1;
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
    invoke-virtual {v0}, Loy0;->h()Lfo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-object v0, Lho1;->c:Loy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lho1;->c()Loy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Loy0;->u:Lko1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lko1;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public static i(Ljd2;)V
    .locals 3

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
    iget-object v0, v0, Loy0;->r:Lem1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lem1;->q:Landroid/media/MediaRouter2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lxl1;->e(Ljd2;)Landroid/media/RouteListingPreference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, p0}, Lxl1;->c(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static j(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lho1;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lho1;->c()Loy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loy0;->c()Lfo1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Loy0;->h()Lfo1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Loy0;->k(Lfo1;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p0, "Unsupported reason to unselect route"

    .line 29
    .line 30
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lzn1;Lao1;I)V
    .locals 6

    .line 1
    const-string v0, "selector must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lho1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lho1;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbo1;

    .line 25
    .line 26
    iget-object v5, v5, Lbo1;->b:Lao1;

    .line 27
    .line 28
    if-ne v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Lbo1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, Lbo1;-><init>(Lho1;Lao1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lbo1;

    .line 52
    .line 53
    :goto_2
    iget p0, v2, Lbo1;->d:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p3, p0, :cond_3

    .line 57
    .line 58
    iput p3, v2, Lbo1;->d:I

    .line 59
    .line 60
    move p0, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move p0, v3

    .line 63
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    and-int/2addr p3, p2

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    move p0, p2

    .line 71
    :cond_4
    iput-wide v4, v2, Lbo1;->e:J

    .line 72
    .line 73
    iget-object p3, v2, Lbo1;->c:Lzn1;

    .line 74
    .line 75
    invoke-virtual {p3}, Lzn1;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lzn1;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p3, Lzn1;->b:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lzn1;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_c

    .line 90
    .line 91
    iget-object p0, v2, Lbo1;->c:Lzn1;

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    invoke-virtual {p0}, Lzn1;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lzn1;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p0, p0, Lzn1;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 p3, 0x0

    .line 115
    :goto_4
    invoke-virtual {p1}, Lzn1;->c()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :cond_6
    :goto_5
    if-ge v3, p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    new-instance p3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const-string p0, "category must not be null"

    .line 159
    .line 160
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    if-nez p3, :cond_a

    .line 165
    .line 166
    sget-object p0, Lzn1;->c:Lzn1;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    new-instance p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p1, "controlCategories"

    .line 175
    .line 176
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lzn1;

    .line 180
    .line 181
    invoke-direct {p1, p0, p3}, Lzn1;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p1

    .line 185
    :goto_6
    iput-object p0, v2, Lbo1;->c:Lzn1;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    move p2, p0

    .line 193
    :goto_7
    if-eqz p2, :cond_d

    .line 194
    .line 195
    invoke-static {}, Lho1;->c()Loy0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Loy0;->m()V

    .line 200
    .line 201
    .line 202
    :cond_d
    return-void

    .line 203
    :cond_e
    const-string p0, "callback must not be null"

    .line 204
    .line 205
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final h(Lao1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lho1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lho1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbo1;

    .line 20
    .line 21
    iget-object v2, v2, Lbo1;->b:Lao1;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lho1;->c()Loy0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Loy0;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p0, "callback must not be null"

    .line 44
    .line 45
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
