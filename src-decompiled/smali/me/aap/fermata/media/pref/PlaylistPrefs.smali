.class public interface abstract Lme/aap/fermata/media/pref/PlaylistPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/pref/BrowsableItemPrefs;


# static fields
.field public static final PLAYLIST_ITEMS:Lme/aap/utils/pref/PreferenceStore$Pref;
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

.field public static final PLAYLIST_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NAME"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lme/aap/fermata/media/pref/PlaylistPrefs;->PLAYLIST_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ITEMS"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lme/aap/fermata/media/pref/PlaylistPrefs;->PLAYLIST_ITEMS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getPlaylistNamePref()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaylistPrefs;->getPlaylistPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/PlaylistPrefs;->PLAYLIST_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract getPlaylistPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
.end method

.method public getTitleFileNamePrefKey()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_TITLE_FILE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleNamePrefKey()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_TITLE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaylistItemsPref([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaylistPrefs;->getPlaylistPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/PlaylistPrefs;->PLAYLIST_ITEMS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaylistNamePref(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaylistPrefs;->getPlaylistPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/PlaylistPrefs;->PLAYLIST_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
