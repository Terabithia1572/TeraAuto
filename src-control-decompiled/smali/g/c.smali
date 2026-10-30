.class public final Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/b;

.field public b:Landroid/support/v4/media/e;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/content/BroadcastReceiver$PendingResult;

.field public f:Landroid/support/v4/media/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(Lg/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg/c;->a:Landroid/support/v4/media/b;

    .line 10
    .line 11
    iput-object p1, p0, Lg/c;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lg/c;->d:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p3, p0, Lg/c;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c;->f:Landroid/support/v4/media/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/e;->f:Landroid/support/v4/media/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v4/media/e;->g:Landroid/os/Messenger;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/media/j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 20
    .line 21
    const-string v2, "Remote error unregistering client messenger."

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v0, Landroid/support/v4/media/e;->b:Landroid/media/browse/MediaBrowser;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg/c;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
