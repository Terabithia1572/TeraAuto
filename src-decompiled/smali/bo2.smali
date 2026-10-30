.class public final synthetic Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedRunnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/service/SpeechRecognitionService;

.field public final synthetic b:Landroid/media/AudioRecord;

.field public final synthetic c:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

.field public final synthetic d:Landroid/speech/RecognitionService$Callback;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo2;->a:Lme/aap/fermata/service/SpeechRecognitionService;

    .line 5
    .line 6
    iput-object p2, p0, Lbo2;->b:Landroid/media/AudioRecord;

    .line 7
    .line 8
    iput-object p3, p0, Lbo2;->c:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lbo2;->d:Landroid/speech/RecognitionService$Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo2;->c:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lbo2;->d:Landroid/speech/RecognitionService$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lbo2;->a:Lme/aap/fermata/service/SpeechRecognitionService;

    .line 6
    .line 7
    iget-object p0, p0, Lbo2;->b:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lme/aap/fermata/service/SpeechRecognitionService;->a(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
