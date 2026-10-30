.class public abstract Landroidx/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/media/j;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media/a0;


# direct methods
.method public constructor <init>(Landroidx/media/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/k;->b:Landroidx/media/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/s;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media/s;-><init>(Landroidx/media/f;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroidx/media/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 4
    .line 5
    new-instance v7, Landroidx/media/i;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Landroidx/media/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/e;->d:Landroidx/media/b0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Landroidx/media/k;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 7
    .line 8
    new-instance v1, Landroidx/media/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media/h;-><init>(Landroidx/media/f;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/k;->c:Landroid/os/Messenger;

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
    iget-object v0, p0, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media/e;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media/e;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final h(Landroidx/media/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lf/b;

    .line 26
    .line 27
    iget-object v2, v1, Lf/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p3, v2}, Landroid/support/v4/media/c;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lf/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/a0;->performLoadChildren(Ljava/lang/String;Landroidx/media/e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/k;->b:Landroidx/media/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
