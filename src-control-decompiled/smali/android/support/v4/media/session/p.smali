.class public abstract Landroid/support/v4/media/session/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/n;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/o;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Ljava/util/List;

.field public i:Landroid/support/v4/media/MediaMetadataCompat;

.field public j:I

.field public k:I

.field public l:Landroid/support/v4/media/session/m;

.field public m:Landroidx/media/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/p;->e(Landroid/content/Context;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/support/v4/media/session/q;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/o;-><init>(Landroid/support/v4/media/session/q;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroid/support/v4/media/session/p;->b:Landroid/support/v4/media/session/o;

    .line 33
    .line 34
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroid/support/v4/media/session/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroid/support/v4/media/session/p;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/p;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public b()Landroidx/media/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/p;->m:Landroidx/media/b0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c(Landroidx/media/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/p;->m:Landroidx/media/b0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final d()Landroid/support/v4/media/session/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/p;->l:Landroid/support/v4/media/session/m;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public e(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const-string v1, "FermataControl"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getCallingPackage"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "MediaSessionCompat"

    .line 35
    .line 36
    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final g(Landroid/support/v4/media/session/m;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/p;->l:Landroid/support/v4/media/session/m;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/m;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/m;->setSessionImpl(Landroid/support/v4/media/session/n;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
