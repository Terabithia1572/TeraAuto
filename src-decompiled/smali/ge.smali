.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lge;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lge;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lge;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lge;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lge;->a:I

    iput-object p1, p0, Lge;->c:Ljava/lang/Object;

    iput-object p2, p0, Lge;->d:Ljava/lang/Object;

    iput-object p3, p0, Lge;->b:Ljava/lang/Object;

    iput-object p4, p0, Lge;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lge;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lge;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lge;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lge;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lge;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 15
    .line 16
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 17
    .line 18
    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/ui/view/VideoInfoView;->k(Lme/aap/fermata/ui/view/VideoInfoView;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 31
    .line 32
    check-cast v3, Lme/aap/utils/pref/PreferenceSet;

    .line 33
    .line 34
    check-cast v1, Lme/aap/utils/misc/ChangeableCondition;

    .line 35
    .line 36
    check-cast p1, Lme/aap/fermata/addon/TranslateAddon;

    .line 37
    .line 38
    invoke-static {p0, v2, v3, v1, p1}, Lme/aap/fermata/addon/SubGenAddon;->a(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/fermata/addon/TranslateAddon;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 43
    .line 44
    check-cast v3, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 45
    .line 46
    check-cast v2, Lme/aap/utils/function/Supplier;

    .line 47
    .line 48
    check-cast v1, Lme/aap/utils/function/Supplier;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->H(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 57
    .line 58
    check-cast v3, [Ljava/lang/String;

    .line 59
    .line 60
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 61
    .line 62
    check-cast v1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/ui/activity/MainActivity;->y(Lme/aap/fermata/ui/activity/MainActivity;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Void;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p0, Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 71
    .line 72
    check-cast v3, Landroid/media/audiofx/Equalizer;

    .line 73
    .line 74
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 75
    .line 76
    check-cast v1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->o(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/media/audiofx/Equalizer;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
