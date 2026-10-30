.class public final Lei1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc2;

.field public final synthetic c:Lji1;


# direct methods
.method public synthetic constructor <init>(Lji1;Lzc2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lei1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lei1;->c:Lji1;

    .line 4
    .line 5
    iput-object p2, p0, Lei1;->b:Lzc2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lei1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lei1;->c:Lji1;

    .line 5
    .line 6
    iget-object p0, p0, Lei1;->b:Lzc2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v2, Lji1;->a:Lli1;

    .line 20
    .line 21
    iget-object v0, v0, Lli1;->mConnections:Lbc;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwh1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/os/Messenger;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, v2, Lji1;->a:Lli1;

    .line 44
    .line 45
    iget-object v0, v0, Lli1;->mConnections:Lbc;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwh1;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lwh1;->d:Lzc2;

    .line 56
    .line 57
    iget-object v0, v0, Lzc2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/os/Messenger;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
