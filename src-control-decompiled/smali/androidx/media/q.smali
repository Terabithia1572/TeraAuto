.class public Landroidx/media/q;
.super Landroidx/media/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/media/a0;


# direct methods
.method public constructor <init>(Landroidx/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/q;->f:Landroidx/media/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/m;-><init>(Landroidx/media/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/q;->f:Landroidx/media/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media/p;-><init>(Landroidx/media/q;Landroidx/media/a0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/k;->b:Landroidx/media/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/q;->f:Landroidx/media/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media/a0;->mConnectionFromFwk:Landroidx/media/e;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/k;->b:Landroidx/media/j;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media/n;->a(Landroidx/media/j;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, v1, Landroidx/media/e;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media/e;->e:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/k;->b:Landroidx/media/j;

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, Landroidx/media/n;->b(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/k;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
