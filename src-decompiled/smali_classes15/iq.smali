.class public final Liq;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lya2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Liq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loy0;

    .line 10
    .line 11
    iget-object v1, v1, Loy0;->n:Lza2;

    .line 12
    .line 13
    iget v1, v1, Lza2;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Lop1;->a:Llp1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Liq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lsu2;

    .line 2
    .line 3
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbq3;

    .line 6
    .line 7
    iget-object v1, p0, Liq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Liq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc91;

    .line 14
    .line 15
    check-cast p1, Ltz4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbq3;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "Not connected to device"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lk03;->v(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxl3;

    .line 31
    .line 32
    invoke-static {}, Lfx1;->N()Lm8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lkj3;->b()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xd

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lbq3;->s:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p1, v0, Lbq3;->p:Lsu2;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/16 p1, 0x9ad

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbq3;->j(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iput-object p2, v0, Lbq3;->p:Lsu2;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Liq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
