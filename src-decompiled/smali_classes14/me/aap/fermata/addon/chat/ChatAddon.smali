.class public Lme/aap/fermata/addon/chat/ChatAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/FermataFragmentAddon;


# static fields
.field private static final CHAT_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final MODELS:[Ljava/lang/String;

.field private static final MODEL_OTHER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OPENAI_KEY:Lme/aap/utils/pref/PreferenceStore$Pref;
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lme/aap/fermata/addon/chat/ChatAddon;

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
    sput-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    const-string v0, "OPENAI_KEY"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->OPENAI_KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    const-string v6, "o1-mini"

    .line 24
    .line 25
    const-string v7, "o1-preview"

    .line 26
    .line 27
    const-string v2, "gpt-4o"

    .line 28
    .line 29
    const-string v3, "chatgpt-4o-latest"

    .line 30
    .line 31
    const-string v4, "gpt-4o-mini"

    .line 32
    .line 33
    const-string v5, "o1"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->MODELS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "MODEL"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 49
    .line 50
    const-string v0, "MODEL_OTHER"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->MODEL_OTHER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 57
    .line 58
    new-instance v0, Los;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "CHAT_LANG"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->CHAT_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "https://platform.openai.com/api-keys"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lme/aap/fermata/addon/chat/ChatAddon;->lambda$contributeSettings$1(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/chat/ChatAddon;->lambda$contributeSettings$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/chat/ChatAddon;->lambda$contributeSettings$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/chat/ChatAddon;->lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$LocaleOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/chat/ChatAddon;->lambda$contributeSettings$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$LocaleOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatAddon;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$contributeSettings$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lme/aap/fermata/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/fermata/addon/chat/R$string;->openai_key_sub:I

    .line 6
    .line 7
    const-string v2, "https://platform.openai.com/api-keys"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 18
    .line 19
    sget-object p0, Lme/aap/fermata/addon/chat/ChatAddon;->OPENAI_KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    sget p0, Lme/aap/fermata/addon/chat/R$string;->openai_key:I

    .line 24
    .line 25
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 26
    .line 27
    const/16 p0, 0x3f

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->csubtitle:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance p0, Lps;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->clickListener:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$contributeSettings$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/chat/ChatAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/addon/chat/R$string;->openai_model:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget-object p0, Lme/aap/fermata/addon/chat/ChatAddon;->MODELS:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 14
    .line 15
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 16
    .line 17
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$contributeSettings$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/chat/ChatAddon;->MODEL_OTHER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/addon/chat/R$string;->openai_model_other:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "gpt-4-turbo"

    .line 12
    .line 13
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$contributeSettings$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$LocaleOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/chat/ChatAddon;->CHAT_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->lang:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 12
    .line 13
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lme/aap/utils/pref/PreferenceView$LocaleOpts;->formatSubtitle:Z

    .line 17
    .line 18
    return-void
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
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    new-instance p0, Lqs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lqs;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqs;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p2, p1}, Lqs;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lqs;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p2, p1}, Lqs;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lqs;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p2, p1}, Lqs;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addTtsLocalePref(Lme/aap/utils/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/addon/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/addon/chat/ChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getAddonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->chat_addon:I

    .line 2
    .line 3
    return p0
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

.method public getGetChatLang()Ljava/lang/String;
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
    sget-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->CHAT_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/chat/ChatAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 3

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
    sget-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->MODEL_OTHER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lme/aap/fermata/addon/chat/ChatAddon;->MODELS:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ge p0, v2, :cond_1

    .line 38
    .line 39
    aget-object p0, v1, p0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lme/aap/fermata/addon/chat/ChatAddon;->MODELS:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lme/aap/utils/function/IntSupplier;

    .line 49
    .line 50
    invoke-interface {v0}, Lme/aap/utils/function/IntSupplier;->getAsInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget-object p0, p0, v0

    .line 55
    .line 56
    return-object p0
.end method

.method public getOpenaiKey()Ljava/lang/String;
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
    sget-object v0, Lme/aap/fermata/addon/chat/ChatAddon;->OPENAI_KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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

.method public bridge synthetic install()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->install()V

    .line 2
    .line 3
    .line 4
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
