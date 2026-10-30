.class public final Lxm1;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo9;


# direct methods
.method public synthetic constructor <init>(Lo9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm1;->b:Lo9;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget v0, p0, Lxm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxm1;->b:Lo9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lrn1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iput-object v1, p0, Lrn1;->T:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrn1;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrn1;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Landroidx/mediarouter/app/d;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/d;->d0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Lxm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lxm1;->b:Lo9;

    .line 8
    .line 9
    check-cast p0, Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/d;->c0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionDestroyed()V
    .locals 3

    .line 1
    iget v0, p0, Lxm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxm1;->b:Lo9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lrn1;

    .line 10
    .line 11
    iget-object v0, p0, Lrn1;->R:Landroid/support/v4/media/session/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lrn1;->S:Lxm1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/f;->e(Landroid/support/v4/media/session/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrn1;->R:Landroid/support/v4/media/session/f;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/mediarouter/app/d;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/session/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/mediarouter/app/d;->b0:Lxm1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/f;->e(Landroid/support/v4/media/session/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/session/f;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
