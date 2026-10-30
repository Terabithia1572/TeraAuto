.class public Lme/aap/fermata/whisper/WhisperAddon;
.super Lme/aap/fermata/addon/SubGenAddon;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final USE_GPU:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final info:Lme/aap/fermata/addon/AddonInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SG_WHISPER_USE_GPU"

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
    sput-object v0, Lme/aap/fermata/whisper/WhisperAddon;->USE_GPU:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    const-string v0, "SG_WHISPER_MODEL"

    .line 11
    .line 12
    const-string v1, "tiny-q5_1"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lme/aap/fermata/whisper/WhisperAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    const-class v0, Lme/aap/fermata/whisper/WhisperAddon;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lme/aap/fermata/whisper/WhisperAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$contributeSettings$0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/whisper/WhisperAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/whisper/Whisper;->getModelNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, p0, v0, v1}, Lme/aap/utils/pref/PreferenceView$ListOpts;->setStringValues(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$string;->sub_gen_model:I

    .line 11
    .line 12
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$contributeSettings$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/whisper/WhisperAddon;->USE_GPU:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->sub_gen_use_gpu:I

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

.method private static synthetic lambda$getSupportedLanguages$2(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic o(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/whisper/WhisperAddon;->lambda$contributeSettings$0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/whisper/WhisperAddon;->lambda$contributeSettings$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/whisper/WhisperAddon;->lambda$getSupportedLanguages$2(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Z)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lme/aap/fermata/addon/SubGenAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;Z)V

    .line 2
    new-instance p0, Ll93;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p4, p1}, Ll93;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;I)V

    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 3
    new-instance p0, Ll93;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p4, p1}, Ll93;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;I)V

    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    return-void
.end method

.method public createCacheKey(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lme/aap/fermata/whisper/WhisperAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

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
    sget-object v0, Lme/aap/fermata/whisper/WhisperAddon;->USE_GPU:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
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
    invoke-static {p1, p2}, Lme/aap/fermata/whisper/Whisper;->cleanUp(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAddonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->whisper_addon:I

    .line 2
    .line 3
    return p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/whisper/WhisperAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedLanguages()Ljava/util/List;
    .locals 101
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
    const-string v99, "zh"

    const-string v100, "yue"

    const-string v1, "af"

    const-string v2, "am"

    const-string v3, "ar"

    const-string v4, "as"

    const-string v5, "az"

    const-string v6, "ba"

    const-string v7, "be"

    const-string v8, "bg"

    const-string v9, "bn"

    const-string v10, "bo"

    const-string v11, "br"

    const-string v12, "bs"

    const-string v13, "ca"

    const-string v14, "cs"

    const-string v15, "cy"

    const-string v16, "da"

    const-string v17, "de"

    const-string v18, "el"

    const-string v19, "en"

    const-string v20, "es"

    const-string v21, "et"

    const-string v22, "eu"

    const-string v23, "fa"

    const-string v24, "fi"

    const-string v25, "fo"

    const-string v26, "fr"

    const-string v27, "gl"

    const-string v28, "gu"

    const-string v29, "ha"

    const-string v30, "haw"

    const-string v31, "he"

    const-string v32, "hi"

    const-string v33, "hr"

    const-string v34, "ht"

    const-string v35, "hu"

    const-string v36, "hy"

    const-string v37, "id"

    const-string v38, "is"

    const-string v39, "it"

    const-string v40, "ja"

    const-string v41, "jw"

    const-string v42, "ka"

    const-string v43, "kk"

    const-string v44, "km"

    const-string v45, "kn"

    const-string v46, "ko"

    const-string v47, "la"

    const-string v48, "lb"

    const-string v49, "ln"

    const-string v50, "lo"

    const-string v51, "lt"

    const-string v52, "lv"

    const-string v53, "mg"

    const-string v54, "mi"

    const-string v55, "mk"

    const-string v56, "ml"

    const-string v57, "mn"

    const-string v58, "mr"

    const-string v59, "ms"

    const-string v60, "mt"

    const-string v61, "my"

    const-string v62, "ne"

    const-string v63, "nl"

    const-string v64, "nn"

    const-string v65, "no"

    const-string v66, "oc"

    const-string v67, "pa"

    const-string v68, "pl"

    const-string v69, "ps"

    const-string v70, "pt"

    const-string v71, "ro"

    const-string v72, "ru"

    const-string v73, "sa"

    const-string v74, "sd"

    const-string v75, "si"

    const-string v76, "sk"

    const-string v77, "sl"

    const-string v78, "sn"

    const-string v79, "so"

    const-string v80, "sq"

    const-string v81, "sr"

    const-string v82, "su"

    const-string v83, "sv"

    const-string v84, "sw"

    const-string v85, "ta"

    const-string v86, "te"

    const-string v87, "tg"

    const-string v88, "th"

    const-string v89, "tk"

    const-string v90, "tl"

    const-string v91, "tr"

    const-string v92, "tt"

    const-string v93, "uk"

    const-string v94, "ur"

    const-string v95, "uz"

    const-string v96, "vi"

    const-string v97, "yi"

    const-string v98, "yo"

    filled-new-array/range {v1 .. v100}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Landroid/util/Pair;

    .line 5
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    move-result-object v4

    sget v5, Lme/aap/fermata/R$string;->auto:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    .line 7
    aget-object v4, v0, v3

    .line 8
    new-instance v5, Landroid/util/Pair;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lm93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v2
.end method

.method public getTranscriptor(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
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
    invoke-static {p1}, Lme/aap/fermata/whisper/Whisper;->create(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
