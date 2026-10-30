.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lg5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrs0;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lrs0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lrs0;->h:Lr61;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lrs0;->c()Lbt0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lbt0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lrs0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v2, Lax2;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrs0;->c:Lji0;

    .line 50
    .line 51
    iget-object v2, p0, Lrs0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lbt0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Ll03;->a:Lk61;

    .line 61
    .line 62
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v3}, Lh70;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v3, Ll03;->a:Lk61;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v2, v0, v4}, Lk61;->h(Landroid/content/Context;[Lbt0;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lrs0;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, v1, Lbt0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lr61;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lyt2;

    .line 95
    .line 96
    invoke-static {v1}, Lpd2;->u(Ljava/nio/MappedByteBuffer;)Lls1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v0, v1}, Lyt2;-><init>(Landroid/graphics/Typeface;Lls1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lrs0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v1, p0, Lrs0;->h:Lr61;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lr61;->D(Lyt2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {p0}, Lrs0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_e
    sget v1, Lax2;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v1, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_5
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v1, Lax2;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ")"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v2, p0, Lrs0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_10
    iget-object v1, p0, Lrs0;->h:Lr61;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lr61;->C(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception p0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {p0}, Lrs0;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw p0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivity;->v(Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lme/aap/utils/pref/PreferenceStore;

    .line 31
    .line 32
    invoke-interface {v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-static {v0}, Lme/aap/utils/net/http/HttpFileDownloader;->c(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lme/aap/utils/net/http/HttpConnection;

    .line 47
    .line 48
    invoke-static {v0}, Lme/aap/utils/net/http/HttpConnection;->s(Lme/aap/utils/net/http/HttpConnection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/y;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkw;->b()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_5
    invoke-direct {v0}, Lg5;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 87
    .line 88
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cleanUpPrefs()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldh0;

    .line 95
    .line 96
    iget-object v1, v0, Ldh0;->h:Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ldh0;->s(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v0, Ldh0;->m:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lme/aap/utils/ui/menu/OverlayMenu;

    .line 111
    .line 112
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->hide()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {v1, v0}, Lnu0;->a(ILjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/g;

    .line 128
    .line 129
    invoke-static {v2}, Landroidx/fragment/app/y;->M(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const-string v1, "FragmentManager"

    .line 136
    .line 137
    const-string v2, "Transition for all operations has completed"

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    if-ge v3, v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    check-cast v4, Lza0;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroidx/fragment/app/e0;->c(Lwn2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_b
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ly92;

    .line 168
    .line 169
    iget-object v0, v0, Ly92;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lgw0;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v0}, Lgw0;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :pswitch_c
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Llk2;

    .line 184
    .line 185
    iget-object v1, v1, Lu1;->a:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v1, v1, Lm1;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:La81;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lg81;->a(Ljava/util/concurrent/CancellationException;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_d
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, La81;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lg81;->a(Ljava/util/concurrent/CancellationException;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 209
    .line 210
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 211
    .line 212
    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v0, v0, Lm1;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_5
    iget-object v0, v1, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ln60;

    .line 223
    .line 224
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 225
    .line 226
    iget-object v0, v0, Ln60;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v3, v0, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_7
    iget-object v0, v1, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lac3;

    .line 259
    .line 260
    iget-object v4, v1, Lpb1;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5, v6}, Lac3;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpb1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lpb1;

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    sget-object v0, Ll00;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "No worker to delegate to."

    .line 278
    .line 279
    invoke-virtual {v3, v0, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Llb1;

    .line 288
    .line 289
    invoke-direct {v1}, Llb1;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_8
    iget-object v0, v1, Lpb1;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0}, Lmb3;->a(Landroid/content/Context;)Lmb3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v4, v0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v6, v1, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 310
    .line 311
    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6}, Lvb3;->i(Ljava/lang/String;)Lub3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_9

    .line 325
    .line 326
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v1, Ll00;->a:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v1, Llb1;

    .line 334
    .line 335
    invoke-direct {v1}, Llb1;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_9
    new-instance v6, Lzc2;

    .line 344
    .line 345
    iget-object v7, v0, Lmb3;->j:Lyt2;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v6, v7}, Lzc2;-><init>(Lyt2;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lmb3;->d:Lyt2;

    .line 354
    .line 355
    iget-object v0, v0, Lyt2;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbl0;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v4, v0, v1}, Lfb3;->a(Lzc2;Lub3;Lbl0;Lpz1;)La81;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 367
    .line 368
    new-instance v8, Lg5;

    .line 369
    .line 370
    const/16 v9, 0xf

    .line 371
    .line 372
    invoke-direct {v8, v0, v9}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lpi3;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lpi3;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8, v0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4}, Lzc2;->g(Lub3;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    sget-object v0, Ll00;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string v2, "Constraints met for delegate "

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v3, v0, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lpb1;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lpb1;->d()Llk2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v2, Lk7;

    .line 413
    .line 414
    const/4 v4, 0x5

    .line 415
    invoke-direct {v2, v4, v1, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 419
    .line 420
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v4}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :catchall_0
    move-exception v0

    .line 428
    sget-object v2, Ll00;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v4, "Delegated worker "

    .line 431
    .line 432
    const-string v6, " threw exception in startWork."

    .line 433
    .line 434
    invoke-static {v4, v5, v6}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget v5, v3, Lvd1;->a:I

    .line 439
    .line 440
    const/4 v6, 0x3

    .line 441
    if-gt v5, v6, :cond_a

    .line 442
    .line 443
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v4

    .line 449
    :try_start_1
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    const-string v0, "Constraints were unmet, Retrying."

    .line 454
    .line 455
    invoke-virtual {v3, v2, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lmb1;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    goto :goto_3

    .line 474
    :cond_b
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v1, Llb1;

    .line 480
    .line 481
    invoke-direct {v1}, Llb1;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Llk2;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    .line 486
    .line 487
    :goto_2
    monitor-exit v4

    .line 488
    goto :goto_5

    .line 489
    :goto_3
    monitor-exit v4

    .line 490
    throw v0

    .line 491
    :cond_c
    sget-object v0, Ll00;->a:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v4, "Constraints not met for delegate "

    .line 496
    .line 497
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, ". Requesting retry."

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v3, v0, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v1, Lmb1;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_d
    :goto_4
    sget-object v0, Ll00;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v2, "No worker to delegate to."

    .line 532
    .line 533
    invoke-virtual {v3, v0, v2}, Lvd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Llb1;

    .line 542
    .line 543
    invoke-direct {v1}, Llb1;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_5
    return-void

    .line 550
    :pswitch_f
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lay;

    .line 553
    .line 554
    invoke-static {v0}, Lay;->a(Lay;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_10
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/activity/a;

    .line 561
    .line 562
    iget-object v1, v0, Landroidx/activity/a;->b:Ljava/lang/Runnable;

    .line 563
    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 567
    .line 568
    .line 569
    iput-object v5, v0, Landroidx/activity/a;->b:Ljava/lang/Runnable;

    .line 570
    .line 571
    :cond_e
    return-void

    .line 572
    :pswitch_11
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_12
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Luu;

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Luu;->s(Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_13
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->run()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_14
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_15
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/car/app/CarContext;

    .line 607
    .line 608
    invoke-static {v0}, Landroidx/car/app/CarContext;->f(Landroidx/car/app/CarContext;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_16
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroidx/car/app/CarAppService;

    .line 615
    .line 616
    invoke-static {v0}, Landroidx/car/app/CarAppService;->b(Landroidx/car/app/CarAppService;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_17
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lme/aap/utils/collection/CacheMap;

    .line 623
    .line 624
    invoke-static {v0}, Lme/aap/utils/collection/CacheMap;->d(Lme/aap/utils/collection/CacheMap;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_18
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 631
    .line 632
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_19
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lme/aap/fermata/ui/view/BodyLayout;

    .line 639
    .line 640
    invoke-static {v0}, Lme/aap/fermata/ui/view/BodyLayout;->e(Lme/aap/fermata/ui/view/BodyLayout;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_1a
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ly7;

    .line 647
    .line 648
    iget-object v0, v0, Ly7;->c:Lyr1;

    .line 649
    .line 650
    iget-object v0, v0, Lyr1;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ly7;

    .line 653
    .line 654
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    iget-object v6, v0, Ly7;->b:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    move v9, v3

    .line 665
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-ge v9, v10, :cond_23

    .line 670
    .line 671
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Lpo2;

    .line 676
    .line 677
    if-nez v10, :cond_10

    .line 678
    .line 679
    :cond_f
    :goto_7
    move-wide/from16 v16, v1

    .line 680
    .line 681
    move-object v15, v5

    .line 682
    move-wide/from16 v18, v7

    .line 683
    .line 684
    move v14, v9

    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_10
    iget-object v11, v0, Ly7;->a:Lkm2;

    .line 688
    .line 689
    invoke-virtual {v11, v10}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/lang/Long;

    .line 694
    .line 695
    if-nez v12, :cond_11

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v12

    .line 702
    cmp-long v12, v12, v7

    .line 703
    .line 704
    if-gez v12, :cond_f

    .line 705
    .line 706
    invoke-virtual {v11, v10}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :goto_8
    iget-wide v11, v10, Lpo2;->i:J

    .line 710
    .line 711
    const-wide/16 v13, 0x0

    .line 712
    .line 713
    cmp-long v15, v11, v13

    .line 714
    .line 715
    if-nez v15, :cond_12

    .line 716
    .line 717
    iput-wide v1, v10, Lpo2;->i:J

    .line 718
    .line 719
    iget v11, v10, Lpo2;->b:F

    .line 720
    .line 721
    invoke-virtual {v10, v11}, Lpo2;->d(F)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_12
    sub-long v11, v1, v11

    .line 726
    .line 727
    iput-wide v1, v10, Lpo2;->i:J

    .line 728
    .line 729
    invoke-static {}, Lpo2;->b()Ly7;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    iget v15, v15, Ly7;->g:F

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    cmpl-float v14, v15, v13

    .line 737
    .line 738
    if-nez v14, :cond_13

    .line 739
    .line 740
    const-wide/32 v11, 0x7fffffff

    .line 741
    .line 742
    .line 743
    :goto_9
    move-wide/from16 v23, v11

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_13
    long-to-float v11, v11

    .line 747
    div-float/2addr v11, v15

    .line 748
    float-to-long v11, v11

    .line 749
    goto :goto_9

    .line 750
    :goto_a
    iget-boolean v11, v10, Lpo2;->o:Z

    .line 751
    .line 752
    iget v12, v10, Lpo2;->n:F

    .line 753
    .line 754
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 755
    .line 756
    .line 757
    if-eqz v11, :cond_15

    .line 758
    .line 759
    cmpl-float v11, v12, v14

    .line 760
    .line 761
    if-eqz v11, :cond_14

    .line 762
    .line 763
    iget-object v11, v10, Lpo2;->m:Lqo2;

    .line 764
    .line 765
    float-to-double v4, v12

    .line 766
    iput-wide v4, v11, Lqo2;->i:D

    .line 767
    .line 768
    iput v14, v10, Lpo2;->n:F

    .line 769
    .line 770
    :cond_14
    iget-object v4, v10, Lpo2;->m:Lqo2;

    .line 771
    .line 772
    iget-wide v4, v4, Lqo2;->i:D

    .line 773
    .line 774
    double-to-float v4, v4

    .line 775
    iput v4, v10, Lpo2;->b:F

    .line 776
    .line 777
    iput v13, v10, Lpo2;->a:F

    .line 778
    .line 779
    iput-boolean v3, v10, Lpo2;->o:Z

    .line 780
    .line 781
    :goto_b
    const/4 v3, 0x1

    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :cond_15
    cmpl-float v4, v12, v14

    .line 785
    .line 786
    iget-object v5, v10, Lpo2;->m:Lqo2;

    .line 787
    .line 788
    iget v11, v10, Lpo2;->b:F

    .line 789
    .line 790
    iget v12, v10, Lpo2;->a:F

    .line 791
    .line 792
    if-eqz v4, :cond_16

    .line 793
    .line 794
    float-to-double v3, v11

    .line 795
    float-to-double v11, v12

    .line 796
    const-wide/16 v18, 0x2

    .line 797
    .line 798
    div-long v31, v23, v18

    .line 799
    .line 800
    move-wide/from16 v27, v3

    .line 801
    .line 802
    move-object/from16 v26, v5

    .line 803
    .line 804
    move-wide/from16 v29, v11

    .line 805
    .line 806
    invoke-virtual/range {v26 .. v32}, Lqo2;->c(DDJ)Lrh0;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v4, v10, Lpo2;->m:Lqo2;

    .line 811
    .line 812
    iget v5, v10, Lpo2;->n:F

    .line 813
    .line 814
    float-to-double v11, v5

    .line 815
    iput-wide v11, v4, Lqo2;->i:D

    .line 816
    .line 817
    iput v14, v10, Lpo2;->n:F

    .line 818
    .line 819
    iget v5, v3, Lrh0;->a:F

    .line 820
    .line 821
    float-to-double v11, v5

    .line 822
    iget v3, v3, Lrh0;->b:F

    .line 823
    .line 824
    float-to-double v13, v3

    .line 825
    move-object/from16 v26, v4

    .line 826
    .line 827
    move-wide/from16 v27, v11

    .line 828
    .line 829
    move-wide/from16 v29, v13

    .line 830
    .line 831
    invoke-virtual/range {v26 .. v32}, Lqo2;->c(DDJ)Lrh0;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget v4, v3, Lrh0;->a:F

    .line 836
    .line 837
    iput v4, v10, Lpo2;->b:F

    .line 838
    .line 839
    iget v3, v3, Lrh0;->b:F

    .line 840
    .line 841
    iput v3, v10, Lpo2;->a:F

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_16
    move-object/from16 v18, v5

    .line 845
    .line 846
    float-to-double v3, v11

    .line 847
    float-to-double v11, v12

    .line 848
    move-wide/from16 v19, v3

    .line 849
    .line 850
    move-wide/from16 v21, v11

    .line 851
    .line 852
    invoke-virtual/range {v18 .. v24}, Lqo2;->c(DDJ)Lrh0;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget v4, v3, Lrh0;->a:F

    .line 857
    .line 858
    iput v4, v10, Lpo2;->b:F

    .line 859
    .line 860
    iget v3, v3, Lrh0;->b:F

    .line 861
    .line 862
    iput v3, v10, Lpo2;->a:F

    .line 863
    .line 864
    :goto_c
    iget v3, v10, Lpo2;->b:F

    .line 865
    .line 866
    iget v4, v10, Lpo2;->h:F

    .line 867
    .line 868
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iput v3, v10, Lpo2;->b:F

    .line 873
    .line 874
    iget v4, v10, Lpo2;->g:F

    .line 875
    .line 876
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iput v3, v10, Lpo2;->b:F

    .line 881
    .line 882
    iget v4, v10, Lpo2;->a:F

    .line 883
    .line 884
    iget-object v5, v10, Lpo2;->m:Lqo2;

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    float-to-double v11, v4

    .line 894
    iget-wide v13, v5, Lqo2;->e:D

    .line 895
    .line 896
    cmpg-double v4, v11, v13

    .line 897
    .line 898
    if-gez v4, :cond_17

    .line 899
    .line 900
    iget-wide v11, v5, Lqo2;->i:D

    .line 901
    .line 902
    double-to-float v4, v11

    .line 903
    sub-float/2addr v3, v4

    .line 904
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    float-to-double v3, v3

    .line 909
    iget-wide v11, v5, Lqo2;->d:D

    .line 910
    .line 911
    cmpg-double v3, v3, v11

    .line 912
    .line 913
    if-gez v3, :cond_17

    .line 914
    .line 915
    iget-object v3, v10, Lpo2;->m:Lqo2;

    .line 916
    .line 917
    iget-wide v3, v3, Lqo2;->i:D

    .line 918
    .line 919
    double-to-float v3, v3

    .line 920
    iput v3, v10, Lpo2;->b:F

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    iput v3, v10, Lpo2;->a:F

    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_17
    const/4 v3, 0x0

    .line 928
    :goto_d
    iget v4, v10, Lpo2;->b:F

    .line 929
    .line 930
    iget v5, v10, Lpo2;->g:F

    .line 931
    .line 932
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iput v4, v10, Lpo2;->b:F

    .line 937
    .line 938
    iget v5, v10, Lpo2;->h:F

    .line 939
    .line 940
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    iput v4, v10, Lpo2;->b:F

    .line 945
    .line 946
    invoke-virtual {v10, v4}, Lpo2;->d(F)V

    .line 947
    .line 948
    .line 949
    if-eqz v3, :cond_21

    .line 950
    .line 951
    iget-object v3, v10, Lpo2;->k:Ljava/util/ArrayList;

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    iput-boolean v4, v10, Lpo2;->f:Z

    .line 955
    .line 956
    invoke-static {}, Lpo2;->b()Ly7;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget-object v5, v4, Ly7;->a:Lkm2;

    .line 961
    .line 962
    invoke-virtual {v5, v10}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iget-object v5, v4, Ly7;->b:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-ltz v11, :cond_18

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    invoke-virtual {v5, v11, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    const/4 v5, 0x1

    .line 978
    iput-boolean v5, v4, Ly7;->f:Z

    .line 979
    .line 980
    :cond_18
    const-wide/16 v4, 0x0

    .line 981
    .line 982
    iput-wide v4, v10, Lpo2;->i:J

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    iput-boolean v4, v10, Lpo2;->c:Z

    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-ge v4, v5, :cond_1f

    .line 993
    .line 994
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    if-eqz v5, :cond_1d

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Lwk;

    .line 1005
    .line 1006
    iget v11, v10, Lpo2;->b:F

    .line 1007
    .line 1008
    iget v12, v5, Lwk;->a:I

    .line 1009
    .line 1010
    packed-switch v12, :pswitch_data_1

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v5, Lwk;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, Lxx2;

    .line 1016
    .line 1017
    sget-object v12, Lxl2;->c:Lxl2;

    .line 1018
    .line 1019
    iget-object v13, v5, Lxx2;->g:Lfy2;

    .line 1020
    .line 1021
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    cmpg-float v11, v11, v14

    .line 1024
    .line 1025
    if-gez v11, :cond_1a

    .line 1026
    .line 1027
    move-wide/from16 v16, v1

    .line 1028
    .line 1029
    iget-wide v1, v13, Lzx2;->F:J

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    invoke-virtual {v13, v11}, Lfy2;->P(I)Lzx2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    iget-object v11, v14, Lzx2;->A:Lzx2;

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    iput-object v15, v14, Lzx2;->A:Lzx2;

    .line 1040
    .line 1041
    move-wide/from16 v18, v7

    .line 1042
    .line 1043
    iget-wide v7, v5, Lxx2;->a:J

    .line 1044
    .line 1045
    move v14, v9

    .line 1046
    move-object/from16 p0, v10

    .line 1047
    .line 1048
    const-wide/16 v9, -0x1

    .line 1049
    .line 1050
    invoke-virtual {v13, v9, v10, v7, v8}, Lfy2;->F(JJ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v1, v2, v9, v10}, Lfy2;->F(JJ)V

    .line 1054
    .line 1055
    .line 1056
    iput-wide v1, v5, Lxx2;->a:J

    .line 1057
    .line 1058
    iget-object v1, v5, Lxx2;->f:Lk7;

    .line 1059
    .line 1060
    if-eqz v1, :cond_19

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lk7;->run()V

    .line 1063
    .line 1064
    .line 1065
    :cond_19
    iget-object v1, v13, Lzx2;->C:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v11, :cond_1e

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    invoke-virtual {v11, v11, v12, v5}, Lzx2;->y(Lzx2;Lxl2;Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_1a
    move-wide/from16 v16, v1

    .line 1078
    .line 1079
    move-wide/from16 v18, v7

    .line 1080
    .line 1081
    move v14, v9

    .line 1082
    move-object/from16 p0, v10

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v15, 0x0

    .line 1086
    invoke-virtual {v13, v13, v12, v11}, Lzx2;->y(Lzx2;Lxl2;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :pswitch_1b
    move-wide/from16 v16, v1

    .line 1091
    .line 1092
    move-wide/from16 v18, v7

    .line 1093
    .line 1094
    move v14, v9

    .line 1095
    move-object/from16 p0, v10

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    iget-object v1, v5, Lwk;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lzk;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lzk;->getProgressDrawable()Luc0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-eqz v2, :cond_1e

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lzk;->getProgressDrawable()Luc0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/16 v5, 0x2710

    .line 1117
    .line 1118
    if-ne v2, v5, :cond_1e

    .line 1119
    .line 1120
    iget-object v2, v1, Lzk;->u:Lxk;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_1b

    .line 1127
    .line 1128
    iget-object v2, v1, Lzk;->t:Lxk;

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v7

    .line 1141
    iget-wide v9, v1, Lzk;->f:J

    .line 1142
    .line 1143
    sub-long/2addr v7, v9

    .line 1144
    iget v5, v1, Lzk;->e:I

    .line 1145
    .line 1146
    int-to-long v9, v5

    .line 1147
    cmp-long v5, v7, v9

    .line 1148
    .line 1149
    if-ltz v5, :cond_1c

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lxk;->run()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :cond_1c
    sub-long/2addr v9, v7

    .line 1156
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_1d
    move-wide/from16 v16, v1

    .line 1161
    .line 1162
    move-wide/from16 v18, v7

    .line 1163
    .line 1164
    move v14, v9

    .line 1165
    move-object/from16 p0, v10

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    :cond_1e
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 1169
    .line 1170
    move-object/from16 v10, p0

    .line 1171
    .line 1172
    move v9, v14

    .line 1173
    move-wide/from16 v1, v16

    .line 1174
    .line 1175
    move-wide/from16 v7, v18

    .line 1176
    .line 1177
    goto/16 :goto_e

    .line 1178
    .line 1179
    :cond_1f
    move-wide/from16 v16, v1

    .line 1180
    .line 1181
    move-wide/from16 v18, v7

    .line 1182
    .line 1183
    move v14, v9

    .line 1184
    const/4 v15, 0x0

    .line 1185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/16 v25, 0x1

    .line 1190
    .line 1191
    add-int/lit8 v1, v1, -0x1

    .line 1192
    .line 1193
    :goto_10
    if-ltz v1, :cond_22

    .line 1194
    .line 1195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-nez v2, :cond_20

    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_21
    move-wide/from16 v16, v1

    .line 1208
    .line 1209
    move-wide/from16 v18, v7

    .line 1210
    .line 1211
    move v14, v9

    .line 1212
    const/4 v15, 0x0

    .line 1213
    :cond_22
    :goto_11
    add-int/lit8 v9, v14, 0x1

    .line 1214
    .line 1215
    move-object v5, v15

    .line 1216
    move-wide/from16 v1, v16

    .line 1217
    .line 1218
    move-wide/from16 v7, v18

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    const/4 v4, 0x1

    .line 1222
    goto/16 :goto_6

    .line 1223
    .line 1224
    :cond_23
    iget-boolean v1, v0, Ly7;->f:Z

    .line 1225
    .line 1226
    if-eqz v1, :cond_27

    .line 1227
    .line 1228
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    const/16 v25, 0x1

    .line 1233
    .line 1234
    add-int/lit8 v1, v1, -0x1

    .line 1235
    .line 1236
    :goto_12
    if-ltz v1, :cond_25

    .line 1237
    .line 1238
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-nez v2, :cond_24

    .line 1243
    .line 1244
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-nez v1, :cond_26

    .line 1255
    .line 1256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1257
    .line 1258
    const/16 v2, 0x21

    .line 1259
    .line 1260
    if-lt v1, v2, :cond_26

    .line 1261
    .line 1262
    iget-object v1, v0, Ly7;->h:Lw7;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lw7;->a()Z

    .line 1265
    .line 1266
    .line 1267
    :cond_26
    const/4 v4, 0x0

    .line 1268
    iput-boolean v4, v0, Ly7;->f:Z

    .line 1269
    .line 1270
    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-lez v1, :cond_28

    .line 1275
    .line 1276
    iget-object v1, v0, Ly7;->e:Lu42;

    .line 1277
    .line 1278
    iget-object v0, v0, Ly7;->d:Lg5;

    .line 1279
    .line 1280
    iget-object v1, v1, Lu42;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Landroid/view/Choreographer;

    .line 1283
    .line 1284
    new-instance v2, Lx7;

    .line 1285
    .line 1286
    invoke-direct {v2, v0}, Lx7;-><init>(Ljava/lang/Runnable;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_28
    return-void

    .line 1293
    :pswitch_1c
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lme/aap/utils/log/AndroidLogger;

    .line 1296
    .line 1297
    invoke-static {v0}, Lme/aap/utils/log/AndroidLogger;->a(Lme/aap/utils/log/AndroidLogger;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_1d
    iget-object v0, v0, Lg5;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 1304
    .line 1305
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->d(Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
