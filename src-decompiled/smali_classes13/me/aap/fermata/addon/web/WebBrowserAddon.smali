.class public Lme/aap/fermata/addon/web/WebBrowserAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/FermataFragmentAddon;
.implements Lme/aap/utils/pref/SharedPreferenceStore;


# static fields
.field private static final BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;
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

.field private static final DARK_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final DARK_MODE_AUTO:I = 0x2

.field public static final DARK_MODE_DISABLED:I = 0x0

.field public static final DARK_MODE_ENABLED:I = 0x1

.field private static final DESKTOP_VERSION:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_URL:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final USER_AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final USER_AGENT_DESKTOP:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WEB_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;
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

.field private listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/aap/fermata/addon/web/WebBrowserAddon;

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
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    const-string v0, "LAST_URL"

    .line 14
    .line 15
    const-string v1, "http://google.com"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->LAST_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    const-string v0, "DARK_MODE"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->DARK_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    const-string v0, "USER_AGENT"

    .line 33
    .line 34
    const-string v1, "Mozilla/5.0 (Linux; Android {ANDROID_VERSION}) AppleWebKit/{WEBKIT_VERSION} (KHTML, like Gecko) Chrome/{CHROME_VERSION} Mobile Safari/{WEBKIT_VERSION}"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->USER_AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 41
    .line 42
    const-string v0, "USER_AGENT_DESKTOP"

    .line 43
    .line 44
    const-string v1, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/{WEBKIT_VERSION} (KHTML, like Gecko) Chrome/{CHROME_VERSION} Safari/{WEBKIT_VERSION}"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->USER_AGENT_DESKTOP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 51
    .line 52
    const-string v0, "DESKTOP_VERSION"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->DESKTOP_VERSION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 60
    .line 61
    const-string v0, "WEB_OPEN_ON_START"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->WEB_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 68
    .line 69
    const-string v0, "BOOKMARKS"

    .line 70
    .line 71
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "web"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserAddon;->lambda$contributeSettings$2(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserAddon;->lambda$contributeSettings$1(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserAddon;->lambda$contributeSettings$3(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserAddon;->lambda$contributeSettings$0(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$contributeSettings$0(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getForceDarkPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/addon/web/R$string;->force_dark:I

    .line 14
    .line 15
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    sget p0, Lme/aap/fermata/addon/web/R$string;->force_dark_sub:I

    .line 18
    .line 19
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 20
    .line 21
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 25
    .line 26
    sget p0, Lme/aap/fermata/addon/web/R$string;->force_dark_disabled:I

    .line 27
    .line 28
    sget p1, Lme/aap/fermata/addon/web/R$string;->force_dark_enabled:I

    .line 29
    .line 30
    sget v0, Lme/aap/fermata/addon/web/R$string;->force_dark_auto:I

    .line 31
    .line 32
    filled-new-array {p0, p1, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 37
    .line 38
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
    sget-object p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->WEB_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

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

.method private synthetic lambda$contributeSettings$2(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getUserAgentPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget v0, Lme/aap/fermata/addon/web/R$string;->user_agent:I

    .line 14
    .line 15
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 22
    .line 23
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->maxLines:I

    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$contributeSettings$3(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getUserAgentDesktopPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget v0, Lme/aap/fermata/addon/web/R$string;->user_agent_desktop:I

    .line 14
    .line 15
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 22
    .line 23
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->maxLines:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addBookmark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getBookmarks()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->setBookmarks(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->setBookmarks(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

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

.method public contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La83;

    .line 6
    .line 7
    invoke-direct {p2, p0}, La83;-><init>(Lme/aap/fermata/addon/web/WebBrowserAddon;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, La83;

    .line 22
    .line 23
    invoke-direct {p2, p0}, La83;-><init>(Lme/aap/fermata/addon/web/WebBrowserAddon;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, La83;

    .line 34
    .line 35
    invoke-direct {p2, p0}, La83;-><init>(Lme/aap/fermata/addon/web/WebBrowserAddon;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lb83;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p4, p2}, Lb83;-><init>(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class p2, Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    new-instance p1, Lb83;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p4, p2}, Lb83;-><init>(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lb83;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {p1, p0, p4, p2}, Lb83;-><init>(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lb83;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, p0, p4, p2}, Lb83;-><init>(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public createFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/addon/web/WebBrowserFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;-><init>()V

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
    sget p0, Lme/aap/fermata/R$id;->web_browser_fragment:I

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

.method public getBookmarks()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getBookmarksPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aget-object v3, p0, v3

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
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
    sget-object p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

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

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->listeners:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
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
    sget-object p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->DESKTOP_VERSION:Lme/aap/utils/pref/PreferenceStore$Pref;

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
    sget-object p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->DARK_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

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
    sget-object p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->info:Lme/aap/fermata/addon/AddonInfo;

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

.method public getLastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->LAST_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;
    .locals 0

    .line 1
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

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
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

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getUserAgentPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 24
    .line 25
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public getUserAgentDesktop()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getUserAgentDesktopPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 24
    .line 25
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public getUserAgentDesktopPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->USER_AGENT_DESKTOP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgentPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->USER_AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
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

.method public isAutoDark()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getForceDarkPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isDesktopVersion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getDesktopVersionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isDisableDark()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getForceDarkPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isForceDark()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getForceDarkPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
    iget-boolean v0, p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->ignorePrefChange:Z

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
    iput-boolean v0, p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->ignorePrefChange:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

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
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

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
    sget-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->WEB_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    invoke-interface {p2, v0, v2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

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
    sget-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->WEB_OPEN_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

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
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

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
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

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
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

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
    iput-boolean v2, p0, Lme/aap/fermata/addon/web/WebBrowserAddon;->ignorePrefChange:Z

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

.method public removeBookmark(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getBookmarks()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->setBookmarks(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public setBookmarks(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getBookmarksPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0, v0}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setDesktopVersion(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->DESKTOP_VERSION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/WebBrowserAddon;->LAST_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public bridge synthetic uninstall()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->uninstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
