.class public Lme/aap/utils/voice/SpeechToText;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/speech/RecognitionListener;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/voice/SpeechToText$Result;
    }
.end annotation


# instance fields
.field private promise:Lme/aap/utils/async/Promise;

.field private recognizer:Landroid/speech/SpeechRecognizer;

.field private final recognizerIntent:Landroid/content/Intent;

.field private result:Lme/aap/utils/voice/SpeechToText$Result;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.speech.RecognitionService"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    .line 44
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v0, "Using the recognition service "

    .line 67
    .line 68
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p3, 0x0

    .line 77
    :goto_0
    invoke-static {p1, p3}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-string p3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 89
    .line 90
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lme/aap/utils/voice/SpeechToText;->recognizerIntent:Landroid/content/Intent;

    .line 94
    .line 95
    const-string p0, "android.speech.extra.PARTIAL_RESULTS"

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p0, "android.speech.extra.LANGUAGE_MODEL"

    .line 102
    .line 103
    const-string p3, "free_form"

    .line 104
    .line 105
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const-string p0, "android.speech.extra.LANGUAGE"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/utils/voice/SpeechToText;)Lme/aap/utils/async/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lme/aap/utils/voice/SpeechToText;)Landroid/speech/SpeechRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lme/aap/utils/voice/SpeechToText;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText;->recognizerIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lme/aap/utils/voice/SpeechToText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lme/aap/utils/voice/SpeechToText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

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
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 15
    .line 16
    iput-object v0, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 17
    .line 18
    iget-object v1, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 24
    .line 25
    return-void
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText;->recognizerIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndOfSegmentedSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-lt v1, v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Lme/aap/utils/voice/SpeechToTextException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lme/aap/utils/voice/SpeechToTextException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ". Trying to download."

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 51
    .line 52
    iget-object v1, p0, Lme/aap/utils/voice/SpeechToText;->recognizerIntent:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lme/aap/utils/voice/SpeechToText$1;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, Lme/aap/utils/voice/SpeechToText$1;-><init>(Lme/aap/utils/voice/SpeechToText;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 72
    .line 73
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 74
    .line 75
    new-instance p0, Lme/aap/utils/voice/SpeechToTextException;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lme/aap/utils/voice/SpeechToTextException;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 85
    .line 86
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 87
    .line 88
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 89
    .line 90
    sget-object p0, Lme/aap/utils/voice/SpeechToText$Result;->EMPTY:Ljava/util/List;

    .line 91
    .line 92
    iput-object p0, p1, Lme/aap/utils/voice/SpeechToText$Result;->text:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "results_recognition"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 29
    .line 30
    iput-object p1, v0, Lme/aap/utils/voice/SpeechToText$Result;->text:Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, v0, p1, p1}, Lme/aap/utils/async/CompletableSupplier;->setProgress(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    iput-object v2, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 12
    .line 13
    const-string p0, "results_recognition"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p0, v1, Lme/aap/utils/voice/SpeechToText$Result;->text:Ljava/util/List;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/voice/SpeechToText;->onPartialResults(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recognize(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/voice/SpeechToText$Result<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

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
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

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
    iput-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

    .line 23
    .line 24
    new-instance v1, Lme/aap/utils/voice/SpeechToText$Result;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lme/aap/utils/voice/SpeechToText$Result;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lme/aap/utils/voice/SpeechToText;->result:Lme/aap/utils/voice/SpeechToText$Result;

    .line 30
    .line 31
    iget-object p1, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 32
    .line 33
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText;->recognizerIntent:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText;->promise:Lme/aap/utils/async/Promise;

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
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText;->recognizer:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
