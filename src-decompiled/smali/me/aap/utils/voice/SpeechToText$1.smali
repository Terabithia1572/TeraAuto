.class Lme/aap/utils/voice/SpeechToText$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/speech/ModelDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/voice/SpeechToText;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/voice/SpeechToText;

.field final synthetic val$error:I


# direct methods
.method public constructor <init>(Lme/aap/utils/voice/SpeechToText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/voice/SpeechToText$1;->this$0:Lme/aap/utils/voice/SpeechToText;

    .line 2
    .line 3
    iput p2, p0, Lme/aap/utils/voice/SpeechToText$1;->val$error:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/utils/voice/SpeechToText$1;->this$0:Lme/aap/utils/voice/SpeechToText;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/utils/voice/SpeechToText;->a(Lme/aap/utils/voice/SpeechToText;)Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText$1;->this$0:Lme/aap/utils/voice/SpeechToText;

    .line 8
    .line 9
    invoke-static {v0}, Lme/aap/utils/voice/SpeechToText;->g(Lme/aap/utils/voice/SpeechToText;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText$1;->this$0:Lme/aap/utils/voice/SpeechToText;

    .line 13
    .line 14
    invoke-static {v0}, Lme/aap/utils/voice/SpeechToText;->i(Lme/aap/utils/voice/SpeechToText;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lme/aap/utils/voice/SpeechToTextException;

    .line 18
    .line 19
    iget p0, p0, Lme/aap/utils/voice/SpeechToText$1;->val$error:I

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lme/aap/utils/voice/SpeechToTextException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScheduled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/voice/SpeechToText$1;->this$0:Lme/aap/utils/voice/SpeechToText;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/voice/SpeechToText;->d(Lme/aap/utils/voice/SpeechToText;)Landroid/speech/SpeechRecognizer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lme/aap/utils/voice/SpeechToText$1;->this$0:Lme/aap/utils/voice/SpeechToText;

    .line 8
    .line 9
    invoke-static {p0}, Lme/aap/utils/voice/SpeechToText;->f(Lme/aap/utils/voice/SpeechToText;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
