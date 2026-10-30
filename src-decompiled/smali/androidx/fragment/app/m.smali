.class public final Landroidx/fragment/app/m;
.super Lst0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContextAwareHelper:Ln10;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mHost:Lxt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxt0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Ln10;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v0, Ln10;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqz1;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lqz1;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lxh2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxh2;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lh70;->k(Lyh2;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "registryState"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lxh2;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lxh2;->b(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
