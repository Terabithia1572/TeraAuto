.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lrk1;->a:I

    iput-object p1, p0, Lrk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrk1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrk1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrk1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrk1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lrk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrk1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrk1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 13
    .line 14
    check-cast v2, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->J(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lh6;

    .line 25
    .line 26
    check-cast v2, Lme/aap/utils/pref/PreferenceView$FileOpts;

    .line 27
    .line 28
    check-cast v1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {p0, v2, v1, p1, p2}, Lme/aap/utils/pref/PreferenceView;->K(Lh6;Lme/aap/utils/pref/PreferenceView$FileOpts;Lme/aap/utils/ui/activity/ActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemView;

    .line 37
    .line 38
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 39
    .line 40
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {p0, v1, v2, p1, p2}, Lme/aap/fermata/ui/view/MediaItemView;->h(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 49
    .line 50
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 51
    .line 52
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0, v2, v1, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->x(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
