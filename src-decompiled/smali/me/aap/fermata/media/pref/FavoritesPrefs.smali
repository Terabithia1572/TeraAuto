.class public interface abstract Lme/aap/fermata/media/pref/FavoritesPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/pref/BrowsableItemPrefs;


# static fields
.field public static final FAVORITES:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "FAVORITES"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lme/aap/fermata/media/pref/FavoritesPrefs;->FAVORITES:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getFavoritesPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
.end method

.method public setFavoritesPref([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/pref/FavoritesPrefs;->getFavoritesPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/FavoritesPrefs;->FAVORITES:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
