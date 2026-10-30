.class final Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;
.implements Lme/aap/fermata/addon/AddonManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddonPrefsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/function/Consumer<",
        "Lme/aap/utils/pref/PreferenceView$Opts;",
        ">;",
        "Lme/aap/fermata/addon/AddonManager$Listener;"
    }
.end annotation


# instance fields
.field private final amgr:Lme/aap/fermata/addon/AddonManager;

.field private final info:Lme/aap/fermata/addon/AddonInfo;

.field private set:Lme/aap/utils/pref/PreferenceSet;

.field private final store:Lme/aap/utils/pref/PreferenceStore;

.field final synthetic this$0:Lme/aap/fermata/ui/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->this$0:Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->amgr:Lme/aap/fermata/addon/AddonManager;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->lambda$configure$0(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$configure$0(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->enable:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 12
    .line 13
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lme/aap/utils/pref/PreferenceView$Opts;

    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->accept(Lme/aap/utils/pref/PreferenceView$Opts;)V

    return-void
.end method

.method public accept(Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    iget v0, p0, Lme/aap/fermata/addon/AddonInfo;->addonName:I

    .line 4
    .line 5
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iget p0, p0, Lme/aap/fermata/addon/AddonInfo;->icon:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->icon:I

    .line 10
    .line 11
    return-void
.end method

.method public configure(Lme/aap/utils/pref/PreferenceSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    new-instance v0, Lme/aap/fermata/ui/fragment/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/ui/fragment/c;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->amgr:Lme/aap/fermata/addon/AddonManager;

    .line 13
    .line 14
    iget-object v1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 25
    .line 26
    iget-object v2, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 27
    .line 28
    iget-object v2, v2, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->this$0:Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 41
    .line 42
    invoke-interface {v0, v2, p0, p1, v1}, Lme/aap/fermata/addon/FermataAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onAddonChanged(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lme/aap/fermata/ui/fragment/c;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p0, p3}, Lme/aap/fermata/ui/fragment/c;-><init>(Lme/aap/fermata/ui/fragment/SettingsFragment$AddonPrefsBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lme/aap/utils/pref/PreferenceSet;->configure(Lme/aap/utils/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
