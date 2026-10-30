.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v2, Lme/aap/utils/function/BiConsumer;

    .line 15
    .line 16
    check-cast v1, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lme/aap/utils/ui/UiUtils;->o(Landroid/content/Context;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/pref/BasicPreferenceStore;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lme/aap/fermata/addon/SubGenAddon;

    .line 25
    .line 26
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 27
    .line 28
    check-cast v1, Lme/aap/utils/misc/ChangeableCondition;

    .line 29
    .line 30
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 31
    .line 32
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/SubGenAddon;->d(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 37
    .line 38
    check-cast v2, Lme/aap/fermata/addon/TranslateAddon;

    .line 39
    .line 40
    check-cast v1, Lme/aap/utils/misc/ChangeableCondition;

    .line 41
    .line 42
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 43
    .line 44
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/SubGenAddon;->h(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/TranslateAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 49
    .line 50
    check-cast v2, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 55
    .line 56
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->x(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 61
    .line 62
    check-cast v2, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 63
    .line 64
    check-cast v1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 65
    .line 66
    check-cast p1, Lme/aap/utils/pref/PreferenceView$TimeOpts;

    .line 67
    .line 68
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->h(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$TimeOpts;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 73
    .line 74
    check-cast v2, Lme/aap/utils/function/Supplier;

    .line 75
    .line 76
    check-cast v1, Lme/aap/utils/function/Supplier;

    .line 77
    .line 78
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 79
    .line 80
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->t(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;

    .line 85
    .line 86
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    check-cast v1, Lme/aap/utils/ui/view/NavBarView;

    .line 89
    .line 90
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 91
    .line 92
    invoke-static {p0, v2, v1, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->m(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Landroid/content/res/ColorStateList;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
