.class public Lme/aap/fermata/addon/felex/tutor/DictTutor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;,
        Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;
    }
.end annotation


# instance fields
.field private final batchFunc:Lme/aap/utils/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Supplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

.field private curText:Ljava/lang/String;

.field private curTrans:Ljava/lang/String;

.field private cursor:I

.field private final dict:Lme/aap/fermata/addon/felex/dict/Dict;

.field private final dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

.field private final dirTts:Lme/aap/utils/voice/TextToSpeech;

.field private final mode:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

.field private offlineSupported:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;"
        }
    .end annotation
.end field

.field private final queueSize:I

.field private final revTts:Lme/aap/utils/voice/TextToSpeech;

.field private final rnd:Ljava/util/Random;

.field private running:Lme/aap/utils/function/Cancellable;

.field private final stt:Lme/aap/utils/voice/SpeechToText;

.field private textConsumer:Lme/aap/utils/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;Lme/aap/utils/voice/TextToSpeech;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->running:Lme/aap/utils/function/Cancellable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->offlineSupported:Z

    .line 10
    .line 11
    iput-object p2, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 12
    .line 13
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 18
    .line 19
    iput-object p3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->mode:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 20
    .line 21
    iput-object p4, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dirTts:Lme/aap/utils/voice/TextToSpeech;

    .line 22
    .line 23
    iput-object p5, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->revTts:Lme/aap/utils/voice/TextToSpeech;

    .line 24
    .line 25
    new-instance p4, Lme/aap/utils/voice/SpeechToText;

    .line 26
    .line 27
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Lme/aap/fermata/addon/felex/FelexAddon;->getSttServiceName()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p4, p1, v2, p5}, Lme/aap/utils/voice/SpeechToText;-><init>(Landroid/content/Context;Ljava/util/Locale;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->stt:Lme/aap/utils/voice/SpeechToText;

    .line 40
    .line 41
    new-instance p1, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->rnd:Ljava/util/Random;

    .line 47
    .line 48
    sget-object p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->LISTENING:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 49
    .line 50
    if-ne p3, p1, :cond_0

    .line 51
    .line 52
    const/16 p4, 0x64

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getBatchSize()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    mul-int/lit8 p4, p4, 0x2

    .line 60
    .line 61
    :goto_0
    iput p4, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queueSize:I

    .line 62
    .line 63
    new-instance p5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p5, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 69
    .line 70
    sget-object p4, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->DIRECT:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 71
    .line 72
    if-eq p3, p4, :cond_3

    .line 73
    .line 74
    if-ne p3, p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p5, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->REVERSE:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 78
    .line 79
    if-ne p3, p5, :cond_2

    .line 80
    .line 81
    new-instance p5, Lld0;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {p5, v2}, Lld0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p5, Lld0;

    .line 90
    .line 91
    const/16 v2, 0x1b

    .line 92
    .line 93
    invoke-direct {p5, v2}, Lld0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    new-instance p5, Lld0;

    .line 98
    .line 99
    const/16 v2, 0x19

    .line 100
    .line 101
    invoke-direct {p5, v2}, Lld0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const-string v2, "rnd"

    .line 105
    .line 106
    if-ne p3, p1, :cond_4

    .line 107
    .line 108
    move-object p1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getBatchType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lxe0;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2, p5, v2}, Lxe0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->batchFunc:Lme/aap/utils/function/Supplier;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const-string v1, "least"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Lxe0;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2, p5, v0}, Lxe0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->batchFunc:Lme/aap/utils/function/Supplier;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-ne p3, p4, :cond_7

    .line 146
    .line 147
    new-instance p1, Lld0;

    .line 148
    .line 149
    const/16 p3, 0x1c

    .line 150
    .line 151
    invoke-direct {p1, p3}, Lld0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    sget-object p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->REVERSE:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    new-instance p1, Lye0;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lye0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance p1, Lye0;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Lye0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    new-instance p3, Lze0;

    .line 171
    .line 172
    invoke-direct {p3, p0, p1, p2, p5}, Lze0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/utils/function/ToIntFunction;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->batchFunc:Lme/aap/utils/function/Supplier;

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic A(Lme/aap/utils/voice/TextToSpeech;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$create$3(Lme/aap/utils/voice/TextToSpeech;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$nextTask$7(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$recognizeHandler$13(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lme/aap/fermata/addon/felex/tutor/DictTutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->nextTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/utils/function/ToIntFunction;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$new$2(Lme/aap/utils/function/ToIntFunction;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/fermata/addon/felex/tutor/DictTutor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$create$4(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speakHandler(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$new$1(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$new$0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$create$5(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$create$6(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/utils/voice/SpeechToText$Result;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->incompleteRecognitionHandler(Lme/aap/utils/voice/SpeechToText$Result;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkRecordPerm()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivity;->getActiveInstance()Lme/aap/fermata/ui/activity/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lld0;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lld0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static create(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            "Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/tutor/DictTutor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->checkRecordPerm()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkd0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$recognizeHandler$12(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f([I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$checkRecordPerm$16([I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$recognizeHandler$15(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$speakHandler$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h0(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speakTransHandler(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speakTransHandler(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->nextTaskHandler(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private incompleteRecognitionHandler(Lme/aap/utils/voice/SpeechToText$Result;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/voice/SpeechToText$Result<",
            "Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/voice/SpeechToText$Result;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/utils/voice/SpeechToText$Result;->getText()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lme/aap/fermata/addon/felex/tutor/d;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lme/aap/fermata/addon/felex/tutor/d;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->match(Ljava/util/List;Lme/aap/utils/function/Function;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lte0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p3, v2}, Lte0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->match(Ljava/util/List;Lme/aap/utils/function/Function;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lte0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p3, v2}, Lte0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->match(Ljava/util/List;Lme/aap/utils/function/Function;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v1, p3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->stt:Lme/aap/utils/voice/SpeechToText;

    .line 67
    .line 68
    invoke-virtual {p1}, Lme/aap/utils/voice/SpeechToText;->stop()V

    .line 69
    .line 70
    .line 71
    iput-byte v0, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->attempt:B

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->retry(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v1, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1, p3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->stt:Lme/aap/utils/voice/SpeechToText;

    .line 93
    .line 94
    invoke-virtual {p1}, Lme/aap/utils/voice/SpeechToText;->stop()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 99
    .line 100
    iget-object p1, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->w:Lme/aap/fermata/addon/felex/dict/Word;

    .line 101
    .line 102
    iget-object p3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 103
    .line 104
    iget-boolean p2, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2, v1}, Lme/aap/fermata/addon/felex/dict/Word;->incrProgress(Lme/aap/fermata/addon/felex/dict/Dict;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lse0;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lse0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p2, 0x3e8

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/addon/felex/tutor/DictTutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$recognizeHandler$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/utils/voice/SpeechToText$Result;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->recognizeHandler(Lme/aap/utils/voice/SpeechToText$Result;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Lme/aap/fermata/addon/felex/dict/DictInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->mode:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$checkRecordPerm$16([I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$create$3(Lme/aap/utils/voice/TextToSpeech;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/voice/TextToSpeech;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$4(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/fermata/addon/felex/tutor/DictTutor;
    .locals 6

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/addon/felex/tutor/DictTutor;-><init>(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;Lme/aap/utils/voice/TextToSpeech;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$create$5(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getTargetLang()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;Ljava/util/Locale;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyd0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p3, v2}, Lyd0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lve0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lve0;-><init>(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$create$6(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    sget p1, Lme/aap/fermata/R$string;->err_no_audio_record_perm:I

    .line 10
    .line 11
    invoke-static {p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getSourceLang()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;Ljava/util/Locale;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lud0;

    .line 36
    .line 37
    invoke-direct {v1, p2, p0, p1}, Lud0;-><init>(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private synthetic lambda$new$0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->rnd:Ljava/util/Random;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getBatchSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, v0, v1, p0, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->getRandomWords(Ljava/util/Random;Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$new$1(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getBatchSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, v0, p0, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->getLeastProgressWords(Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$new$2(Lme/aap/utils/function/ToIntFunction;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lme/aap/utils/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getBatchSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p1, p0, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->getLeastProgressWords(Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->rnd:Ljava/util/Random;

    .line 23
    .line 24
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getBatchSize()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2, p1, v0, p0, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->getRandomWords(Ljava/util/Random;Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private synthetic lambda$nextTask$7(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$nextTask$8(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$nextTask$9(Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    iget p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "Empty dictionary!"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 36
    .line 37
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lme/aap/fermata/addon/felex/dict/Word;->getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laf0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Laf0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Word;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private synthetic lambda$recognizeHandler$12(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->nextTask()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 16
    .line 17
    iget-object p1, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->recognize(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$recognizeHandler$13(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leo0;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x2710

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$recognizeHandler$14()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->nextTask()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->recognize(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$recognizeHandler$15(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->retry(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$speakHandler$10()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->nextTask()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speak(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$speakTrans$11(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Lme/aap/fermata/addon/felex/dict/Translation;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->revTts:Lme/aap/utils/voice/TextToSpeech;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lme/aap/utils/voice/TextToSpeech;->speak(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bridge synthetic m0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->rnd:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method private match(Ljava/util/List;Lme/aap/utils/function/Function;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/utils/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private nextTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speak(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    iput v3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 39
    .line 40
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/felex/dict/Word;->getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laf0;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2}, Laf0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Word;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getBatchSize()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queueSize:I

    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    if-ge v3, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 68
    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->queue:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 84
    .line 85
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->batchFunc:Lme/aap/utils/function/Supplier;

    .line 86
    .line 87
    invoke-interface {v0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 92
    .line 93
    new-instance v1, Lae0;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v1, p0, v3}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lme/aap/fermata/addon/felex/tutor/b;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/addon/felex/tutor/b;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->run(Lme/aap/utils/function/Cancellable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private nextTaskHandler(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Failed to load a word: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lse0;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lse0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speak(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private recognize(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Dict;->getTargetLang()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Dict;->getSourceLang()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->stt:Lme/aap/utils/voice/SpeechToText;

    .line 17
    .line 18
    invoke-virtual {v1}, Lme/aap/utils/voice/SpeechToText;->getRecognizerIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.speech.extra.LANGUAGE"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->offlineSupported:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/FelexAddon;->isOfflineMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    const-string v3, "android.speech.extra.PREFER_OFFLINE"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 55
    .line 56
    const/16 v3, 0x1388

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->stt:Lme/aap/utils/voice/SpeechToText;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lme/aap/utils/voice/SpeechToText;->recognize(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lwe0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lwe0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onProgress(Lme/aap/utils/function/ProgressiveResultConsumer$Progress;)Lme/aap/utils/async/FutureSupplier;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lue0;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->run(Lme/aap/utils/function/Cancellable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private recognizeHandler(Lme/aap/utils/voice/SpeechToText$Result;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/voice/SpeechToText$Result<",
            "Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->offlineSupported:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Lme/aap/utils/voice/SpeechToTextException;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lme/aap/utils/voice/SpeechToTextException;

    .line 23
    .line 24
    invoke-virtual {p1}, Lme/aap/utils/voice/SpeechToTextException;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    const-string p1, "ERROR_LANGUAGE_NOT_SUPPORTED received, disabling offline mode"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->offlineSupported:Z

    .line 42
    .line 43
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->recognize(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "Speech recognition failed"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p2, Lme/aap/utils/voice/SpeechToTextException;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast p2, Lme/aap/utils/voice/SpeechToTextException;

    .line 65
    .line 66
    invoke-virtual {p2}, Lme/aap/utils/voice/SpeechToTextException;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    sget p1, Lme/aap/fermata/R$string;->err_no_audio_record_perm:I

    .line 75
    .line 76
    invoke-static {p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->error(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->checkRecordPerm()Lme/aap/utils/async/FutureSupplier;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lsd0;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p2, p0, v0}, Lsd0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->run(Lme/aap/utils/function/Cancellable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lse0;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lse0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x1388

    .line 120
    .line 121
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :cond_5
    invoke-virtual {p1}, Lme/aap/utils/voice/SpeechToText$Result;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 130
    .line 131
    invoke-virtual {p1}, Lme/aap/utils/voice/SpeechToText$Result;->getText()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lme/aap/fermata/addon/felex/tutor/d;

    .line 139
    .line 140
    invoke-direct {v3, p2}, Lme/aap/fermata/addon/felex/tutor/d;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->match(Ljava/util/List;Lme/aap/utils/function/Function;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x2

    .line 148
    const-wide/16 v5, 0x3e8

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget-object v3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v7, Lte0;

    .line 158
    .line 159
    invoke-direct {v7, v3, v0}, Lte0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v7}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->match(Ljava/util/List;Lme/aap/utils/function/Function;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dictInfo:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lte0;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2}, Lte0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->match(Ljava/util/List;Lme/aap/utils/function/Function;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-direct {p0, v3, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-byte v4, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->attempt:B

    .line 191
    .line 192
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->retry(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, v3, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-byte p1, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->attempt:B

    .line 206
    .line 207
    add-int/2addr p1, v0

    .line 208
    int-to-byte p1, p1

    .line 209
    iput-byte p1, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->attempt:B

    .line 210
    .line 211
    new-instance p1, Lme/aap/fermata/addon/felex/tutor/a;

    .line 212
    .line 213
    invoke-direct {p1, p0, p2}, Lme/aap/fermata/addon/felex/tutor/a;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v5, v6}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    :goto_1
    iget-object p1, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {p0, p1, v3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 226
    .line 227
    iget-object p1, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->w:Lme/aap/fermata/addon/felex/dict/Word;

    .line 228
    .line 229
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 230
    .line 231
    iget-boolean p2, p2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    invoke-virtual {p1, v0, p2, v1}, Lme/aap/fermata/addon/felex/dict/Word;->incrProgress(Lme/aap/fermata/addon/felex/dict/Dict;ZI)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lse0;

    .line 239
    .line 240
    invoke-direct {p1, p0, v4}, Lse0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1, v5, v6}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private retry(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->w:Lme/aap/fermata/addon/felex/dict/Word;

    .line 8
    .line 9
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 10
    .line 11
    iget-boolean v2, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 12
    .line 13
    const/16 v3, -0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lme/aap/fermata/addon/felex/dict/Word;->incrProgress(Lme/aap/fermata/addon/felex/dict/Dict;ZI)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speakTrans(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->w:Lme/aap/fermata/addon/felex/dict/Word;

    .line 27
    .line 28
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Word;->getExpr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dirTts:Lme/aap/utils/voice/TextToSpeech;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lme/aap/utils/voice/TextToSpeech;->speak(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lue0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lue0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->run(Lme/aap/utils/function/Cancellable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speak(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic s(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$nextTask$8(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->run(Lme/aap/utils/function/Cancellable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTrans:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->textConsumer:Lme/aap/utils/function/BiConsumer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private speak(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dirTts:Lme/aap/utils/voice/TextToSpeech;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->revTts:Lme/aap/utils/voice/TextToSpeech;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lme/aap/utils/voice/TextToSpeech;->speak(Ljava/lang/CharSequence;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/addon/felex/tutor/b;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->run(Lme/aap/utils/function/Cancellable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private speakHandler(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Speech failed"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lse0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lse0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1388

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->mode:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 39
    .line 40
    sget-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->LISTENING:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->speakTrans(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->recognize(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private speakTrans(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/felex/tutor/c;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->trans:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lue0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lue0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->run(Lme/aap/utils/function/Cancellable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private speakTransHandler(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Translation speech failed"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lse0;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lse0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1388

    .line 33
    .line 34
    invoke-direct {p0, p2, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p2, Lse0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lse0;-><init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    invoke-direct {p0, p2, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->schedule(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic w(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Lme/aap/fermata/addon/felex/dict/Translation;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$speakTrans$11(Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Lme/aap/fermata/addon/felex/dict/Translation;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->lambda$nextTask$9(Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->running:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->textConsumer:Lme/aap/utils/function/BiConsumer;

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dirTts:Lme/aap/utils/voice/TextToSpeech;

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->revTts:Lme/aap/utils/voice/TextToSpeech;

    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->stt:Lme/aap/utils/voice/SpeechToText;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lme/aap/utils/io/IoUtils;->close([Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public next(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->pause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->dirTts:Lme/aap/utils/voice/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/utils/voice/TextToSpeech;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->revTts:Lme/aap/utils/voice/TextToSpeech;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lme/aap/utils/voice/TextToSpeech;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->stt:Lme/aap/utils/voice/SpeechToText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/aap/utils/voice/SpeechToText;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->running:Lme/aap/utils/function/Cancellable;

    .line 21
    .line 22
    invoke-interface {p0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public prev(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->pause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTask:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 6
    .line 7
    iget v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->cursor:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public run(Lme/aap/utils/function/Cancellable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->running:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->running:Lme/aap/utils/function/Cancellable;

    .line 7
    .line 8
    return-void
.end method

.method public setTextConsumer(Lme/aap/utils/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->textConsumer:Lme/aap/utils/function/BiConsumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curText:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;->curTrans:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->nextTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
