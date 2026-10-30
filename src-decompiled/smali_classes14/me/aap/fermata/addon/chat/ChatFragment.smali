.class public Lme/aap/fermata/addon/chat/ChatFragment;
.super Lme/aap/fermata/ui/fragment/MainActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/chat/ChatGpt$Listener;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;,
        Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;
    }
.end annotation


# instance fields
.field private audioFocusReq:Lpe;

.field private final chat:Lme/aap/fermata/addon/chat/ChatGpt;

.field private chatLang:Ljava/lang/String;

.field private openPattern:Ljava/util/regex/Pattern;

.field private tts:Lme/aap/utils/voice/TextToSpeech;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/addon/chat/ChatGpt;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/aap/fermata/addon/chat/ChatGpt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/addon/chat/ChatFragment;->chat:Lme/aap/fermata/addon/chat/ChatGpt;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->lambda$getAudioFocusReq$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment;->lambda$onPreferenceChanged$0(Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getList()Lme/aap/fermata/addon/chat/ChatListView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/chat/ChatListView;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/function/Cancellable;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/chat/ChatFragment;->lambda$speak$4(Lme/aap/utils/function/Cancellable;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/addon/chat/ChatFragment;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/chat/ChatFragment;->lambda$sendRequest$3(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/chat/ChatFragment;->lambda$startVoiceAssistant$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/lang/String;Lme/aap/utils/voice/TextToSpeech;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/chat/ChatFragment;->lambda$sendRequest$2(Ljava/lang/String;Lme/aap/utils/voice/TextToSpeech;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/chat/ChatFragment;->sendRequest(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$getAudioFocusReq$5(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onPreferenceChanged$0(Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->getList()Lme/aap/fermata/addon/chat/ChatListView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getTextIconSize()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/chat/ChatListView;->scale(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendRequest$2(Ljava/lang/String;Lme/aap/utils/voice/TextToSpeech;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "TTS failed: "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p2, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/chat/ChatFragment;->speak(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$sendRequest$3(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "Request failed: "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt;->getInstance()Lme/aap/fermata/addon/chat/ChatGpt;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lme/aap/fermata/addon/chat/ChatGpt$Role;->ASSISTANT:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 30
    .line 31
    invoke-virtual {p3, p2, v0}, Lme/aap/fermata/addon/chat/ChatGpt;->addMessage(Ljava/lang/String;Lme/aap/fermata/addon/chat/ChatGpt$Role;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p3, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lme/aap/fermata/addon/chat/ChatAddon;->getGetChatLang()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Lme/aap/fermata/addon/chat/ChatFragment;->chatLang:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/chat/ChatFragment;->speak(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    iget-object p3, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Lme/aap/utils/voice/TextToSpeech;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 p3, 0x0

    .line 81
    iput-object p3, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 82
    .line 83
    iput-object p1, p0, Lme/aap/fermata/addon/chat/ChatFragment;->chatLang:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3, p1}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;Ljava/util/Locale;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lus;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p3, p0, p2, v0}, Lus;-><init>(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p3}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$speak$4(Lme/aap/utils/function/Cancellable;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->releaseAudioFocus()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "TTS failed: "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p2}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$startVoiceAssistant$1(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lme/aap/fermata/addon/chat/ChatAddon;->getGetChatLang()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lme/aap/fermata/addon/chat/ChatFragment;->openPattern:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lme/aap/fermata/addon/chat/ChatFragment;->chatLang:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/content/res/Configuration;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_open:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lme/aap/fermata/addon/chat/ChatFragment;->openPattern:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lme/aap/fermata/addon/chat/ChatFragment;->openPattern:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt;->getInstance()Lme/aap/fermata/addon/chat/ChatGpt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lme/aap/fermata/addon/chat/ChatGpt;->getLastMessages(I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lme/aap/fermata/addon/chat/ChatGpt$Message;

    .line 122
    .line 123
    iget-object v0, v0, Lme/aap/fermata/addon/chat/ChatGpt$Message;->content:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lme/aap/fermata/addon/chat/ChatListView;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Lme/aap/fermata/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-direct {p0, p1, v2}, Lme/aap/fermata/addon/chat/ChatFragment;->sendRequest(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private releaseAudioFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->getAudioFocusReq()Lpe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Loq0;->y(Landroid/media/AudioManager;Lpe;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private requestAudioFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->getAudioFocusReq()Lpe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Loq0;->y(Landroid/media/AudioManager;Lpe;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private sendRequest(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt;->getInstance()Lme/aap/fermata/addon/chat/ChatGpt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lme/aap/fermata/addon/chat/ChatGpt$Role;->USER:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lme/aap/fermata/addon/chat/ChatGpt;->addMessage(Ljava/lang/String;Lme/aap/fermata/addon/chat/ChatGpt$Role;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lme/aap/fermata/addon/chat/ChatFragment;->chat:Lme/aap/fermata/addon/chat/ChatGpt;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/chat/ChatGpt;->getLastMessages(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lme/aap/fermata/addon/chat/ChatGpt;->sendRequest(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lts;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lts;-><init>(Lme/aap/fermata/addon/chat/ChatFragment;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private speak(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->requestAudioFocus()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->interruptPlayback()Lme/aap/utils/function/Cancellable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lme/aap/utils/voice/TextToSpeech;->speak(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lus;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lus;-><init>(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAudioFocusReq()Lpe;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/chat/ChatFragment;->audioFocusReq:Lpe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 21
    .line 22
    new-instance v2, Landroidx/media/AudioAttributesImplApi26;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImplApi26;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lpe;->e:I

    .line 35
    .line 36
    new-instance v0, Lvs;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lpe;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v1}, Lpe;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lme/aap/fermata/addon/chat/ChatFragment;->audioFocusReq:Lpe;

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatFragment;->audioFocusReq:Lpe;

    .line 58
    .line 59
    return-object p0
.end method

.method public getFloatingButtonMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;->instance:Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->chat_addon:I

    .line 2
    .line 3
    return p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->instance:Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVoiceCommandsSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public messageAdded(Lme/aap/fermata/addon/chat/ChatGpt$Message;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->getList()Lme/aap/fermata/addon/chat/ChatListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatListView;->getAdapter()Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->messageAdded(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lme/aap/fermata/addon/chat/ChatListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lme/aap/fermata/addon/chat/ChatListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt;->getInstance()Lme/aap/fermata/addon/chat/ChatGpt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/voice/TextToSpeech;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 20
    .line 21
    iput-object v0, p0, Lme/aap/fermata/addon/chat/ChatFragment;->chatLang:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lss;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lss;-><init>(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt;->getInstance()Lme/aap/fermata/addon/chat/ChatGpt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/fermata/addon/chat/ChatGpt;->getMessages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->getList()Lme/aap/fermata/addon/chat/ChatListView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startVoiceAssistant()Z
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lme/aap/fermata/addon/chat/ChatFragment;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lme/aap/utils/voice/TextToSpeech;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lme/aap/fermata/addon/chat/ChatAddon;->getGetChatLang()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->startSpeechRecognizer(Ljava/lang/String;Z)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrs;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lrs;-><init>(Lme/aap/fermata/addon/chat/ChatFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/VoiceCommand;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/chat/ChatFragment;->sendRequest(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
