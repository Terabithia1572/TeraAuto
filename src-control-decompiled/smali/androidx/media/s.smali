.class public final Landroidx/media/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic c:Landroidx/media/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media/f;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/s;->c:Landroidx/media/f;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/s;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/s;->c:Landroidx/media/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/media/k;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media/k;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Landroidx/media/s;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "extra_session_binder"

    .line 47
    .line 48
    invoke-static {v5, v7, v6}, Lc/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Landroidx/media/k;->b:Landroidx/media/j;

    .line 56
    .line 57
    iget-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Landroidx/media/f;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
