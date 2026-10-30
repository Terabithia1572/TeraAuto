.class public interface abstract Lme/aap/fermata/media/pref/PlaylistsPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/pref/BrowsableItemPrefs;


# static fields
.field public static final PLAYLIST_COUNTER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_TITLE_FILE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_TITLE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;
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
    .locals 3

    .line 1
    const-string v0, "PLAYLIST_COUNTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_COUNTER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    new-instance v0, Lms0;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lms0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PLAYLIST_IDS"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->ia(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    sget-object v0, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->TITLE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    new-instance v1, Lc42;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lc42;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->withDefaultValue(Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_TITLE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 38
    .line 39
    sget-object v0, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->TITLE_FILE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    new-instance v1, Lc42;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lc42;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->withDefaultValue(Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_TITLE_FILE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic D()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/pref/PlaylistsPrefs;->lambda$static$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic S()[I
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/pref/PlaylistsPrefs;->lambda$static$0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/pref/PlaylistsPrefs;->lambda$static$2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$static$0()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method private static synthetic lambda$static$1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static synthetic lambda$static$2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public getPlaylistIdsPref()[I
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPlaylistsCounterPref()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_COUNTER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public setPlaylistIdsPref([I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaylistsCounterPref(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_COUNTER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
