.class public abstract Lxt0;
.super Lvt0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/y;

.field private final handler:Landroid/os/Handler;

.field private final windowAnimations:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt0;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lxt0;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lxt0;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lxt0;->windowAnimations:I

    .line 15
    .line 16
    new-instance p1, Lfu0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/fragment/app/y;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxt0;->fragmentManager:Landroidx/fragment/app/y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->fragmentManager:Landroidx/fragment/app/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract onGetHost()Ljava/lang/Object;
.end method

.method public abstract onGetLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxt0;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 17
    .line 18
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lxt0;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract onSupportInvalidateOptionsMenu()V
.end method
