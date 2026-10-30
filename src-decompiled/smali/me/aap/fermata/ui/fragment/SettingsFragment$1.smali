.class Lme/aap/fermata/ui/fragment/SettingsFragment$1;
.super Lme/aap/utils/pref/PreferenceViewAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/ui/fragment/SettingsFragment;->createAdapter(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/pref/PreferenceViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/fragment/SettingsFragment;

.field final synthetic val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/utils/pref/PreferenceSet;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$1;->this$0:Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$1;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lme/aap/utils/pref/PreferenceViewAdapter;-><init>(Lme/aap/utils/pref/PreferenceSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$1;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
