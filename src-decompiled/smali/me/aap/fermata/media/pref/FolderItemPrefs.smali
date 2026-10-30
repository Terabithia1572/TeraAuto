.class public interface abstract Lme/aap/fermata/media/pref/FolderItemPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/pref/BrowsableItemPrefs;


# static fields
.field public static final FOLDER_SORT_BY:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SORT_BY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    new-instance v1, Lhs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lhs0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->withDefaultValue(Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lme/aap/fermata/media/pref/FolderItemPrefs;->FOLDER_SORT_BY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/pref/FolderItemPrefs;->lambda$static$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$static$0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method


# virtual methods
.method public getSortByPrefKey()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/media/pref/FolderItemPrefs;->FOLDER_SORT_BY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method
