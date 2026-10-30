.class Lme/aap/fermata/service/SpeechRecognitionService$1;
.super Lme/aap/utils/pref/BasicPreferenceStore;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/service/SpeechRecognitionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final parent:Lme/aap/utils/pref/PreferenceStore;

.field final synthetic this$0:Lme/aap/fermata/service/SpeechRecognitionService;


# direct methods
.method public constructor <init>(Lme/aap/fermata/service/SpeechRecognitionService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/service/SpeechRecognitionService$1;->this$0:Lme/aap/fermata/service/SpeechRecognitionService;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "medialib"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/fermata/service/SpeechRecognitionService$1;->parent:Lme/aap/utils/pref/PreferenceStore;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/service/SpeechRecognitionService$1;->parent:Lme/aap/utils/pref/PreferenceStore;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
