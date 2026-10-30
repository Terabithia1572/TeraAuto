.class public Lme/aap/fermata/service/SpeechRecognitionService;
.super Landroid/speech/RecognitionService;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private prefs:Lme/aap/utils/pref/PreferenceStore;

.field private readerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/speech/RecognitionService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/service/SpeechRecognitionService;->prefs:Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->CHUNK_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, p0, v1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/service/SpeechRecognitionService;->lambda$onStartListening$2(Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/speech/RecognitionService$Callback;[I)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/service/SpeechRecognitionService;->lambda$onStartListening$1(Landroid/speech/RecognitionService$Callback;[I)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/speech/RecognitionService$Callback;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/service/SpeechRecognitionService;->lambda$onStartListening$3(Landroid/speech/RecognitionService$Callback;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/speech/RecognitionService$Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/service/SpeechRecognitionService;->lambda$onStartListening$4(Landroid/speech/RecognitionService$Callback;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/service/SpeechRecognitionService;Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/service/SpeechRecognitionService;->lambda$onStartListening$0(Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onStartListening$0(Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/service/SpeechRecognitionService;->prefs:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/SubGenAddon;->getTranscriptor(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$onStartListening$1(Landroid/speech/RecognitionService$Callback;[I)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/speech/RecognitionService$Callback;->error(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lme/aap/fermata/addon/SubGenAddon;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/AddonManager;->getOrInstallAddon(Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lwv1;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, p0, v0}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private synthetic lambda$onStartListening$2(Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/service/SpeechRecognitionService;->reader(Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStartListening$3(Landroid/speech/RecognitionService$Callback;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const v5, 0x27100

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x3e80

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v1, Landroid/media/AudioRecord;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const v6, 0x27100

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const v3, 0xac44

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lbo2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p2, p1}, Lbo2;-><init>(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedRunnable;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static synthetic lambda$onStartListening$4(Landroid/speech/RecognitionService$Callback;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->error(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private reader(Landroid/media/AudioRecord;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;Landroid/speech/RecognitionService$Callback;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    mul-int/2addr v0, v8

    .line 20
    mul-int/2addr v0, v9

    .line 21
    mul-int/lit8 v10, v0, 0x5

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v4, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_13

    .line 32
    .line 33
    :cond_0
    iput-object v3, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 34
    .line 35
    iget-object v4, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v4, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reset()V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    :try_start_1
    iget-object v4, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/speech/RecognitionService$Callback;->beginningOfSpeech()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 75
    .line 76
    .line 77
    move v4, v12

    .line 78
    :goto_0
    iget-object v5, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v13, v5, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v14, 0x1

    .line 91
    if-gtz v5, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    if-lt v4, v10, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :try_start_3
    iget-object v6, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 101
    .line 102
    if-eq v6, v3, :cond_5

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    add-int v15, v4, v5

    .line 112
    .line 113
    :try_start_4
    iget-object v4, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    const/4 v7, 0x2

    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    invoke-interface/range {v4 .. v9}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->read(Ljava/nio/ByteBuffer;IIII)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    iget-object v4, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_6
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->transcribe()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    iget-object v4, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v5, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    const/4 v7, 0x2

    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    invoke-interface/range {v4 .. v9}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->read(Ljava/nio/ByteBuffer;IIII)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v4, v1, Lme/aap/fermata/service/SpeechRecognitionService;->buffer:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    :goto_1
    move v4, v15

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v7, 0x20

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 194
    .line 195
    invoke-virtual {v6}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v7}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object v5, v0

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v4}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    sub-int/2addr v5, v14

    .line 216
    invoke-virtual {v4, v5}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :try_start_6
    invoke-virtual {v4}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const-string v11, "results_recognition"

    .line 240
    .line 241
    invoke-virtual {v4, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v11, 0x21

    .line 247
    .line 248
    if-lt v6, v11, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/speech/RecognitionService$Callback;->segmentResults(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    move-object v0, v5

    .line 260
    goto :goto_1

    .line 261
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_1

    .line 280
    :cond_b
    invoke-virtual {v2, v4}, Landroid/speech/RecognitionService$Callback;->results(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const-string v0, "results_recognition"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroid/speech/RecognitionService$Callback;->results(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v2}, Landroid/speech/RecognitionService$Callback;->endOfSpeech()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-array v2, v12, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    monitor-enter p0

    .line 315
    :try_start_8
    iget-object v0, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 316
    .line 317
    if-ne v0, v3, :cond_c

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iput-object v2, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 326
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Landroid/media/AudioRecord;->stop()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/media/AudioRecord;->release()V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->release()V

    .line 336
    .line 337
    .line 338
    goto :goto_e

    .line 339
    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 340
    throw v0

    .line 341
    :goto_8
    if-eqz v4, :cond_d

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v4}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_9
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    :goto_a
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 353
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    move-object/from16 v13, p1

    .line 356
    .line 357
    :goto_b
    :try_start_e
    new-array v4, v12, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0, v4}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 360
    .line 361
    .line 362
    :try_start_f
    invoke-virtual {v2}, Landroid/speech/RecognitionService$Callback;->endOfSpeech()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :catch_1
    move-exception v0

    .line 367
    new-array v2, v12, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_c
    monitor-enter p0

    .line 373
    :try_start_10
    iget-object v0, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 374
    .line 375
    if-ne v0, v3, :cond_e

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    iput-object v2, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :catchall_7
    move-exception v0

    .line 382
    goto :goto_f

    .line 383
    :cond_e
    :goto_d
    monitor-exit p0

    .line 384
    goto :goto_6

    .line 385
    :goto_e
    return-void

    .line 386
    :goto_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 387
    throw v0

    .line 388
    :catchall_8
    move-exception v0

    .line 389
    move-object v4, v0

    .line 390
    :try_start_11
    invoke-virtual {v2}, Landroid/speech/RecognitionService$Callback;->endOfSpeech()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_2

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :catch_2
    move-exception v0

    .line 395
    new-array v2, v12, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_10
    monitor-enter p0

    .line 401
    :try_start_12
    iget-object v0, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 402
    .line 403
    if-ne v0, v3, :cond_f

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    iput-object v2, v1, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :catchall_9
    move-exception v0

    .line 410
    goto :goto_12

    .line 411
    :cond_f
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 412
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Landroid/media/AudioRecord;->stop()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Landroid/media/AudioRecord;->release()V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->release()V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :goto_12
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 426
    throw v0

    .line 427
    :goto_13
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 428
    throw v0
.end method


# virtual methods
.method public declared-synchronized onCancel(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/service/SpeechRecognitionService;->onStopListening(Landroid/speech/RecognitionService$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/service/SpeechRecognitionService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/aap/fermata/service/SpeechRecognitionService$1;-><init>(Lme/aap/fermata/service/SpeechRecognitionService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/service/SpeechRecognitionService;->prefs:Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    sget-object p0, Lme/aap/fermata/addon/SubGenAddon;->CHUNK_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, v1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lme/aap/fermata/service/SpeechRecognitionService;->onStopListening(Landroid/speech/RecognitionService$Callback;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lme/aap/fermata/service/SpeechRecognitionService;->prefs:Lme/aap/utils/pref/PreferenceStore;

    .line 12
    .line 13
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v3, "-"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p1, "auto"

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivity;->getActiveInstance()Lme/aap/fermata/ui/activity/MainActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivity;->isCarActivity()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    new-instance v0, Lao2;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v2}, Lao2;-><init>(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/speech/RecognitionService$Callback;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lao2;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, p2, v1}, Lao2;-><init>(Lme/aap/fermata/service/SpeechRecognitionService;Landroid/speech/RecognitionService$Callback;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lk6;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, p2, v1}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized onStopListening(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lme/aap/fermata/service/SpeechRecognitionService;->readerThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
