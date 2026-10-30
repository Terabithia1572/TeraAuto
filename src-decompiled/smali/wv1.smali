.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/model/Toggle$OnCheckedChangeListener;
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;
.implements Lme/aap/utils/function/Predicate;
.implements Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;
.implements Lme/aap/utils/misc/ChangeableCondition$Listener;
.implements Lxs;
.implements Lme/aap/utils/function/BooleanConsumer;
.implements Lcz1;
.implements Let2;
.implements Los2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwv1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyt2;

    .line 10
    .line 11
    iget-object v0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lch2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lgi;->a()Lqb3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lqb3;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lq52;->b(I)Lo52;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lqb3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    iput-object v6, v5, Lqb3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Lqb3;->k()Lgi;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v3

    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    check-cast v5, Lgi;

    .line 111
    .line 112
    iget-object v7, p0, Lyt2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lpg;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v6, v3}, Lpg;->p(Lgi;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_0
    check-cast p0, Lyh;

    .line 133
    .line 134
    iget-object p0, p0, Lyh;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lch2;

    .line 137
    .line 138
    invoke-virtual {p0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    .line 144
    .line 145
    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lch2;->b:Ldv;

    .line 162
    .line 163
    invoke-interface {p0}, Ldv;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/ui/view/SwipeRefresh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbt2;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwv1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->apply(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :sswitch_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/utils/vfs/VirtualFolder;->d(Ljava/lang/CharSequence;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_1
    check-cast p0, Ljava/util/Locale;

    .line 27
    .line 28
    check-cast p1, Lme/aap/utils/voice/TextToSpeech;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lme/aap/utils/voice/TextToSpeech;->f(Ljava/util/Locale;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/voice/TextToSpeech;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_2
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    check-cast p1, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lme/aap/fermata/auto/Su;->d(Ljava/util/concurrent/ExecutorService;Ljava/io/PrintWriter;)Lme/aap/fermata/auto/Su;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_3
    check-cast p0, Lme/aap/fermata/service/SpeechRecognitionService;

    .line 45
    .line 46
    check-cast p1, Lme/aap/fermata/addon/SubGenAddon;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lme/aap/fermata/service/SpeechRecognitionService;->e(Lme/aap/fermata/service/SpeechRecognitionService;Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_4
    check-cast p0, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 54
    .line 55
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->k0(Lme/aap/fermata/media/engine/MetadataBuilder;Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :sswitch_5
    check-cast p0, Lme/aap/utils/vfs/NetResourceBase;

    .line 63
    .line 64
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lme/aap/utils/vfs/NetResourceBase;->b(Lme/aap/utils/vfs/NetResourceBase;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lns2;)Lps2;
    .locals 6

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Lns2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lns2;->c:Llx;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbw0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Lbw0;-><init>(Landroid/content/Context;Ljava/lang/String;Llx;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 30
    .line 31
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhp2;

    .line 4
    .line 5
    iget-object p0, p0, Lhp2;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lh23;->B0(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceSet;->f(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/ui/fragment/PlaylistsFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/PlaylistsFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCheckedChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/car/app/navigation/model/PanModeListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->a(Landroidx/car/app/navigation/model/PanModeListener;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConditionChanged(Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/utils/pref/PreferenceView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->k(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/view/View;Lpa3;)Lpa3;
    .locals 5

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lot2;

    .line 4
    .line 5
    iget-object p1, p0, Lot2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lpa3;->a:Lma3;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lma3;->f(I)Li61;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lma3;->f(I)Li61;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Li61;->b(Li61;Li61;)Li61;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lma3;->g(I)Li61;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lma3;->g(I)Li61;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Li61;->b(Li61;Li61;)Li61;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lot2;->c:Li61;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Li61;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lot2;->d:Li61;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Li61;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lot2;->c:Li61;

    .line 54
    .line 55
    iput-object v0, p0, Lot2;->d:Li61;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La72;

    .line 70
    .line 71
    iget-object v0, v0, La72;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v0}, Lse2;->b(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    check-cast p1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
