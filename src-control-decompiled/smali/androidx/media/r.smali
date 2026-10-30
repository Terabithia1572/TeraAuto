.class public final Landroidx/media/r;
.super Landroidx/media/q;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/media/a0;


# direct methods
.method public constructor <init>(Landroidx/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/r;->g:Landroidx/media/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/q;-><init>(Landroidx/media/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Landroidx/media/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/r;->g:Landroidx/media/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/a0;->mConnectionFromFwk:Landroidx/media/e;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media/b0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media/k;->b:Landroidx/media/j;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/support/v4/media/session/r;->c(Landroidx/media/j;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/media/b0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v1, Landroidx/media/e;->d:Landroidx/media/b0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
