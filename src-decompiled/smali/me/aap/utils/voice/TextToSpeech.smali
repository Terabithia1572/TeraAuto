.class public Lme/aap/utils/voice/TextToSpeech;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/voice/TextToSpeech$Listener;
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private promise:Lme/aap/utils/async/Promise;

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private uCounter:I

.field private uData:Ljava/lang/Object;

.field private uId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/voice/TextToSpeech;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    new-instance p3, Lme/aap/utils/voice/TextToSpeech$Listener;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p0, v0}, Lme/aap/utils/voice/TextToSpeech$Listener;-><init>(Lme/aap/utils/voice/TextToSpeech;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/voice/TextToSpeech;->lambda$installTtsData$1()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/voice/TextToSpeech;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;Ljava/util/Locale;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/util/Locale;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/voice/TextToSpeech;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/voice/TextToSpeech;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lme/aap/utils/voice/TextToSpeech;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v0}, Lme/aap/utils/voice/TextToSpeech;-><init>(Landroid/content/Context;Ljava/lang/String;Lme/aap/utils/async/Promise;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lwv1;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/ui/activity/ActivityDelegate;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->lambda$installTtsData$2(Lme/aap/utils/ui/activity/ActivityDelegate;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Locale;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/voice/TextToSpeech;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/voice/TextToSpeech;->lambda$create$0(Ljava/util/Locale;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lme/aap/utils/voice/TextToSpeech;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->uData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static installTtsData(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxl2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bridge synthetic j(Lme/aap/utils/voice/TextToSpeech;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->uId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/util/Locale;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/voice/TextToSpeech;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/utils/voice/TextToSpeech;->setLanguage(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private static synthetic lambda$installTtsData$1()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.tts.engine.INSTALL_TTS_DATA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$installTtsData$2(Lme/aap/utils/ui/activity/ActivityDelegate;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic s(Lme/aap/utils/voice/TextToSpeech;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lme/aap/utils/voice/TextToSpeech;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->uData:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lme/aap/utils/voice/TextToSpeech;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->uId:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 25
    .line 26
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 27
    .line 28
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->uData:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->uId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public getAvailableLanguages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setLanguage(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/voice/TextToSpeech;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->ctx:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->installTtsData(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lme/aap/utils/voice/TextToSpeechException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Missing TTS data for language "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, p1, v0}, Lme/aap/utils/voice/TextToSpeechException;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/voice/TextToSpeech;->close()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->ctx:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->installTtsData(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lme/aap/utils/voice/TextToSpeechException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unsupported TTS language "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p0, p1, v0}, Lme/aap/utils/voice/TextToSpeechException;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lme/aap/utils/voice/TextToSpeechException;

    .line 75
    .line 76
    const-string p1, "TTS closed"

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {p0, p1, v0}, Lme/aap/utils/voice/TextToSpeechException;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public speak(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/voice/TextToSpeech;->speak(Ljava/lang/CharSequence;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public speak(Ljava/lang/CharSequence;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TT;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lme/aap/utils/voice/TextToSpeech;->speak(Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/os/Bundle;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public speak(Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/os/Bundle;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TT;",
            "Landroid/os/Bundle;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 23
    .line 24
    iput-object p2, p0, Lme/aap/utils/voice/TextToSpeech;->uData:Ljava/lang/Object;

    .line 25
    .line 26
    iget p2, p0, Lme/aap/utils/voice/TextToSpeech;->uCounter:I

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    iput v1, p0, Lme/aap/utils/voice/TextToSpeech;->uCounter:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lme/aap/utils/voice/TextToSpeech;->uId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, v1, p3, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lme/aap/utils/voice/TextToSpeechException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Failed to speak "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {p0, p1, p2}, Lme/aap/utils/voice/TextToSpeechException;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech;->tts:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
