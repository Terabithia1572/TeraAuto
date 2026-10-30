.class public Lme/aap/fermata/addon/web/yt/YoutubeAddon;
.super Lme/aap/fermata/addon/web/WebBrowserAddon;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;
    }
.end annotation


# static fields
.field private static final VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final YT_AUTO_HIGHEST_QUALITY:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final YT_BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;
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

.field private static final YT_DARK_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final YT_DARK_MODE_AUTO:I = 0x2

.field public static final YT_DARK_MODE_DISABLED:I = 0x0

.field public static final YT_DARK_MODE_ENABLED:I = 0x1

.field private static final YT_DESKTOP_VERSION:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final YT_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final YT_SKIP_ADD:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final info:Lme/aap/fermata/addon/AddonInfo;


# instance fields
.field private ignorePrefChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    const-string v0, "YT_DARK_MODE"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_DARK_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    const-string v0, "YT_DESKTOP_VERSION"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_DESKTOP_VERSION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 30
    .line 31
    const-string v0, "YT_BOOKMARKS"

    .line 32
    .line 33
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 38
    .line 39
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->CONTAIN:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lme/aap/fermata/addon/web/yt/a;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lme/aap/fermata/addon/web/yt/a;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "VIDEO_SCALE"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    const-string v0, "YT_OPEN_ON_START"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 64
    .line 65
    const-string v0, "YT_AUTO_HIGHEST_QUALITY"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_AUTO_HIGHEST_QUALITY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 72
    .line 73
    const-string v0, "YT_SKIP_ADD"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_SKIP_ADD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->lambda$contributeSettings$2(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->lambda$contributeSettings$0(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->lambda$contributeSettings$1(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$contributeSettings$0(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/addon/web/R$string;->open_on_start:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$contributeSettings$1(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_AUTO_HIGHEST_QUALITY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/addon/web/R$string;->auto_highest_video_quality:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$contributeSettings$2(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_SKIP_ADD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/addon/web/R$string;->try_to_skip_ad:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic addBroadcastListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addBroadcastListener(Ljava/lang/Object;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyBooleanPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Z)V

    return-void
.end method

.method public bridge synthetic applyCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyCompoundPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyCompoundPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V

    return-void
.end method

.method public bridge synthetic applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyIntArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[I)V

    return-void
.end method

.method public bridge synthetic applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V

    return-void
.end method

.method public bridge synthetic applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyLongPref(ZLme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(ZLme/aap/utils/pref/PreferenceStore$Pref;J)V

    return-void
.end method

.method public bridge synthetic applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyStringArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(ZLme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyStringPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    return-void
.end method

.method public autoHighestQuality()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_AUTO_HIGHEST_QUALITY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public autoHighestQualityChanged(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_AUTO_HIGHEST_QUALITY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/web/WebBrowserAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lzc3;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p4, p2}, Lzc3;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzc3;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p4, p2}, Lzc3;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lzc3;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p4, p2}, Lzc3;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p3, p4}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->contributeSettings(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public createFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    return-void
.end method

.method public getAddonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/IntBiConsumer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/SharedPreferenceStore;->getArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/IntBiConsumer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBookmarksPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getCompoundPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDesktopVersionPref()Lme/aap/utils/pref/PreferenceStore$Pref;
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
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_DESKTOP_VERSION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getForceDarkPref()Lme/aap/utils/pref/PreferenceStore$Pref;
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
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_DARK_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getFragmentId()I
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataFragmentAddon;->getFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getLongArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getLongArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public bridge synthetic getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/pref/PreferenceStore;->getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScale()Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "contain"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "cover"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "fill"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->NONE:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->CONTAIN:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->COVER:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->FILL:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2ff583 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/FermataAddon;->handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic install()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->install()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 4
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
    iget-boolean v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->ignorePrefChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->ignorePrefChange:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    invoke-interface {p2, v0, v2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getShowAddonOnStartPref()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->setShowAddonOnStartPref(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->setShowAddonOnStartPref(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getShowAddonOnStartPref()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, v1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->setShowAddonOnStartPref(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_ADDON_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getShowAddonOnStartPref()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-interface {p1, v0, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->ignorePrefChange:Z

    .line 150
    .line 151
    return-void
.end method

.method public bridge synthetic postBroadcastEvent(Lme/aap/utils/function/Consumer;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->postBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeBroadcastListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeBroadcastListeners()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V

    return-void
.end method

.method public bridge synthetic removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScale(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->prefName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public skipAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->YT_SKIP_ADD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uninstall()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
