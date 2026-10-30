.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/pref/MediaLibPrefs;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/pref/MediaLibPrefs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk2;->b:Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpk2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpk2;->b:Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->s0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->P0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->Q0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->N(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->h0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->m0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
