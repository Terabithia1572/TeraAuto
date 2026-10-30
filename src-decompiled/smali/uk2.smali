.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 0

    .line 1
    iput p3, p0, Luk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luk2;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    iput-object p2, p0, Luk2;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Luk2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luk2;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iget-object p0, p0, Luk2;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->y(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->I0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->B(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->r0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->c0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->b0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 47
    .line 48
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->C0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->V(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->s(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->H0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
