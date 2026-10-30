.class final Lme/aap/utils/voice/TextToSpeech$Listener;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/voice/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/voice/TextToSpeech;


# direct methods
.method private constructor <init>(Lme/aap/utils/voice/TextToSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/voice/TextToSpeech;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/utils/voice/TextToSpeech$Listener;-><init>(Lme/aap/utils/voice/TextToSpeech;)V

    return-void
.end method

.method public static synthetic a(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/voice/TextToSpeech$Listener;->lambda$onStop$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/voice/TextToSpeech$Listener;->lambda$onDone$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/voice/TextToSpeech$Listener;->lambda$onError$2(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/voice/TextToSpeech$Listener;->lambda$onError$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDone$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->j(Lme/aap/utils/voice/TextToSpeech;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 23
    .line 24
    invoke-static {p1}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 29
    .line 30
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->i(Lme/aap/utils/voice/TextToSpeech;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 35
    .line 36
    invoke-static {v1}, Lme/aap/utils/voice/TextToSpeech;->s(Lme/aap/utils/voice/TextToSpeech;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 40
    .line 41
    invoke-static {v1}, Lme/aap/utils/voice/TextToSpeech;->w(Lme/aap/utils/voice/TextToSpeech;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 45
    .line 46
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->z(Lme/aap/utils/voice/TextToSpeech;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->j(Lme/aap/utils/voice/TextToSpeech;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 23
    .line 24
    invoke-static {p1}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 29
    .line 30
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->s(Lme/aap/utils/voice/TextToSpeech;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 34
    .line 35
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->w(Lme/aap/utils/voice/TextToSpeech;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 39
    .line 40
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->z(Lme/aap/utils/voice/TextToSpeech;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lme/aap/utils/voice/TextToSpeechException;

    .line 44
    .line 45
    const-string v0, "TTS speak failed"

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p0, v0, v1}, Lme/aap/utils/voice/TextToSpeechException;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->j(Lme/aap/utils/voice/TextToSpeech;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 23
    .line 24
    invoke-static {p1}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 29
    .line 30
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->s(Lme/aap/utils/voice/TextToSpeech;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 34
    .line 35
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->w(Lme/aap/utils/voice/TextToSpeech;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 39
    .line 40
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->z(Lme/aap/utils/voice/TextToSpeech;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lme/aap/utils/voice/TextToSpeechException;

    .line 44
    .line 45
    const-string v0, "TTS speak error "

    .line 46
    .line 47
    invoke-static {p2, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, p2, v0}, Lme/aap/utils/voice/TextToSpeechException;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onStop$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->j(Lme/aap/utils/voice/TextToSpeech;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 23
    .line 24
    invoke-static {p1}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 29
    .line 30
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->s(Lme/aap/utils/voice/TextToSpeech;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 34
    .line 35
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->w(Lme/aap/utils/voice/TextToSpeech;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 39
    .line 40
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->z(Lme/aap/utils/voice/TextToSpeech;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/voice/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lme/aap/utils/voice/a;-><init>(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/voice/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lme/aap/utils/voice/a;-><init>(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 2

    .line 15
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    move-result-object v0

    new-instance v1, Lme/aap/utils/voice/b;

    invoke-direct {v1, p0, p1, p2}, Lme/aap/utils/voice/b;-><init>(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->g(Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 11
    .line 12
    invoke-static {v1}, Lme/aap/utils/voice/TextToSpeech;->s(Lme/aap/utils/voice/TextToSpeech;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lme/aap/utils/voice/TextToSpeech$Listener;->this$0:Lme/aap/utils/voice/TextToSpeech;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Lme/aap/utils/voice/TextToSpeechException;

    .line 24
    .line 25
    const-string p1, "TTS initialization failed"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, v1}, Lme/aap/utils/voice/TextToSpeechException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lme/aap/utils/voice/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lme/aap/utils/voice/a;-><init>(Lme/aap/utils/voice/TextToSpeech$Listener;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
