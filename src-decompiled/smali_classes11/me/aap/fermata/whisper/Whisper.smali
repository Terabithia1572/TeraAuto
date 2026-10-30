.class public final Lme/aap/fermata/whisper/Whisper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/SubGenAddon$Transcriptor;


# static fields
.field private static final NAME_TO_URL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final displayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private released:Z

.field private final sb:Ljava/lang/StringBuilder;

.field private final sessionPtr:J

.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lme/aap/fermata/whisper/Whisper;->NAME_TO_URL:Ljava/util/Map;

    .line 2
    const-string v0, "whisper_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v1, "tiny-q5_1 (32.2 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-tiny-q5_1.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "tiny-q8_0 (43.5 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-tiny-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "tiny (77.7 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-tiny.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "tiny.en-q5_1 (32.2 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-tiny.en-q5_1.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "tiny.en-q8_0 (43.6 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-tiny.en-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "tiny.en (77.7 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-tiny.en.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "base-q4_k (46.5 MB)"

    const-string v2, "https://huggingface.co/AndreyPavlenko/whisper.cpp/resolve/main/ggml-base-q4_k.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "base-q5_k (55.3 MB)"

    const-string v2, "https://huggingface.co/AndreyPavlenko/whisper.cpp/resolve/main/ggml-base-q5_k.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "base-q5_1 (59.7 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base-q5_1.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "base-q6_k (64.7 MB)"

    const-string v2, "https://huggingface.co/AndreyPavlenko/whisper.cpp/resolve/main/ggml-base-q6_k.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "base-q8_0 (81.8 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "base (148 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "base.en-q5_1 (59.7 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base.en-q5_1.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "base.en-q8_0 (81.8 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base.en-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "base.en (148 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base.en.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "small-q4_k (145 MB)"

    const-string v2, "https://huggingface.co/AndreyPavlenko/whisper.cpp/resolve/main/ggml-small-q4_k.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "small-q5_1 (190 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-small-q5_1.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "small-q8_0 (264 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-small-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "small (488 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-small.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "small.en-q5_1 (190 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-small.en-q5_1.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "small.en-q8_0 (264 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-small.en-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "small.en (488 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-small.en.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "medium-q5_0 (539 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-medium-q5_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "medium-q8_0 (823 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-medium-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "medium (1.53 GB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-medium.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "medium.en-q5_0 (539 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-medium.en-q5_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "medium.en-q8_0 (823 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-medium.en-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "medium.en (1.53 GB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-large-v3.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "large-v3-turbo-q5_0 (574 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-large-v3-turbo-q5_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "large-v3-turbo-q8_0 (874 MB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-large-v3-turbo-q8_0.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "large-v3-turbo (1.62 GB)"

    const-string v2, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-large-v3-turbo.bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lme/aap/fermata/whisper/Whisper;->displayNames:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x28

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 39
    sget-object v4, Lme/aap/fermata/whisper/Whisper;->displayNames:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lme/aap/fermata/whisper/Whisper;->NAME_TO_URL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lme/aap/fermata/whisper/Whisper;->released:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lme/aap/fermata/whisper/Whisper;->sb:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lme/aap/fermata/whisper/Whisper;->start:J

    .line 17
    .line 18
    iput-wide p1, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lme/aap/utils/app/App;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/whisper/Whisper;->lambda$create$0(Ljava/io/File;Lme/aap/utils/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/Object;)Lme/aap/fermata/whisper/Whisper;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/whisper/Whisper;->lambda$create$1(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/Object;)Lme/aap/fermata/whisper/Whisper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "whisper"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static cleanUp(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/util/Collection;
    .locals 7
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
    invoke-static {p0}, Lme/aap/fermata/whisper/Whisper;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sget-object v2, Lme/aap/fermata/whisper/Whisper;->NAME_TO_URL:Ljava/util/Map;

    sget-object v3, Lme/aap/fermata/whisper/WhisperAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p1, v3}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lme/aap/utils/io/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 8
    const-string v5, "ggml-silero-v5.1.2.bin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    const-string v4, "Failed to delete file from cache: "

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    .line 13
    :cond_6
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static create(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/whisper/Whisper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/whisper/WhisperAddon;->MODEL:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lme/aap/fermata/whisper/WhisperAddon;->USE_GPU:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p0, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    move-result p0

    .line 4
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lme/aap/fermata/whisper/Whisper;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/io/File;

    const-string v5, "ggml-silero-v5.1.2.bin"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v5, 0x2f

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    .line 8
    sget-object v5, Lme/aap/fermata/whisper/Whisper;->NAME_TO_URL:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-static {v5}, Lme/aap/utils/io/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, v5}, Lme/aap/fermata/util/Utils;->createDownloader(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/net/http/HttpFileDownloader;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lme/aap/utils/net/http/HttpFileDownloader;->download(Ljava/lang/String;Ljava/io/File;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "Unknown model name: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-object v6

    .line 15
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    move-result-object v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    new-instance v5, Lj93;

    invoke-direct {v5, v4, v2}, Lj93;-><init>(Ljava/io/File;Lme/aap/utils/app/App;)V

    .line 19
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    move-result-object v0

    invoke-virtual {v0, v5}, Lme/aap/utils/concurrent/ThreadPool;->submit(Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    .line 20
    :cond_4
    :goto_1
    new-instance v2, Lk93;

    invoke-direct {v2, v3, v4, v1, p0}, Lk93;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    const-string p0, "Invalid model path: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-object v6
.end method

.method private static native end(JI)J
.end method

.method private static native fullTranscribe(J)I
.end method

.method public static getModelNames()Ljava/util/List;
    .locals 1
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
    sget-object v0, Lme/aap/fermata/whisper/Whisper;->displayNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$create$0(Ljava/io/File;Lme/aap/utils/app/App;)V
    .locals 4

    .line 1
    const-string v0, "Extracting VAD model "

    const-string v1, "ggml-silero-v5.1.2.bin"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p1, v1}, Lme/aap/utils/io/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-static {v0, p0}, Lme/aap/utils/io/FileUtils;->move(Ljava/io/File;Ljava/io/File;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "Failed to extract asset ggml-silero-v5.1.2.bin"

    invoke-static {p1, p0}, Lvo1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$create$1(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/Object;)Lme/aap/fermata/whisper/Whisper;
    .locals 3

    .line 1
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v1, "Loading model: "

    const-string v2, ", size: "

    filled-new-array {v1, v0, v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 3
    new-instance p4, Lme/aap/fermata/whisper/Whisper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/whisper/Whisper;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-direct {p4, p0, p1}, Lme/aap/fermata/whisper/Whisper;-><init>(J)V

    return-object p4
.end method

.method private static native lang(J)Ljava/lang/String;
.end method

.method private static native reconfigure(JLjava/lang/String;)V
.end method

.method private static native release(J)V
.end method

.method private static native resample(JLjava/nio/ByteBuffer;IIII)I
.end method

.method private static native reset(J)V
.end method

.method private static native start(JI)J
.end method

.method private static native text(JI)Ljava/lang/String;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/whisper/Whisper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lme/aap/fermata/whisper/Whisper;->lang(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;IIII)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v3, v0

    .line 2
    :goto_0
    iget-wide v1, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lme/aap/fermata/whisper/Whisper;->resample(JLjava/nio/ByteBuffer;IIII)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Lme/aap/fermata/whisper/Whisper;->reconfigure(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lme/aap/fermata/whisper/Whisper;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lme/aap/fermata/whisper/Whisper;->released:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/aap/fermata/whisper/Whisper;->release(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lme/aap/fermata/whisper/Whisper;->reset(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/whisper/Whisper;->sb:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lme/aap/fermata/whisper/Whisper;->start:J

    .line 15
    .line 16
    return-void
.end method

.method public transcribe(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    invoke-static {v0, v1}, Lme/aap/fermata/whisper/Whisper;->fullTranscribe(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 4
    iget-object v4, p0, Lme/aap/fermata/whisper/Whisper;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lme/aap/fermata/whisper/Whisper;->sb:Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-wide v4, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    invoke-static {v4, v5, v3}, Lme/aap/fermata/whisper/Whisper;->text(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lme/aap/fermata/whisper/Whisper;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v5, p0, Lme/aap/fermata/whisper/Whisper;->start:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-wide v5, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    invoke-static {v5, v6, v3}, Lme/aap/fermata/whisper/Whisper;->start(JI)J

    move-result-wide v5

    add-long/2addr v5, p1

    iput-wide v5, p0, Lme/aap/fermata/whisper/Whisper;->start:J

    .line 8
    :cond_2
    iget-wide v5, p0, Lme/aap/fermata/whisper/Whisper;->sessionPtr:J

    invoke-static {v5, v6, v3}, Lme/aap/fermata/whisper/Whisper;->end(JI)J

    move-result-wide v5

    add-long/2addr v5, p1

    .line 9
    iget-wide v9, p0, Lme/aap/fermata/whisper/Whisper;->start:J

    sub-long/2addr v5, v9

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const-wide/16 v9, 0x2710

    cmp-long v9, v5, v9

    if-gtz v9, :cond_4

    const/16 v9, 0x2e

    if-eq v4, v9, :cond_4

    const/16 v9, 0x3f

    if-eq v4, v9, :cond_4

    const/16 v9, 0x21

    if-eq v4, v9, :cond_4

    const-wide/16 v9, 0x3

    cmp-long v9, v5, v9

    if-lez v9, :cond_5

    const/16 v9, 0x2c

    if-eq v4, v9, :cond_4

    const/16 v9, 0x3b

    if-eq v4, v9, :cond_4

    const/16 v9, 0x3a

    if-eq v4, v9, :cond_4

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_5

    .line 11
    :cond_4
    new-instance v4, Lme/aap/fermata/media/sub/Subtitles$Text;

    iget-object v9, p0, Lme/aap/fermata/whisper/Whisper;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lme/aap/fermata/whisper/Whisper;->start:J

    long-to-int v5, v5

    invoke-direct {v4, v9, v10, v11, v5}, Lme/aap/fermata/media/sub/Subtitles$Text;-><init>(Ljava/lang/String;JI)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lme/aap/fermata/whisper/Whisper;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    iput-wide v7, p0, Lme/aap/fermata/whisper/Whisper;->start:J

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method
