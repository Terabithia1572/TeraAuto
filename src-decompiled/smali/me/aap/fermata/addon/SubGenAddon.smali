.class public Lme/aap/fermata/addon/SubGenAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/FermataAddon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/SubGenAddon$Transcriptor;,
        Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;
    }
.end annotation


# static fields
.field public static final BUF_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHUNK_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMPL:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LANG:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TRANSLATE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATE_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final info:Lme/aap/fermata/addon/AddonInfo;


# instance fields
.field private final cache:Lme/aap/utils/collection/CacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/collection/CacheMap<",
            "Ljava/lang/Object;",
            "Lme/aap/fermata/addon/SubGenAddon$Transcriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SG_ENABLED"

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
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    const-string v0, "SG_IMPL"

    .line 11
    .line 12
    const-string v2, "whisper"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->IMPL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    const-string v0, "SG_LANG"

    .line 21
    .line 22
    const-string v2, "auto"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    const-string v0, "SG_BUF_LEN"

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->BUF_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 39
    .line 40
    const-string v0, "SG_CHUNK_LEN"

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->CHUNK_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    const-string v0, "SG_TRANSLATE"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    new-instance v0, Lbl2;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "SG_TRANSLATE_LANG"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 70
    .line 71
    const-class v0, Lme/aap/fermata/addon/SubGenAddon;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lme/aap/fermata/addon/SubGenAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/collection/CacheMap;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lme/aap/utils/collection/CacheMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/addon/SubGenAddon;->cache:Lme/aap/utils/collection/CacheMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/fermata/addon/TranslateAddon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$4(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/fermata/addon/TranslateAddon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/app/App;Lme/aap/fermata/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->lambda$getTranscriptor$11(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/app/App;Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/addon/SubGenAddon;Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$7(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/fermata/addon/SubGenAddon$Transcriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/SubGenAddon;->lambda$getTranscriptor$9(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->lambda$getTranscriptor$10(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getImpl()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/SubGenAddon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->IMPL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/AddonManager;->getOrInstallAddon(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getImplInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->IMPL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic h(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/TranslateAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/TranslateAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/addon/SubGenAddon;Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$8(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->lambda$contributeSettings$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/SubGenAddon;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$contributeSettings$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->sub_gen_translate:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/SubGenAddon;->getSupportedLanguages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p1, v0, p0}, Lme/aap/utils/pref/PreferenceView$ListOpts;->setStringValues(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$string;->lang:I

    .line 11
    .line 12
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 20
    .line 21
    invoke-interface {p2}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$contributeSettings$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/TranslateAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0}, Lme/aap/fermata/addon/TranslateAddon;->getSupportedLanguages(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-virtual {p3, p0, v0, p1}, Lme/aap/utils/pref/PreferenceView$ListOpts;->setStringValues(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lme/aap/fermata/R$string;->trans_lang:I

    .line 26
    .line 27
    iput p1, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 28
    .line 29
    sget p1, Lme/aap/fermata/R$string;->string_format:I

    .line 30
    .line 31
    iput p1, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 35
    .line 36
    invoke-interface {p2}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 41
    .line 42
    invoke-static {p0, p2}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lme/aap/utils/misc/ChangeableCondition;->and(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 51
    .line 52
    return-void
.end method

.method private static synthetic lambda$contributeSettings$4(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/fermata/addon/TranslateAddon;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/misc/ChangeableCondition;->and(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p0, p1, p2, v0}, Lme/aap/fermata/addon/TranslateAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lj40;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, p1, p4, p3, v0}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$contributeSettings$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->BUF_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->sub_gen_buf:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->sub_gen_buf_sub:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 18
    .line 19
    const/16 p0, 0x3c

    .line 20
    .line 21
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 25
    .line 26
    invoke-interface {p1}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$contributeSettings$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 1

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->CHUNK_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->sub_gen_chunk:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->sub_gen_chunk_sub:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 21
    .line 22
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 23
    .line 24
    invoke-interface {p1}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$contributeSettings$7(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/TranslateAddon;->get()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->cleanUp(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/fermata/addon/TranslateAddon;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p2, v0, v2}, Lme/aap/fermata/addon/TranslateAddon;->cleanUp(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    sget p0, Lme/aap/fermata/R$string;->sub_gen_cleanup_done:I

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lme/aap/utils/ui/UiUtils;->showInfo(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$contributeSettings$8(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/fermata/R$string;->sub_gen_cleanup:I

    .line 2
    .line 3
    iput v0, p4, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    new-instance v0, Lh6;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p4, Lme/aap/utils/pref/PreferenceView$ButtonOpts;->onClick:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p3}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p4, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$getTranscriptor$10(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lme/aap/fermata/addon/SubGenAddon;->getTranscriptor(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld10;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getTranscriptor$11(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/app/App;Lme/aap/fermata/ui/activity/MainActivity;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getFailure()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lme/aap/fermata/R$string;->sub_gen_download_fail:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget p0, Lme/aap/fermata/R$string;->sub_gen_downloading:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Lme/aap/utils/ui/UiUtils;->showInfo(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$getTranscriptor$9(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/fermata/addon/SubGenAddon$Transcriptor;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->createCacheKey(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p3}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;-><init>(Lme/aap/fermata/addon/SubGenAddon;Ljava/lang/Object;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static bridge synthetic m(Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/collection/CacheMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/SubGenAddon;->cache:Lme/aap/utils/collection/CacheMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon;->getImpl()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cleanUp(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon;->getImpl()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lme/aap/fermata/addon/SubGenAddon;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon;->doCleanUp(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public final contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 113
    invoke-virtual/range {v0 .. v5}, Lme/aap/fermata/addon/SubGenAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Z)V

    return-void
.end method

.method public contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Z)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    move-object v2, p2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Lme/aap/fermata/addon/SubGenAddon;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon;->getImpl()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lme/aap/fermata/addon/SubGenAddon;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lme/aap/fermata/addon/SubGenAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    move-object p1, p3

    .line 51
    move-object v4, p4

    .line 52
    new-instance p2, Lzk2;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, v2, v4, p3}, Lzk2;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lj40;

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-direct {p2, p0, v2, v4, p3}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lme/aap/fermata/addon/TranslateAddon;->get()Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lge;

    .line 75
    .line 76
    invoke-direct {p3, v1, v2, p1, v4}, Lge;-><init>(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lzk2;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p2, v2, v4, p3}, Lzk2;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lzk2;

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    invoke-direct {p2, v2, v4, p3}, Lzk2;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lj52;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v5}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lme/aap/utils/pref/PreferenceSet;->addButton(Lme/aap/utils/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public createCacheKey(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->IMPL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "|"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->BUF_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->CHUNK_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public doCleanUp(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->subgen_addon:I

    .line 2
    .line 3
    return p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lme/aap/fermata/R$string;->auto:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "auto"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getTranscriptor(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/SubGenAddon$Transcriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon;->getImpl()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lme/aap/fermata/addon/SubGenAddon;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lme/aap/fermata/addon/SubGenAddon;->createCacheKey(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lme/aap/fermata/addon/SubGenAddon;->cache:Lme/aap/utils/collection/CacheMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lme/aap/utils/collection/CacheMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance p1, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v2}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;-><init>(Lme/aap/fermata/addon/SubGenAddon;Ljava/lang/Object;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-interface {v2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Lvi2;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0, p1}, Lvi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v3, Lme/aap/fermata/R$drawable;->notification:I

    .line 72
    .line 73
    sget v1, Lme/aap/fermata/R$string;->downloading:I

    .line 74
    .line 75
    const-string v2, "..."

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const-class v6, Lme/aap/fermata/ui/activity/MainActivity;

    .line 87
    .line 88
    const-string v1, "me.aap.fermata.subgen"

    .line 89
    .line 90
    const-string v2, "subgen"

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lme/aap/utils/ui/activity/ActivityBase;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lj6;

    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 104
    .line 105
    .line 106
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

.method public install()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lme/aap/fermata/addon/SubGenAddon;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon;->getImplInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p0, v1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 26
    .line 27
    .line 28
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

.method public uninstall()V
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon;->getImplInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p0, v1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
