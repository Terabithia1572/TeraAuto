.class public interface abstract Lme/aap/fermata/media/pref/MediaLibPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/pref/BrowsableItemPrefs;


# static fields
.field public static final EXO_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final VLC_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EXO_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lme/aap/fermata/media/pref/MediaLibPrefs;->EXO_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    const-string v0, "VLC_ENABLED"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lme/aap/fermata/media/pref/MediaLibPrefs;->VLC_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getExoEnabledPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/MediaLibPrefs;->EXO_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVlcEnabledPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/MediaLibPrefs;->VLC_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
