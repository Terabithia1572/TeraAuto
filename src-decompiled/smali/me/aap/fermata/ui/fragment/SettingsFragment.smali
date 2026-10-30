.class public Lme/aap/fermata/ui/fragment/SettingsFragment;
.super Lme/aap/fermata/ui/fragment/MainActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/ui/activity/MainActivityListener;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;
    }
.end annotation


# instance fields
.field private adapter:Lme/aap/utils/pref/PreferenceViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$36(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$22(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$80(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$68(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$26(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$76(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$23(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$30(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$LocaleOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$45(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$LocaleOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$32(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$40(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$importPrefs$91(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$56(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$69(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$73(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$59(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$81(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$exportPrefs$86(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$29(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$60(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$16(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$48(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addDelayPrefs$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$37(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$53(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$50(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$12(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$67(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$39(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$18(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$63(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lme/aap/fermata/ui/fragment/SettingsFragment;Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$onPreferenceChanged$2(Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$55(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$66(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$38(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$62(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$47(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addSubtitlePrefs$7(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$61(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$64(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addSubtitlePrefs$8(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$75(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$58(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$33(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$44(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$42(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lme/aap/fermata/addon/AddonManager$Listener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$cleanUp$1(Lme/aap/fermata/addon/AddonManager$Listener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a0(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$21(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAAInterface(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 13

    .line 1
    sget-object v3, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget-object v4, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    sget-object v5, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget-object v6, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_PG_UP_DOWN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget-object v7, Lme/aap/fermata/ui/activity/MainActivityPrefs;->USE_DPAD_CURSOR:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget-object v8, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget-object v9, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    sget-object v10, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    sget-object v11, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    sget-object v12, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v12}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addInterface(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private addAddons(Lme/aap/utils/pref/PreferenceSet;)V
    .locals 9

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo8;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lo8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    aget-object v6, v2, v5

    .line 36
    .line 37
    iget-boolean v7, v6, Lme/aap/fermata/addon/AddonInfo;->hasSettings:Z

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v7, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;

    .line 43
    .line 44
    invoke-direct {v7, p0, v0, v6, v1}, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v8, Lme/aap/fermata/ui/fragment/c;

    .line 52
    .line 53
    invoke-direct {v8, v7, v4}, Lme/aap/fermata/ui/fragment/c;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lme/aap/utils/pref/PreferenceSet;->configure(Lme/aap/utils/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static addAudioPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Z)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$string;->audio_delay:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addDelayPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget v1, Lme/aap/fermata/R$string;->audio_delay_aa:I

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addDelayPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lje1;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p2, p1, v0}, Lje1;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lje1;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Lje1;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static addAutoSubPrefs(Landroid/content/Context;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lme/aap/fermata/addon/SubGenAddon;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lme/aap/fermata/addon/SubGenAddon;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lwk2;

    .line 22
    .line 23
    invoke-direct {v0, p3, p4}, Lwk2;-><init>(Lme/aap/utils/misc/ChangeableCondition;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance p1, Lje1;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p1, p2, p3}, Lje1;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lme/aap/fermata/addon/SubGenAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static addDelayPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceSet;",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;I",
            "Lme/aap/utils/misc/ChangeableCondition;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyk2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lyk2;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addInterface(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/pref/PreferenceSet;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Luk2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Luk2;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p0, p1, p4, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Luk2;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p0, p1, p5, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Luk2;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p0, p1, p6, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    new-instance p0, Luk2;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-direct {p0, p1, p7, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p0, Luk2;

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-direct {p0, p1, p8, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Luk2;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-direct {p0, p1, p9, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addFloatPref(Lme/aap/utils/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Luk2;

    .line 67
    .line 68
    const/4 p3, 0x7

    .line 69
    invoke-direct {p0, p1, p10, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addFloatPref(Lme/aap/utils/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Luk2;

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-direct {p0, p1, p11, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addFloatPref(Lme/aap/utils/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Luk2;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    invoke-direct {p0, p1, p12, p3}, Luk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addFloatPref(Lme/aap/utils/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static addSubSizePrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lzk2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lzk2;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->addFloatPref(Lme/aap/utils/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static addSubtitlePrefs(Landroid/content/Context;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Z)V
    .locals 4

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lje1;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lme/aap/utils/pref/PrefCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, p1, p2, v1, v2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addAutoSubPrefs(Landroid/content/Context;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    sget v1, Lme/aap/fermata/R$string;->subtitle_delay:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lme/aap/utils/pref/PrefCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, p2, p0, v1, v3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addDelayPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lme/aap/utils/pref/PrefCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p2, p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addSubSizePrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p0, Lvk2;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p0, p2, v0, p3}, Lvk2;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lvk2;

    .line 54
    .line 55
    invoke-direct {p0, p2, v0, v2}, Lvk2;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic b0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$77(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$78(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lvo1;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lvo1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->onDestroy()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 38
    .line 39
    return-void
.end method

.method private createAdapter(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/pref/PreferenceViewAdapter;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    sget v2, Lme/aap/fermata/R$string;->time_unit_second:I

    .line 18
    .line 19
    sget v3, Lme/aap/fermata/R$string;->time_unit_minute:I

    .line 20
    .line 21
    sget v4, Lme/aap/fermata/R$string;->time_unit_percent:I

    .line 22
    .line 23
    filled-new-array {v2, v3, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    new-instance v2, Lme/aap/utils/pref/PreferenceSet;

    .line 32
    .line 33
    invoke-direct {v2}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo8;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lo8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x6

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addAAInterface(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;)V

    .line 55
    .line 56
    .line 57
    move/from16 v19, v15

    .line 58
    .line 59
    move-object v15, v2

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v5, Lo8;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lo8;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v0, v1, v5}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addAAInterface(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v3

    .line 76
    sget-object v3, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_MAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 77
    .line 78
    move v7, v4

    .line 79
    sget-object v4, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    sget-object v5, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 83
    .line 84
    move v9, v6

    .line 85
    sget-object v6, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_PG_UP_DOWN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    sget-object v8, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 89
    .line 90
    move v11, v9

    .line 91
    sget-object v9, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 92
    .line 93
    move-object v12, v10

    .line 94
    sget-object v10, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 95
    .line 96
    move/from16 v16, v11

    .line 97
    .line 98
    sget-object v11, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 99
    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    sget-object v12, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move/from16 v19, v15

    .line 108
    .line 109
    move-object/from16 v15, v17

    .line 110
    .line 111
    invoke-direct/range {v0 .. v12}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addInterface(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v3, Lpk2;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v13, v4}, Lpk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lnk2;

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    invoke-direct {v3, v1, v5}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lo8;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lo8;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lme/aap/fermata/action/Action;->getAll()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-array v7, v7, [I

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    new-array v8, v8, [I

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lme/aap/fermata/action/Action;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v9}, Lme/aap/fermata/action/Action;->getName()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aput v11, v7, v10

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    aput v9, v8, v10

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-static {}, Lme/aap/fermata/action/Key;->getAll()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v11, 0x1

    .line 211
    if-eqz v9, :cond_2

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lme/aap/fermata/action/Key;

    .line 218
    .line 219
    new-instance v12, Lid;

    .line 220
    .line 221
    invoke-direct {v12, v9, v3}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v5, Ltk2;

    .line 229
    .line 230
    invoke-direct {v5, v9, v7, v8, v4}, Ltk2;-><init>(Lme/aap/fermata/action/Key;[I[II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v5}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ltk2;

    .line 237
    .line 238
    invoke-direct {v5, v9, v7, v8, v11}, Ltk2;-><init>(Lme/aap/fermata/action/Key;[I[II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v5}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Ltk2;

    .line 245
    .line 246
    invoke-direct {v5, v9, v7, v8, v10}, Ltk2;-><init>(Lme/aap/fermata/action/Key;[I[II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v5}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    const/16 v5, 0xb

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    new-instance v2, Lo8;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-direct {v2, v5}, Lo8;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v6, Lpk2;

    .line 267
    .line 268
    const/4 v7, 0x5

    .line 269
    invoke-direct {v6, v13, v7}, Lpk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lo8;

    .line 276
    .line 277
    const/16 v6, 0x10

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lo8;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v8, Lo8;

    .line 287
    .line 288
    const/16 v9, 0x12

    .line 289
    .line 290
    invoke-direct {v8, v9}, Lo8;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v12, Lnk2;

    .line 298
    .line 299
    invoke-direct {v12, v1, v9}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v12}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lok2;

    .line 306
    .line 307
    invoke-direct {v9, v1, v14, v10}, Lok2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;[II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lo8;

    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    invoke-direct {v8, v9}, Lo8;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v12, Lnk2;

    .line 324
    .line 325
    invoke-direct {v12, v1, v4}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    new-instance v12, Lok2;

    .line 332
    .line 333
    invoke-direct {v12, v1, v14, v4}, Lok2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;[II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v12}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lo8;

    .line 340
    .line 341
    invoke-direct {v8, v7}, Lo8;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v12, Lnk2;

    .line 349
    .line 350
    invoke-direct {v12, v1, v11}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v12}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lok2;

    .line 357
    .line 358
    invoke-direct {v12, v1, v14, v11}, Lok2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;[II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v12}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lnk2;

    .line 365
    .line 366
    invoke-direct {v8, v1, v10}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lo8;

    .line 373
    .line 374
    const/4 v12, 0x7

    .line 375
    invoke-direct {v8, v12}, Lo8;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v8, Lnk2;

    .line 383
    .line 384
    const/4 v14, 0x3

    .line 385
    invoke-direct {v8, v1, v14}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lnk2;

    .line 392
    .line 393
    invoke-direct {v8, v1, v9}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lnk2;

    .line 400
    .line 401
    invoke-direct {v8, v1, v7}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lnk2;

    .line 408
    .line 409
    const/4 v8, 0x6

    .line 410
    invoke-direct {v7, v1, v8}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/16 v7, 0x9

    .line 421
    .line 422
    const/16 v8, 0xa

    .line 423
    .line 424
    if-nez v2, :cond_3

    .line 425
    .line 426
    new-instance v2, Lo8;

    .line 427
    .line 428
    const/16 v9, 0x8

    .line 429
    .line 430
    invoke-direct {v2, v9}, Lo8;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v6, Lnk2;

    .line 438
    .line 439
    invoke-direct {v6, v1, v12}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v6}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Lnk2;

    .line 446
    .line 447
    invoke-direct {v6, v1, v9}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v6}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lnk2;

    .line 454
    .line 455
    invoke-direct {v6, v1, v7}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v6}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lnk2;

    .line 462
    .line 463
    invoke-direct {v6, v1, v8}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v6}, Lme/aap/utils/pref/PreferenceSet;->addTtsLocalePref(Lme/aap/utils/function/Consumer;)V

    .line 467
    .line 468
    .line 469
    :cond_3
    sget-object v2, Lme/aap/fermata/media/pref/MediaLibPrefs;->EXO_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 470
    .line 471
    invoke-static {v13, v2}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v6, Lme/aap/fermata/media/pref/MediaLibPrefs;->VLC_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 476
    .line 477
    invoke-static {v13, v6}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v9, Lx10;

    .line 482
    .line 483
    invoke-direct {v9, v8, v2, v6}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lo8;

    .line 487
    .line 488
    invoke-direct {v2, v7}, Lo8;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v7, Lpk2;

    .line 496
    .line 497
    invoke-direct {v7, v13, v11}, Lpk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 501
    .line 502
    .line 503
    new-instance v7, Lpk2;

    .line 504
    .line 505
    invoke-direct {v7, v13, v10}, Lpk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 509
    .line 510
    .line 511
    new-instance v7, Lqk2;

    .line 512
    .line 513
    invoke-direct {v7, v13, v9, v4}, Lqk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;Lx10;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 517
    .line 518
    .line 519
    new-instance v7, Lqk2;

    .line 520
    .line 521
    invoke-direct {v7, v13, v9, v11}, Lqk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;Lx10;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 525
    .line 526
    .line 527
    new-instance v7, Lrk2;

    .line 528
    .line 529
    invoke-direct {v7, v13, v6, v4}, Lrk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lo8;

    .line 536
    .line 537
    invoke-direct {v2, v8}, Lo8;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v7, Lpk2;

    .line 545
    .line 546
    invoke-direct {v7, v13, v14}, Lpk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lrk2;

    .line 553
    .line 554
    invoke-direct {v7, v13, v6, v11}, Lrk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Lnk2;

    .line 561
    .line 562
    invoke-direct {v7, v1, v3}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v7}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lnk2;

    .line 569
    .line 570
    const/16 v7, 0xd

    .line 571
    .line 572
    invoke-direct {v3, v1, v7}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lnk2;

    .line 579
    .line 580
    const/16 v8, 0xe

    .line 581
    .line 582
    invoke-direct {v3, v1, v8}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lnk2;

    .line 589
    .line 590
    invoke-direct {v3, v1, v5}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lnk2;

    .line 597
    .line 598
    const/16 v5, 0x10

    .line 599
    .line 600
    invoke-direct {v3, v1, v5}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lid;

    .line 607
    .line 608
    const/16 v5, 0xb

    .line 609
    .line 610
    invoke-direct {v3, v6, v5}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move/from16 v6, v19

    .line 618
    .line 619
    invoke-static {v3, v13, v6}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addAudioPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Z)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lpk2;

    .line 623
    .line 624
    const/4 v8, 0x4

    .line 625
    invoke-direct {v3, v13, v8}, Lpk2;-><init>(Lme/aap/fermata/media/pref/MediaLibPrefs;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lo8;

    .line 632
    .line 633
    invoke-direct {v2, v5}, Lo8;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3, v2, v13, v6}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addSubtitlePrefs(Landroid/content/Context;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Z)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v15}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addAddons(Lme/aap/utils/pref/PreferenceSet;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lo8;

    .line 651
    .line 652
    invoke-direct {v2, v7}, Lo8;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v2}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_4

    .line 664
    .line 665
    new-instance v3, Lsk2;

    .line 666
    .line 667
    invoke-direct {v3, v0, v1, v4}, Lsk2;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addButton(Lme/aap/utils/function/Consumer;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lsk2;

    .line 674
    .line 675
    invoke-direct {v3, v0, v1, v11}, Lsk2;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addButton(Lme/aap/utils/function/Consumer;)V

    .line 679
    .line 680
    .line 681
    :cond_4
    new-instance v3, Lnk2;

    .line 682
    .line 683
    const/16 v4, 0x11

    .line 684
    .line 685
    invoke-direct {v3, v1, v4}, Lnk2;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_5

    .line 696
    .line 697
    new-instance v3, Lsk2;

    .line 698
    .line 699
    invoke-direct {v3, v0, v1, v10}, Lsk2;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addButton(Lme/aap/utils/function/Consumer;)V

    .line 703
    .line 704
    .line 705
    :cond_5
    new-instance v2, Lme/aap/fermata/ui/fragment/SettingsFragment$1;

    .line 706
    .line 707
    invoke-direct {v2, v0, v15, v1}, Lme/aap/fermata/ui/fragment/SettingsFragment$1;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/utils/pref/PreferenceSet;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 708
    .line 709
    .line 710
    return-object v2
.end method

.method public static synthetic d0(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$31(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$27(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private exportPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 4

    .line 120
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fermata_prefs_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lme/aap/fermata/util/Utils;->isSafSupported(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lms0;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lms0;-><init>(I)V

    invoke-virtual {p1, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v1

    new-instance v3, Lrk1;

    invoke-direct {v3, p0, p1, v0, v2}, Lrk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-interface {v1, v3}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    return-void

    .line 125
    :cond_0
    sget v1, Lme/aap/utils/R$id;->file_picker:I

    invoke-virtual {p1, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    move-result-object v1

    instance-of v3, v1, Lme/aap/utils/ui/fragment/FilePickerFragment;

    if-eqz v3, :cond_1

    check-cast v1, Lme/aap/utils/ui/fragment/FilePickerFragment;

    const/4 v3, 0x6

    .line 126
    invoke-virtual {v1, v3}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setMode(B)V

    .line 127
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileSystem(Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 128
    new-instance v3, Lj40;

    invoke-direct {v3, p0, p1, v0, v2}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileConsumer(Lme/aap/utils/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private exportPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "fermata"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lme/aap/utils/pref/PrefUtils;->getSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lal2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lal2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    move v3, v0

    .line 43
    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, ".xml"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x4

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 76
    .line 77
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {p0, v1, p1}, Lme/aap/utils/pref/PrefUtils;->exportSharedPrefs(Landroid/content/Context;Ljava/lang/Iterable;Ljava/util/zip/ZipOutputStream;)V

    .line 83
    .line 84
    .line 85
    sget p2, Lme/aap/fermata/R$string;->export_prefs_ok:I

    .line 86
    .line 87
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2}, Lme/aap/utils/ui/UiUtils;->showInfo(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p0

    .line 112
    :cond_4
    :goto_3
    sget p1, Lme/aap/fermata/R$string;->prefs_not_found:I

    .line 113
    .line 114
    new-array p2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic f(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$exportPrefs$85(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f0(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$72(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$importPrefs$93(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addSubtitlePrefs$9(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$15(Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$49(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$46(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$57(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private importPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lme/aap/fermata/util/Utils;->isSafSupported(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lms0;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lms0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lc5;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lme/aap/utils/R$id;->file_picker:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setMode(B)V

    .line 43
    .line 44
    .line 45
    const-string v1, ".+\\.zip"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setPattern(Ljava/util/regex/Pattern;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileSystem(Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lsk2;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, p1, v2}, Lsk2;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileConsumer(Lme/aap/utils/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private importPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/io/InputStream;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 72
    new-instance p1, Ljava/util/zip/ZipInputStream;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    :try_start_0
    invoke-static {p0, p1}, Lme/aap/utils/pref/PrefUtils;->importSharedPrefs(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 75
    sget p1, Lme/aap/fermata/R$string;->import_prefs_ok:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showInfo(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance p2, La9;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, La9;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Runnable;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    return-void

    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$importPrefs$92()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$importPrefs$90(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$20(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$41(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$65(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lx10;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$52(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/function/Consumer;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addAddons$83(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->addons:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addAudioPrefs$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->preferred_audio_lang:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$addAudioPrefs$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->preferred_audio_key:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "studio1 studio2 default"

    .line 12
    .line 13
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$addAutoSubPrefs$10(Lme/aap/utils/misc/ChangeableCondition;ZLme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->subtitles_auto:I

    .line 2
    .line 3
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$drawable;->subgen:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->icon:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$addAutoSubPrefs$11(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/R$string;->enable:I

    .line 4
    .line 5
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$addDelayPrefs$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    iput-object p0, p4, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iput-object p1, p4, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput p2, p4, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    const/16 p0, -0x1388

    .line 8
    .line 9
    iput p0, p4, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 10
    .line 11
    const/16 p0, 0x1388

    .line 12
    .line 13
    iput p0, p4, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 14
    .line 15
    const/16 p0, 0x32

    .line 16
    .line 17
    iput p0, p4, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iput p0, p4, Lme/aap/utils/pref/PreferenceView$NumberOpts;->ems:I

    .line 21
    .line 22
    iput-object p3, p4, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$addInterface$73(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->theme:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/R$string;->theme_sub:I

    .line 14
    .line 15
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 19
    .line 20
    sget v0, Lme/aap/fermata/R$string;->theme_dark:I

    .line 21
    .line 22
    sget v1, Lme/aap/fermata/R$string;->theme_light:I

    .line 23
    .line 24
    sget v2, Lme/aap/fermata/R$string;->theme_system:I

    .line 25
    .line 26
    sget v3, Lme/aap/fermata/R$string;->theme_black:I

    .line 27
    .line 28
    sget v4, Lme/aap/fermata/R$string;->theme_star_wars:I

    .line 29
    .line 30
    sget v5, Lme/aap/fermata/R$string;->theme_purple:I

    .line 31
    .line 32
    sget v6, Lme/aap/fermata/R$string;->theme_classic:I

    .line 33
    .line 34
    filled-new-array/range {v0 .. v6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$addInterface$74(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->hide_bars:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/R$string;->hide_bars_sub:I

    .line 14
    .line 15
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$addInterface$75(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->fullscreen_mode:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$addInterface$76(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->show_pg_up_down:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$addInterface$77(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->use_dpad_cursor:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$addInterface$78(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->nav_bar_pos:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/R$string;->nav_bar_pos_sub:I

    .line 14
    .line 15
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 19
    .line 20
    sget p0, Lme/aap/fermata/R$string;->nav_bar_pos_bottom:I

    .line 21
    .line 22
    sget p1, Lme/aap/fermata/R$string;->nav_bar_pos_left:I

    .line 23
    .line 24
    sget v0, Lme/aap/fermata/R$string;->nav_bar_pos_right:I

    .line 25
    .line 26
    filled-new-array {p0, p1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$addInterface$79(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->nav_bar_size:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    const p0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 21
    .line 22
    const/16 p0, 0x28

    .line 23
    .line 24
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$addInterface$80(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->tool_bar_size:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    const p0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 21
    .line 22
    const/16 p0, 0x28

    .line 23
    .line 24
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$addInterface$81(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->control_panel_size:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    const p0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 21
    .line 22
    const/16 p0, 0x28

    .line 23
    .line 24
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$addInterface$82(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->text_icon_size:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    const p0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 21
    .line 22
    const/16 p0, 0x28

    .line 23
    .line 24
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$addSubSizePrefs$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->subtitles_size:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const p0, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 19
    .line 20
    const/16 p0, 0x28

    .line 21
    .line 22
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 23
    .line 24
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$addSubtitlePrefs$7(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->display_subtitles:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$addSubtitlePrefs$8(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 1

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget v0, Lme/aap/fermata/R$string;->preferred_sub_lang:I

    .line 8
    .line 9
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 16
    .line 17
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lme/aap/utils/pref/PrefCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$addSubtitlePrefs$9(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->preferred_sub_key:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "full, forced"

    .line 12
    .line 13
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/utils/pref/PrefCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$cleanUp$1(Lme/aap/fermata/addon/AddonManager$Listener;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$createAdapter$12(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->interface_prefs:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$13(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->interface_prefs_aa:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$14(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SHOW_TRACK_ICONS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->show_track_icons:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$createAdapter$15(Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$createAdapter$16(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$createAdapter$17(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LOCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->lang:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 24
    .line 25
    new-instance p0, Lns0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0}, Lns0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->cmp:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;->getValues()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Len;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lvo1;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lvo1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lme/aap/utils/collection/CollectionUtils;->mapToArray(Ljava/util/Collection;Lme/aap/utils/function/Function;Lme/aap/utils/function/IntFunction;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$createAdapter$18(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->key_bindings:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$19(Lme/aap/fermata/action/Key;Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->ctitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$createAdapter$20(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/action/Key;->getActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/R$string;->key_on_click:I

    .line 14
    .line 15
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 18
    .line 19
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 20
    .line 21
    iput-object p1, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 22
    .line 23
    iput-object p2, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$createAdapter$21(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/action/Key;->getLongActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/R$string;->key_on_long_click:I

    .line 14
    .line 15
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 18
    .line 19
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 20
    .line 21
    iput-object p1, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 22
    .line 23
    iput-object p2, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$createAdapter$22(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/action/Key;->getDblActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/R$string;->key_on_dbl_click:I

    .line 14
    .line 15
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 18
    .line 19
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 20
    .line 21
    iput-object p1, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 22
    .line 23
    iput-object p2, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$createAdapter$23(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->playback_settings:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$24(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->PLAY_NEXT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->play_next_on_completion:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$createAdapter$25(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->playback_control:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$26(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->rw_ff_click:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$27(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->time:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    const/16 p0, 0x3c

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$createAdapter$28(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->time_unit:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    sget p0, Lme/aap/fermata/R$string;->time_unit_sub:I

    .line 16
    .line 17
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 21
    .line 22
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$createAdapter$29(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->rw_ff_long_click:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$30(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->time:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    const/16 p0, 0x3c

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$createAdapter$31(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->time_unit:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    sget p0, Lme/aap/fermata/R$string;->time_unit_sub:I

    .line 16
    .line 17
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 21
    .line 22
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$createAdapter$32(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->prev_next_long_click:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$33(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PREV_NEXT_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->time:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    const/16 p0, 0x3c

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$createAdapter$34(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PREV_NEXT_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->time_unit:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    sget p0, Lme/aap/fermata/R$string;->time_unit_sub:I

    .line 16
    .line 17
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 21
    .line 22
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$createAdapter$35(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PLAY_PAUSE_STOP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->play_pause_stop:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$createAdapter$36(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->video_control:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$37(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_START_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->video_control_start_delay:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    const/16 p0, 0x3c

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$createAdapter$38(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_TOUCH_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->video_control_touch_delay:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    const/16 p0, 0x3c

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$createAdapter$39(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_SEEK_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->video_control_seek_delay:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    const/16 p0, 0x3c

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$createAdapter$40(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_AA_SHOW_STATUS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->video_aa_show_status:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$createAdapter$41(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->voice_control:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$42(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->enable:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$createAdapter$43(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->voice_control_fb:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$string;->voice_control_sub_long:I

    .line 6
    .line 7
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 8
    .line 9
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_FB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$createAdapter$44(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->voice_control_subst:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$string;->voice_control_subst_sub:I

    .line 6
    .line 7
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 8
    .line 9
    sget v0, Lme/aap/fermata/R$string;->voice_control_subst_hint:I

    .line 10
    .line 11
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->hint:I

    .line 12
    .line 13
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROL_SUBST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->maxLines:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$createAdapter$45(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$LocaleOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->lang:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$string;->string_format:I

    .line 6
    .line 7
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 8
    .line 9
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROL_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lme/aap/utils/pref/PreferenceView$LocaleOpts;->formatSubtitle:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$createAdapter$46(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/pref/PrefCondition;->get()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    if-ne p2, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lme/aap/utils/pref/PrefCondition;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method private static synthetic lambda$createAdapter$47(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/misc/ChangeableCondition;->or(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 10
    .line 11
    :cond_0
    sget v0, Lme/aap/fermata/R$string;->engine_mp_name:I

    .line 12
    .line 13
    sget v1, Lme/aap/fermata/R$string;->engine_exo_name:I

    .line 14
    .line 15
    sget v2, Lme/aap/fermata/R$string;->engine_vlc_name:I

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    filled-new-array {v0, v2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 31
    .line 32
    new-instance v0, Lvi2;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, p1}, Lvi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesFilter:Lme/aap/utils/function/IntFunction;

    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$createAdapter$48(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->engine_prefs:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$49(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 5
    .line 6
    sget-object p0, Lme/aap/fermata/media/pref/MediaLibPrefs;->EXO_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$string;->enable_exoplayer:I

    .line 11
    .line 12
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$createAdapter$50(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 5
    .line 6
    sget-object p0, Lme/aap/fermata/media/pref/MediaLibPrefs;->VLC_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$string;->enable_vlcplayer:I

    .line 11
    .line 12
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$createAdapter$51(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/function/Consumer;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 5
    .line 6
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_ENGINE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$string;->preferred_audio_engine:I

    .line 11
    .line 12
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 20
    .line 21
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->initList:Lme/aap/utils/function/Consumer;

    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$createAdapter$52(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/function/Consumer;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 5
    .line 6
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_ENGINE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$string;->preferred_video_engine:I

    .line 11
    .line 12
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 20
    .line 21
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->initList:Lme/aap/utils/function/Consumer;

    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$createAdapter$53(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 3

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 5
    .line 6
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->MEDIA_SCANNER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    sget v0, Lme/aap/fermata/R$string;->preferred_media_scanner:I

    .line 11
    .line 12
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    sget v0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 20
    .line 21
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 22
    .line 23
    sget p1, Lme/aap/fermata/R$string;->preferred_media_scanner_default:I

    .line 24
    .line 25
    sget v1, Lme/aap/fermata/R$string;->preferred_media_scanner_system:I

    .line 26
    .line 27
    sget v2, Lme/aap/fermata/R$string;->engine_vlc_name:I

    .line 28
    .line 29
    filled-new-array {p1, v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    filled-new-array {p0, v0, p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$createAdapter$54(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->video_settings:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$55(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 4

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->video_scaling:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 17
    .line 18
    sget p0, Lme/aap/fermata/R$string;->video_scaling_best:I

    .line 19
    .line 20
    sget v0, Lme/aap/fermata/R$string;->video_scaling_fill:I

    .line 21
    .line 22
    sget v1, Lme/aap/fermata/R$string;->video_scaling_orig:I

    .line 23
    .line 24
    sget v2, Lme/aap/fermata/R$string;->video_scaling_4:I

    .line 25
    .line 26
    sget v3, Lme/aap/fermata/R$string;->video_scaling_16:I

    .line 27
    .line 28
    filled-new-array {p0, v0, v1, v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$createAdapter$56(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 3

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->HW_ACCEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->hw_accel:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 17
    .line 18
    sget p0, Lme/aap/fermata/R$string;->hw_accel_auto:I

    .line 19
    .line 20
    sget v0, Lme/aap/fermata/R$string;->hw_accel_full:I

    .line 21
    .line 22
    sget v1, Lme/aap/fermata/R$string;->hw_accel_decoding:I

    .line 23
    .line 24
    sget v2, Lme/aap/fermata/R$string;->hw_accel_disabled:I

    .line 25
    .line 26
    filled-new-array {p0, v0, v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 31
    .line 32
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$createAdapter$57(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CLOCK_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->clock_pos:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 21
    .line 22
    sget p0, Lme/aap/fermata/R$string;->clock_pos_none:I

    .line 23
    .line 24
    sget v0, Lme/aap/fermata/R$string;->clock_pos_left:I

    .line 25
    .line 26
    sget v1, Lme/aap/fermata/R$string;->clock_pos_right:I

    .line 27
    .line 28
    sget v2, Lme/aap/fermata/R$string;->clock_pos_center:I

    .line 29
    .line 30
    filled-new-array {p0, v0, v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$createAdapter$58(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SYS_BARS_ON_VIDEO_TOUCH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->sys_bars_on_video_touch:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$createAdapter$59(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LANDSCAPE_VIDEO:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->play_video_landscape:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$createAdapter$60(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHANGE_BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->change_brightness:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$createAdapter$61(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget v0, Lme/aap/fermata/R$string;->video_brightness:I

    .line 12
    .line 13
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    sget v0, Lme/aap/fermata/R$string;->change_brightness_sub:I

    .line 16
    .line 17
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 21
    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHANGE_BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$createAdapter$62(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->audio:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$createAdapter$63(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->WATCHED_THRESHOLD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->watched_threshold:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->watched_threshold_sub:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 17
    .line 18
    const/16 p0, 0x64

    .line 19
    .line 20
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$createAdapter$64(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->subtitles:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createAdapter$65(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->other:I

    .line 2
    .line 3
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createAdapter$66(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->exportPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAdapter$67(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/fermata/R$string;->export_prefs:I

    .line 2
    .line 3
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$string;->export_prefs_sub:I

    .line 6
    .line 7
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 8
    .line 9
    new-instance v0, Lxk2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lxk2;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$ButtonOpts;->onClick:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$createAdapter$68(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->importPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAdapter$69(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/fermata/R$string;->import_prefs:I

    .line 2
    .line 3
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$string;->import_prefs_sub:I

    .line 6
    .line 7
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 8
    .line 9
    new-instance v0, Lxk2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lxk2;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$ButtonOpts;->onClick:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$createAdapter$70(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHECK_UPDATES:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->check_updates:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createAdapter$71(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->openLog(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAdapter$72(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/fermata/R$string;->open_log:I

    .line 2
    .line 3
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    new-instance v0, Lxk2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lxk2;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$ButtonOpts;->onClick:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$exportPrefs$84()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$exportPrefs$85(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image-cache.xml"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private lambda$exportPrefs$86(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$string;->export_prefs_failed:I

    .line 10
    .line 11
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    :try_start_0
    new-instance p4, Lpb3;

    .line 36
    .line 37
    invoke-static {p3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p3, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {p4, v2, v1, p3}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "fermata"

    .line 51
    .line 52
    invoke-static {v1, p3}, Lme/aap/utils/pref/PrefUtils;->getSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    move-object p3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v5, Lal2;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lal2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_0
    const/4 v5, 0x0

    .line 76
    if-eqz p3, :cond_b

    .line 77
    .line 78
    array-length p3, p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_1
    invoke-virtual {p4}, Lpb3;->i()[Lpb3;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    array-length v7, v6

    .line 103
    move v8, v5

    .line 104
    :goto_2
    if-ge v8, v7, :cond_6

    .line 105
    .line 106
    aget-object v9, v6, v8

    .line 107
    .line 108
    invoke-virtual {v9}, Lpb3;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v9, v4

    .line 123
    :goto_3
    if-eqz v9, :cond_7

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x5f

    .line 134
    .line 135
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p0

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const-string p2, "application/zip"

    .line 154
    .line 155
    iget-object v0, p4, Lpb3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    iget-object p4, p4, Lpb3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p4, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, p4, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-object p2, v4

    .line 173
    :goto_4
    if-eqz p2, :cond_8

    .line 174
    .line 175
    :try_start_2
    new-instance v4, Lpb3;

    .line 176
    .line 177
    invoke-direct {v4, v2, v0, p2}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-nez v4, :cond_9

    .line 181
    .line 182
    sget p0, Lme/aap/fermata/R$string;->export_prefs_failed:I

    .line 183
    .line 184
    const-string p1, "Failed to create file"

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p4, v4, Lpb3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p4, Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->exportPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_5
    throw p0

    .line 231
    :cond_b
    :goto_6
    sget p0, Lme/aap/fermata/R$string;->prefs_not_found:I

    .line 232
    .line 233
    new-array p1, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_7
    const-string p1, "Failed to export preferences"

    .line 240
    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget p1, Lme/aap/fermata/R$string;->export_prefs_failed:I

    .line 249
    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_8
    return-void
.end method

.method private synthetic lambda$exportPrefs$87(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 5

    .line 1
    const-string v0, ".zip"

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$id;->settings_fragment:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Lme/aap/utils/vfs/VirtualResource;->getLocalFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x5f

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->exportPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_3
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Failed to export preferences"

    .line 105
    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p0, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lme/aap/fermata/R$string;->export_prefs_failed:I

    .line 114
    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static synthetic lambda$exportPrefs$88(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image-cache.xml"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static synthetic lambda$importPrefs$89()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application/zip"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private lambda$importPrefs$90(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->import_prefs_failed:I

    .line 8
    .line 9
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->importPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_2
    const-string p1, "Failed to import preferences"

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lme/aap/fermata/R$string;->import_prefs_failed:I

    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$importPrefs$91(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->settings_fragment:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getLocalFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->importPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :goto_2
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Failed to import preferences"

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lme/aap/fermata/R$string;->import_prefs_failed:I

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static synthetic lambda$importPrefs$92()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$importPrefs$93(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls6;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ls6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    instance-of v0, p0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onPreferenceChanged$2(Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 13
    .line 14
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getTextIconSize()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->setSize(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$onViewCreated$0(Landroid/view/View;Landroid/os/Bundle;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->createAdapter(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 6
    .line 7
    invoke-interface {p3, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p3, Lme/aap/utils/R$id;->prefs_list_view:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "id"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lme/aap/utils/pref/PreferenceSet;->find(I)Lme/aap/utils/pref/PreferenceSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic m(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$25(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$14(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$13(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addAudioPrefs$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$exportPrefs$88(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$17(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openLog(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getLogFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ".FileProvider"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "text/plain"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "android.intent.extra.STREAM"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget v1, Lme/aap/fermata/R$string;->open_log:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$35(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addAddons$83(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$43(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lme/aap/fermata/action/Key;Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$19(Lme/aap/fermata/action/Key;Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$importPrefs$89()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$79(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$74(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$24(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$70(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addAutoSubPrefs$11(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addSubSizePrefs$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lx10;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$51(Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/utils/function/Consumer;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$71(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$34(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lme/aap/utils/misc/ChangeableCondition;ZLme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addAutoSubPrefs$10(Lme/aap/utils/misc/ChangeableCondition;ZLme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$54(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$exportPrefs$87(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addAudioPrefs$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$addInterface$82(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$exportPrefs$84()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$createAdapter$28(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lme/aap/fermata/ui/fragment/SettingsFragment;Landroid/view/View;Landroid/os/Bundle;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/os/Bundle;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->settings_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/utils/pref/PreferenceSet;->getParent()Lme/aap/utils/pref/PreferenceSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/pref/PreferenceSet;->get()Lme/aap/utils/pref/PreferenceView$Opts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lme/aap/utils/pref/PreferenceView$Opts;->ctitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget v0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Lme/aap/fermata/R$string;->settings:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public isRootPage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceSet;->getParent()Lme/aap/utils/pref/PreferenceSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lme/aap/utils/pref/PreferenceSet;->getParent()Lme/aap/utils/pref/PreferenceSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lme/aap/utils/pref/PreferenceViewAdapter;->setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$layout;->pref_list_view:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld5;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lj6;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceSet;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldf1;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    return-void
.end method
