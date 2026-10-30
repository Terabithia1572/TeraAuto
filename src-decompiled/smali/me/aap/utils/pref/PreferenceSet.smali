.class public Lme/aap/utils/pref/PreferenceSet;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/function/Supplier<",
        "Lme/aap/utils/pref/PreferenceView$Opts;",
        ">;"
    }
.end annotation


# static fields
.field private static ttsLocales:[Ljava/util/Locale;


# instance fields
.field private adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

.field private final builder:Lme/aap/utils/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private idCounter:I

.field private final parent:Lme/aap/utils/pref/PreferenceSet;

.field final preferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v0}, Lme/aap/utils/pref/PreferenceSet;-><init>(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceSet;",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/pref/PreferenceSet;->preferences:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lme/aap/utils/pref/PreferenceSet;->idCounter:I

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lme/aap/utils/pref/PreferenceSet;->parent:Lme/aap/utils/pref/PreferenceSet;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lme/aap/utils/pref/PreferenceSet;->idCounter:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, v1, Lme/aap/utils/pref/PreferenceSet;->idCounter:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput v0, p0, Lme/aap/utils/pref/PreferenceSet;->id:I

    .line 30
    .line 31
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceSet;->parent:Lme/aap/utils/pref/PreferenceSet;

    .line 32
    .line 33
    iput-object p2, p0, Lme/aap/utils/pref/PreferenceSet;->builder:Lme/aap/utils/function/Consumer;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/voice/TextToSpeech;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addLocalePref$7(Lme/aap/utils/voice/TextToSpeech;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add(Lme/aap/utils/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceSet;->preferences:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addLocalePref(Lme/aap/utils/function/Consumer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$LocaleOpts;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lme/aap/utils/pref/PreferenceSet;->ttsLocales:[Ljava/util/Locale;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, La5;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lv42;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addFloatPref$4(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addFilePref$2(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addLocalePref$10(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addListPref$6(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceSet;->lambda$addToMenu$12(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addBooleanPref$0(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addLocalePref$8(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addIntPref$3(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addTimePref$5(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addButton$11(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->lambda$addStringPref$1(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addBooleanPref$0(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$BooleanOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addButton$11(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$ButtonOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$ButtonOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addFilePref$2(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$FileOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$FileOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addFloatPref$4(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$FloatOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addIntPref$3(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$IntOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addListPref$6(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$ListOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addLocalePref$10(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 9

    .line 1
    new-instance v1, Lme/aap/utils/pref/PreferenceView$LocaleOpts;

    .line 2
    .line 3
    invoke-direct {v1}, Lme/aap/utils/pref/PreferenceView$LocaleOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v1, Lme/aap/utils/pref/PreferenceView$LocaleOpts;->locales:Lme/aap/utils/function/Supplier;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/util/Locale;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lme/aap/utils/pref/PreferenceSet;->ttsLocales:[Ljava/util/Locale;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    move-object v2, p0

    .line 33
    iget-object p0, v1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 34
    .line 35
    iget-object v0, v1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    new-instance v0, Len;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v0, v3}, Len;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lme/aap/utils/collection/CollectionUtils;->comparing(Lme/aap/utils/function/Function;)Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move v4, v0

    .line 68
    :goto_2
    array-length v5, v2

    .line 69
    const/4 v6, -0x1

    .line 70
    if-ge v4, v5, :cond_5

    .line 71
    .line 72
    aget-object v5, v2, v4

    .line 73
    .line 74
    invoke-virtual {v5, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v6

    .line 85
    :goto_3
    if-ne v4, v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v5, Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v7, v0

    .line 97
    :goto_4
    array-length v8, v2

    .line 98
    if-ge v7, v8, :cond_7

    .line 99
    .line 100
    aget-object v8, v2, v7

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    move v4, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_5
    if-ne v4, v6, :cond_9

    .line 114
    .line 115
    :goto_6
    array-length v5, v2

    .line 116
    if-ge v0, v5, :cond_9

    .line 117
    .line 118
    aget-object v5, v2, v0

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move v4, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Len;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Len;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lvo1;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lvo1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, v5}, Lme/aap/utils/collection/CollectionUtils;->mapToArray(Ljava/util/Collection;Lme/aap/utils/function/Function;Lme/aap/utils/function/IntFunction;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "L"

    .line 156
    .line 157
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v3, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 162
    .line 163
    invoke-direct {v3}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lw42;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lw42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 176
    .line 177
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$ListOpts;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 181
    .line 182
    iput-object v4, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 183
    .line 184
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 185
    .line 186
    iget p0, v1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 187
    .line 188
    iput p0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 189
    .line 190
    iget p0, v1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 191
    .line 192
    iput p0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 193
    .line 194
    iget-boolean p0, v1, Lme/aap/utils/pref/PreferenceView$LocaleOpts;->formatTitle:Z

    .line 195
    .line 196
    iput-boolean p0, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatTitle:Z

    .line 197
    .line 198
    iget-boolean p0, v1, Lme/aap/utils/pref/PreferenceView$LocaleOpts;->formatSubtitle:Z

    .line 199
    .line 200
    iput-boolean p0, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 201
    .line 202
    iget-object p0, v1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 203
    .line 204
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 205
    .line 206
    return-object v0
.end method

.method private static synthetic lambda$addLocalePref$7(Lme/aap/utils/voice/TextToSpeech;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/voice/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/util/Locale;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/util/Locale;

    .line 15
    .line 16
    sput-object v0, Lme/aap/utils/pref/PreferenceSet;->ttsLocales:[Ljava/util/Locale;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/voice/TextToSpeech;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$addLocalePref$8(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$addLocalePref$9(Lme/aap/utils/pref/PreferenceView$LocaleOpts;[Ljava/util/Locale;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lme/aap/utils/pref/BasicPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$addStringPref$1(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$StringOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addTimePref$5(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$TimeOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$TimeOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$addToMenu$12(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceViewAdapter;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lme/aap/utils/pref/PreferenceView$LocaleOpts;[Ljava/util/Locale;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/utils/pref/PreferenceSet;->lambda$addLocalePref$9(Lme/aap/utils/pref/PreferenceView$LocaleOpts;[Ljava/util/Locale;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceSet;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceSet;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lme/aap/utils/pref/PreferenceViewAdapter;->setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addBooleanPref(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$BooleanOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addButton(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$ButtonOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addFilePref(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$FileOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addFloatPref(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$FloatOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addIntPref(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$IntOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addListPref(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$ListOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addStringPref(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$StringOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTimePref(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$TimeOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lme/aap/utils/pref/PreferenceSet;->createView(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lwv1;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, p0, v0}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public addToView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceSet;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lme/aap/utils/pref/PreferenceViewAdapter;-><init>(Lme/aap/utils/pref/PreferenceSet;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public addTtsLocalePref(Lme/aap/utils/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$LocaleOpts;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/PreferenceSet;->addLocalePref(Lme/aap/utils/function/Consumer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public configure(Lme/aap/utils/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceSet;->preferences:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceSet;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createView(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/pref/PreferenceSet$1;-><init>(Lme/aap/utils/pref/PreferenceSet;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->addToView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    div-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public find(I)Lme/aap/utils/pref/PreferenceSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceSet;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceSet;->preferences:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lme/aap/utils/function/Supplier;

    .line 25
    .line 26
    instance-of v1, v0, Lme/aap/utils/pref/PreferenceSet;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lme/aap/utils/pref/PreferenceSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lme/aap/utils/pref/PreferenceSet;->find(I)Lme/aap/utils/pref/PreferenceSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceSet;->get()Lme/aap/utils/pref/PreferenceView$Opts;

    move-result-object p0

    return-object p0
.end method

.method public get()Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$Opts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceSet;->builder:Lme/aap/utils/function/Consumer;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/pref/PreferenceSet;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getParent()Lme/aap/utils/pref/PreferenceSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceSet;->parent:Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceSet;->preferences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdapter(Lme/aap/utils/pref/PreferenceViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceSet;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;)",
            "Lme/aap/utils/pref/PreferenceSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/pref/PreferenceSet;-><init>(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceSet;->add(Lme/aap/utils/function/Supplier;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
