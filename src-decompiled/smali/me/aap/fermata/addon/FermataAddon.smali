.class public interface abstract Lme/aap/fermata/addon/FermataAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;
    .locals 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sget-object v2, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    :goto_1
    if-ge v1, v3, :cond_3

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, v4, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v0, "Addon not found: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkw;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getAddonId()I
.end method

.method public abstract getInfo()Lme/aap/fermata/addon/AddonInfo;
.end method

.method public handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public install()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public uninstall()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/addon/FermataAddon;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
