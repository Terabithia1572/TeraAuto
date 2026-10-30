.class public final Lvp3;
.super Lao1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lxd1;


# instance fields
.field public final a:Ljp3;

.field public final b:Lyq3;

.field public final c:Lzr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvp3;->d:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljp3;Lyq3;Lzr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvp3;->a:Ljp3;

    .line 8
    .line 9
    iput-object p2, p0, Lvp3;->b:Lyq3;

    .line 10
    .line 11
    iput-object p3, p0, Lvp3;->c:Lzr3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lho1;Lfo1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp3;->a:Ljp3;

    .line 2
    .line 3
    iget-object v1, p2, Lfo1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lfo1;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, v2, p2}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-class v0, Ljp3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRouteAdded"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v2, Lvp3;->d:Lxd1;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1, v0}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lvp3;->o(Lho1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lho1;Lfo1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfo1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvp3;->a:Ljp3;

    .line 9
    .line 10
    iget-object v1, p2, Lfo1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lfo1;->s:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {v0, v2, p2}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    const-class v0, Ljp3;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onRouteChanged"

    .line 37
    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unable to call %s on %s."

    .line 43
    .line 44
    sget-object v2, Lvp3;->d:Lxd1;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v1, v0}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lvp3;->o(Lho1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lfo1;Lfo1;)V
    .locals 6

    .line 1
    iget v0, p1, Lfo1;->l:I

    .line 2
    .line 3
    iget-object v1, p1, Lfo1;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lvp3;->d:Lxd1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v2, Lxd1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p2, p0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v2, Lxd1;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "onRouteConnected with connectedRouteId = %s"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvp3;->b:Lyq3;

    .line 42
    .line 43
    iput-boolean v3, v0, Lyq3;->j:Z

    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, Lvp3;->a:Ljp3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p0, v0, v3}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lfo1;->c:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0xeff1c80

    .line 66
    .line 67
    .line 68
    if-lt v3, v0, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p1, Lfo1;->s:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lkj3;->k(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p1, Lfo1;->s:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    const-class p1, Ljp3;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "onRouteConnected"

    .line 121
    .line 122
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Unable to call %s on %s."

    .line 127
    .line 128
    invoke-virtual {v2, p0, p2, p1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final g(Lfo1;Lfo1;I)V
    .locals 6

    .line 1
    iget-object p2, p2, Lfo1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lvp3;->d:Lxd1;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lfo1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p1, Lfo1;->l:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lxd1;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lvp3;->b:Lyq3;

    .line 36
    .line 37
    iput-boolean v0, v3, Lyq3;->j:Z

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lvp3;->a:Ljp3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-virtual {p0, v0, v3}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v0, 0xeff1c80

    .line 58
    .line 59
    .line 60
    if-lt v3, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lfo1;->s:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lkj3;->k(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p1, Lfo1;->s:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x6

    .line 104
    invoke-virtual {p0, p2, p1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    const-class p1, Ljp3;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "onRouteDisconnected"

    .line 115
    .line 116
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Unable to call %s on %s."

    .line 121
    .line 122
    invoke-virtual {v1, p0, p2, p1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v1, Lxd1;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 131
    .line 132
    invoke-virtual {v1, p2, p0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h(Lho1;Lfo1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp3;->a:Ljp3;

    .line 2
    .line 3
    iget-object v1, p2, Lfo1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lfo1;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {v0, v2, p2}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-class v0, Ljp3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRouteRemoved"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v2, Lvp3;->d:Lxd1;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1, v0}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lvp3;->o(Lho1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Lho1;Lfo1;ILfo1;)V
    .locals 4

    .line 1
    iget v0, p2, Lfo1;->l:I

    .line 2
    .line 3
    iget-object v1, p2, Lfo1;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lvp3;->d:Lxd1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v2, Lxd1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p2, p0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, v2, Lxd1;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "onRouteSelected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p3, p0, Lvp3;->a:Ljp3;

    .line 46
    .line 47
    invoke-virtual {p3}, Lkj3;->b()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p3, v0, v3}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, 0xd230980

    .line 64
    .line 65
    .line 66
    if-lt v3, v0, :cond_1

    .line 67
    .line 68
    iget-object p4, p4, Lfo1;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lfo1;->s:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p3}, Lkj3;->b()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p3, v0, p2}, Lkj3;->k(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p4, p4, Lfo1;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p2, Lfo1;->s:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p3}, Lkj3;->b()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-virtual {p3, v0, p2}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    const-class p3, Ljp3;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string p4, "onRouteSelected"

    .line 119
    .line 120
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string p4, "Unable to call %s on %s."

    .line 125
    .line 126
    invoke-virtual {v2, p2, p4, p3}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Lvp3;->o(Lho1;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final l(Lho1;Lfo1;I)V
    .locals 5

    .line 1
    iget v0, p2, Lfo1;->l:I

    .line 2
    .line 3
    iget-object v1, p2, Lfo1;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lvp3;->d:Lxd1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v2, Lxd1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p2, p0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v2, Lxd1;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "onRouteUnselected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lvp3;->a:Ljp3;

    .line 46
    .line 47
    iget-object p2, p2, Lfo1;->s:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-virtual {v0, v3, p2}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    const-class p3, Ljp3;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "onRouteUnselected"

    .line 75
    .line 76
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "Unable to call %s on %s."

    .line 81
    .line 82
    invoke-virtual {v2, p2, v0, p3}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lvp3;->o(Lho1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o(Lho1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvp3;->c:Lzr3;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Lzr3;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lzr3;->a:Lvq;

    .line 10
    .line 11
    iget-boolean p1, p1, Lvq;->y:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lzr3;->f:Lek2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lk03;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lek2;->c()Lbk2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    instance-of v0, p0, Lxq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lxq;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lho1;->i(Ljd2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lho1;->b()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lho1;->c()Loy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Loy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    check-cast v2, Lfo1;

    .line 71
    .line 72
    iget-object v3, v2, Lfo1;->s:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lhd2;

    .line 81
    .line 82
    iget-object v2, v2, Lfo1;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lhd2;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lid2;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lid2;-><init>(Lhd2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lzr3;->g:Lxd1;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "updateRouteListingPreference with %d available routes"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lyn1;

    .line 116
    .line 117
    invoke-direct {p1}, Lyn1;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    iput-object v0, p1, Lyn1;->b:Ljava/util/List;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p1, Lyn1;->c:Z

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lyn1;->b:Ljava/util/List;

    .line 137
    .line 138
    new-instance p0, Ljd2;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljd2;-><init>(Lyn1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lho1;->i(Ljd2;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
