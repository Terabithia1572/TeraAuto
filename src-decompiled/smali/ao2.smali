.class public final synthetic Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/service/SpeechRecognitionService;

.field public final synthetic c:Landroid/speech/RecognitionService$Callback;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/speech/RecognitionService$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lao2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lao2;->b:Lme/aap/fermata/service/SpeechRecognitionService;

    .line 4
    .line 5
    iput-object p2, p0, Lao2;->c:Landroid/speech/RecognitionService$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lao2;->c:Landroid/speech/RecognitionService$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Lao2;->b:Lme/aap/fermata/service/SpeechRecognitionService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/service/SpeechRecognitionService;->c(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/speech/RecognitionService$Callback;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, [I

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lme/aap/fermata/service/SpeechRecognitionService;->b(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/speech/RecognitionService$Callback;[I)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
