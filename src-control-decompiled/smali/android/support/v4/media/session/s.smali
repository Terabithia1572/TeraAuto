.class public Landroid/support/v4/media/session/s;
.super Landroid/support/v4/media/session/q;
.source "SourceFile"


# virtual methods
.method public final b()Landroidx/media/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/r;->b(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media/b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/media/b0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Landroidx/media/b0;)V
    .locals 0

    .line 1
    return-void
.end method
