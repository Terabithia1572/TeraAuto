.class public final Landroidx/media/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media/u;

.field public final synthetic c:Landroidx/media/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media/y;Landroidx/media/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/w;->c:Landroidx/media/y;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/w;->b:Landroidx/media/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media/w;->c:Landroidx/media/y;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media/w;->b:Landroidx/media/u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v2, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media/a0;->mConnections:Lb/b;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {v3}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v2, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media/a0;->mConnections:Lb/b;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media/e;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/media/e;->f:Landroidx/media/u;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
