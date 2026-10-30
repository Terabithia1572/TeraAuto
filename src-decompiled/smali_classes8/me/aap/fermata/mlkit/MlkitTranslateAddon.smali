.class public Lme/aap/fermata/mlkit/MlkitTranslateAddon;
.super Lme/aap/fermata/addon/TranslateAddon;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;
    }
.end annotation


# static fields
.field private static final info:Lme/aap/fermata/addon/AddonInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/fermata/mlkit/MlkitTranslateAddon;

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
    sput-object v0, Lme/aap/fermata/mlkit/MlkitTranslateAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldt1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    sget-object v2, Ltu2;->a:Lkh2;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ldt1;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ldt1;

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/TranslateAddon;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/Locale;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/mlkit/MlkitTranslateAddon;->lambda$getSupportedLanguages$1(Ljava/util/Locale;Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/mlkit/MlkitTranslateAddon;->lambda$getSupportedLanguages$2(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lme/aap/utils/async/Promise;Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/mlkit/MlkitTranslateAddon;->lambda$getTranslator$0(Lme/aap/utils/async/Promise;Lky2;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getSupportedLanguages$1(Ljava/util/Locale;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method private static synthetic lambda$getTranslator$0(Lme/aap/utils/async/Promise;Lky2;Ljava/lang/Void;)V
    .locals 1

    .line 1
    new-instance p2, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lme/aap/fermata/mlkit/MlkitTranslateAddon$MlkitTranslator;-><init>(Lky2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/mlkit/MlkitTranslateAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedLanguages(Ljava/lang/String;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Liy2;->a:I

    .line 8
    .line 9
    const-string v59, "vi"

    .line 10
    .line 11
    const-string v60, "cy"

    .line 12
    .line 13
    const-string v2, "af"

    .line 14
    .line 15
    const-string v3, "sq"

    .line 16
    .line 17
    const-string v4, "ar"

    .line 18
    .line 19
    const-string v5, "be"

    .line 20
    .line 21
    const-string v6, "bg"

    .line 22
    .line 23
    const-string v7, "bn"

    .line 24
    .line 25
    const-string v8, "ca"

    .line 26
    .line 27
    const-string v9, "zh"

    .line 28
    .line 29
    const-string v10, "hr"

    .line 30
    .line 31
    const-string v11, "cs"

    .line 32
    .line 33
    const-string v12, "da"

    .line 34
    .line 35
    const-string v13, "nl"

    .line 36
    .line 37
    const-string v14, "en"

    .line 38
    .line 39
    const-string v15, "eo"

    .line 40
    .line 41
    const-string v16, "et"

    .line 42
    .line 43
    const-string v17, "fi"

    .line 44
    .line 45
    const-string v18, "fr"

    .line 46
    .line 47
    const-string v19, "gl"

    .line 48
    .line 49
    const-string v20, "ka"

    .line 50
    .line 51
    const-string v21, "de"

    .line 52
    .line 53
    const-string v22, "el"

    .line 54
    .line 55
    const-string v23, "gu"

    .line 56
    .line 57
    const-string v24, "ht"

    .line 58
    .line 59
    const-string v25, "he"

    .line 60
    .line 61
    const-string v26, "hi"

    .line 62
    .line 63
    const-string v27, "hu"

    .line 64
    .line 65
    const-string v28, "is"

    .line 66
    .line 67
    const-string v29, "id"

    .line 68
    .line 69
    const-string v30, "ga"

    .line 70
    .line 71
    const-string v31, "it"

    .line 72
    .line 73
    const-string v32, "ja"

    .line 74
    .line 75
    const-string v33, "kn"

    .line 76
    .line 77
    const-string v34, "ko"

    .line 78
    .line 79
    const-string v35, "lt"

    .line 80
    .line 81
    const-string v36, "lv"

    .line 82
    .line 83
    const-string v37, "mk"

    .line 84
    .line 85
    const-string v38, "mr"

    .line 86
    .line 87
    const-string v39, "ms"

    .line 88
    .line 89
    const-string v40, "mt"

    .line 90
    .line 91
    const-string v41, "no"

    .line 92
    .line 93
    const-string v42, "fa"

    .line 94
    .line 95
    const-string v43, "pl"

    .line 96
    .line 97
    const-string v44, "pt"

    .line 98
    .line 99
    const-string v45, "ro"

    .line 100
    .line 101
    const-string v46, "ru"

    .line 102
    .line 103
    const-string v47, "sk"

    .line 104
    .line 105
    const-string v48, "sl"

    .line 106
    .line 107
    const-string v49, "es"

    .line 108
    .line 109
    const-string v50, "sv"

    .line 110
    .line 111
    const-string v51, "sw"

    .line 112
    .line 113
    const-string v52, "tl"

    .line 114
    .line 115
    const-string v53, "ta"

    .line 116
    .line 117
    const-string v54, "te"

    .line 118
    .line 119
    const-string v55, "th"

    .line 120
    .line 121
    const-string v56, "tr"

    .line 122
    .line 123
    const-string v57, "uk"

    .line 124
    .line 125
    const-string v58, "ur"

    .line 126
    .line 127
    filled-new-array/range {v2 .. v60}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Llu4;->d:Lzp4;

    .line 132
    .line 133
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [Ljava/lang/Object;

    .line 138
    .line 139
    array-length v2, v1

    .line 140
    invoke-static {v2, v1}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lgt1;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lgt1;-><init>(Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lht1;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public getTranslator(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/TranslateAddon$Translator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lmy2;

    .line 10
    .line 11
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lk03;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p0}, Lmy2;-><init>(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/concurrent/ThreadPool;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldt1;->c()Ldt1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, Lly2;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lly2;

    .line 32
    .line 33
    iget-object v0, v7, Lly2;->c:Lym4;

    .line 34
    .line 35
    new-instance v2, Lro;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lro;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lro;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v2, Lro;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lru4;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lru4;-><init>(Lro;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lj02;

    .line 51
    .line 52
    iget-object p2, v0, Lym4;->a:Lvw4;

    .line 53
    .line 54
    iget-object v0, v0, Lym4;->b:Lro;

    .line 55
    .line 56
    invoke-direct {v4, p2, v0, p1}, Lj02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v7, Lly2;->b:Lo54;

    .line 60
    .line 61
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lh91;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 69
    .line 70
    iget-object p1, v7, Lly2;->e:Lcl0;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v5, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object p0, p1, Lcl0;->a:Lp72;

    .line 80
    .line 81
    invoke-interface {p0}, Lp72;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v6, v7, Lly2;->f:Luk4;

    .line 89
    .line 90
    iget-object v2, v7, Lly2;->a:Lp72;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;-><init>(Lmy2;Lp72;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lj02;Ljava/util/concurrent/Executor;Luk4;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v7, Lly2;->g:Liv;

    .line 96
    .line 97
    iget-object p1, v7, Lly2;->d:Lml3;

    .line 98
    .line 99
    new-instance p2, Lez;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {p2, v0, v1}, Lez;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Liv;->a:Lou;

    .line 106
    .line 107
    invoke-static {}, Ltt4;->a()Lzs4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljv;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0, p2, v1}, Ljv;-><init>(Ljava/lang/Object;Lou;Ljava/lang/Runnable;Lzs4;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->o:Ljv;

    .line 117
    .line 118
    iget-object p0, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d:Lj02;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lj02;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Laj4;

    .line 142
    .line 143
    invoke-direct {v1, p2}, Laj4;-><init>(Lj02;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lps4;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lj02;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lru4;

    .line 154
    .line 155
    iput-object v2, p2, Lps4;->b:Lru4;

    .line 156
    .line 157
    iput-object v1, p2, Lps4;->a:Laj4;

    .line 158
    .line 159
    sget-object v1, Lak4;->K:Lak4;

    .line 160
    .line 161
    invoke-virtual {p0, p2, v1}, Lj02;->d(Lps4;Lak4;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lml3;->a:Lwx4;

    .line 165
    .line 166
    sget-wide v5, Lwx4;->k:J

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/util/Date;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Law4;

    .line 181
    .line 182
    invoke-direct {v7}, Law4;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Law4;->c()V

    .line 186
    .line 187
    .line 188
    new-instance v8, Lsu2;

    .line 189
    .line 190
    invoke-direct {v8}, Lsu2;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lux4;

    .line 194
    .line 195
    invoke-direct/range {v2 .. v8}, Lux4;-><init>(Lwx4;Ljava/util/Date;JLaw4;Lsu2;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v3, Lwx4;->b:Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lgl3;

    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-direct {p1, v3, p2}, Lgl3;-><init>(Lwx4;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v8, Lsu2;->a:Lzx4;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lzx4;

    .line 215
    .line 216
    invoke-direct {v2}, Lzx4;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lc34;

    .line 220
    .line 221
    invoke-direct {v3, p0, p1, v2}, Lc34;-><init>(Ljava/util/concurrent/Executor;Las2;Lzx4;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v1, Lzx4;->b:Laq4;

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Laq4;->a(Lcn4;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lzx4;->p()V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lme/aap/utils/async/Promise;

    .line 233
    .line 234
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lhb2;

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lhb2;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->f:Lzx4;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v2, Lzx4;

    .line 250
    .line 251
    invoke-direct {v2}, Lzx4;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lrt3;

    .line 255
    .line 256
    sget-object v4, Ld34;->a:Ld34;

    .line 257
    .line 258
    invoke-direct {v3, v4, p1, v2, p2}, Lrt3;-><init>(Ljava/util/concurrent/Executor;Lr10;Lzx4;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v1, Lzx4;->b:Laq4;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Laq4;->a(Lcn4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lzx4;->p()V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lit1;

    .line 270
    .line 271
    invoke-direct {p1, p0, v0}, Lit1;-><init>(Lme/aap/utils/async/Promise;Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V

    .line 272
    .line 273
    .line 274
    sget-object p2, Ltu2;->a:Lkh2;

    .line 275
    .line 276
    invoke-virtual {v2, p2, p1}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Ljt1;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Ljt1;-><init>(Lme/aap/utils/async/Promise;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p2, p1}, Lzx4;->a(Ljava/util/concurrent/Executor;Lmz1;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ljt1;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Ljt1;-><init>(Lme/aap/utils/async/Promise;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1}, Lzx4;->c(Lrz1;)V

    .line 293
    .line 294
    .line 295
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
