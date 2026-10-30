.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Let2;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;
.implements Lah2;
.implements Lme/aap/utils/function/CheckedBiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld10;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ld10;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Ld10;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ld10;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyh;

    .line 16
    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v4, Lgi;

    .line 20
    .line 21
    iget-object v0, p0, Lyh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lch2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5}, Lch2;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 50
    .line 51
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    int-to-long v9, v6

    .line 84
    sget-object v6, Lqd1;->f:Lqd1;

    .line 85
    .line 86
    invoke-virtual {v0, v9, v10, v6, v8}, Lch2;->i(JLqd1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, p0, Lyh;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ldv;

    .line 111
    .line 112
    invoke-interface {p0}, Ldv;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    new-instance p0, Lb32;

    .line 117
    .line 118
    invoke-direct {p0, v1, v2, v4}, Lb32;-><init>(JLgi;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lch2;->f(Lah2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_0
    check-cast p0, Lpa0;

    .line 137
    .line 138
    check-cast v5, Lgi;

    .line 139
    .line 140
    check-cast v4, Lth;

    .line 141
    .line 142
    iget-object v0, p0, Lpa0;->d:Lch2;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lgi;->c:Lo52;

    .line 148
    .line 149
    iget-object v7, v4, Lth;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v5, Lgi;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v9, "TRuntime."

    .line 154
    .line 155
    const-string v10, "SQLiteEventStore"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v10, 0x3

    .line 162
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "Storing event with priority="

    .line 171
    .line 172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, ", name="

    .line 179
    .line 180
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, " for destination "

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_2
    new-instance v6, Ld10;

    .line 202
    .line 203
    const/16 v7, 0xd

    .line 204
    .line 205
    invoke-direct {v6, v0, v4, v5, v7}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lch2;->f(Lah2;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lpa0;->a:Lpg;

    .line 218
    .line 219
    invoke-virtual {p0, v5, v1, v2}, Lpg;->p(Lgi;IZ)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/fermata/media/engine/StreamEngine;

    .line 4
    .line 5
    iget-object v1, p0, Ld10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    iget-object p0, p0, Ld10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 12
    .line 13
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    .line 15
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1, p2}, Lme/aap/fermata/media/engine/StreamEngine;->i(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/ui/view/VideoInfoView;Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld10;->a:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    sget-object v8, Lqd1;->d:Lqd1;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v0, Ld10;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Ld10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Ld10;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    check-cast v0, Lme/aap/utils/holder/LongHolder;

    .line 30
    .line 31
    check-cast v15, Lme/aap/utils/holder/Holder;

    .line 32
    .line 33
    check-cast v14, Lme/aap/utils/net/NetChannel;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {v0, v15, v14, v1}, Lme/aap/utils/vfs/VirtualFile;->I(Lme/aap/utils/holder/LongHolder;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v0, Lme/aap/fermata/addon/SubGenAddon;

    .line 45
    .line 46
    check-cast v15, Lme/aap/fermata/addon/SubGenAddon;

    .line 47
    .line 48
    check-cast v14, Lme/aap/utils/pref/PreferenceStore;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 53
    .line 54
    invoke-static {v0, v15, v14, v1}, Lme/aap/fermata/addon/SubGenAddon;->f(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    check-cast v0, Lch2;

    .line 60
    .line 61
    check-cast v15, Ljava/util/HashMap;

    .line 62
    .line 63
    check-cast v14, Lyt2;

    .line 64
    .line 65
    iget-object v1, v14, Lyt2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    check-cast v2, Landroid/database/Cursor;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sget-object v17, Lqd1;->b:Lqd1;

    .line 91
    .line 92
    if-nez v13, :cond_0

    .line 93
    .line 94
    :goto_1
    move-object v13, v8

    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    if-ne v13, v12, :cond_1

    .line 99
    .line 100
    sget-object v17, Lqd1;->c:Lqd1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v13, v9, :cond_2

    .line 104
    .line 105
    move-object v5, v8

    .line 106
    move-object v13, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v13, v7, :cond_3

    .line 109
    .line 110
    sget-object v17, Lqd1;->e:Lqd1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-ne v13, v11, :cond_4

    .line 114
    .line 115
    sget-object v17, Lqd1;->f:Lqd1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v13, v6, :cond_5

    .line 119
    .line 120
    sget-object v17, Lqd1;->g:Lqd1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-ne v13, v5, :cond_6

    .line 124
    .line 125
    sget-object v17, Lqd1;->o:Lqd1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v6, "SQLiteEventStore"

    .line 135
    .line 136
    invoke-static {v6, v5, v13}, Lfd3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-nez v17, :cond_7

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    new-instance v10, Lrd1;

    .line 165
    .line 166
    invoke-direct {v10, v7, v8, v5}, Lrd1;-><init>(JLqd1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object v8, v13

    .line 173
    const/4 v5, 0x6

    .line 174
    const/4 v6, 0x5

    .line 175
    const/4 v7, 0x3

    .line 176
    const/4 v13, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    .line 198
    sget v6, Ltd1;->c:I

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/util/List;

    .line 216
    .line 217
    new-instance v7, Ltd1;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v7, v6, v5}, Ltd1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object v2, v0, Lch2;->b:Ldv;

    .line 231
    .line 232
    invoke-interface {v2}, Ldv;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 241
    .line 242
    .line 243
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    new-array v9, v8, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    new-instance v10, Lew2;

    .line 260
    .line 261
    invoke-direct {v10, v8, v9, v5, v6}, Lew2;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 271
    .line 272
    .line 273
    iput-object v10, v14, Lyt2;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    mul-long/2addr v2, v4

    .line 300
    sget-object v4, Luh;->f:Luh;

    .line 301
    .line 302
    iget-wide v4, v4, Luh;->a:J

    .line 303
    .line 304
    new-instance v6, Lbq2;

    .line 305
    .line 306
    invoke-direct {v6, v2, v3, v4, v5}, Lbq2;-><init>(JJ)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lpy0;

    .line 310
    .line 311
    invoke-direct {v2, v6}, Lpy0;-><init>(Lbq2;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v14, Lyt2;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Lch2;->e:Lq72;

    .line 317
    .line 318
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v14, Lyt2;->d:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v0, Lxu;

    .line 327
    .line 328
    iget-object v2, v14, Lyt2;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lew2;

    .line 331
    .line 332
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v14, Lyt2;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lpy0;

    .line 339
    .line 340
    iget-object v4, v14, Lyt2;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1, v3, v4}, Lxu;-><init>(Lew2;Ljava/util/List;Lpy0;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_3
    check-cast v0, Lch2;

    .line 360
    .line 361
    check-cast v15, Ljava/util/ArrayList;

    .line 362
    .line 363
    check-cast v14, Lgi;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Landroid/database/Cursor;

    .line 368
    .line 369
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_1c

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    const/4 v5, 0x7

    .line 381
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    move v5, v12

    .line 388
    goto :goto_6

    .line 389
    :cond_a
    const/4 v5, 0x0

    .line 390
    :goto_6
    new-instance v6, Lsh;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v7, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v7, v6, Lsh;->i:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_1b

    .line 407
    .line 408
    iput-object v7, v6, Lsh;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iput-object v7, v6, Lsh;->g:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v7, 0x3

    .line 421
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iput-object v8, v6, Lsh;->h:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v5, :cond_c

    .line 432
    .line 433
    new-instance v5, Lxj0;

    .line 434
    .line 435
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v8, :cond_b

    .line 440
    .line 441
    sget-object v8, Lch2;->f:Lak0;

    .line 442
    .line 443
    :goto_7
    const/4 v13, 0x5

    .line 444
    goto :goto_8

    .line 445
    :cond_b
    new-instance v13, Lak0;

    .line 446
    .line 447
    invoke-direct {v13, v8}, Lak0;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v8, v13

    .line 451
    goto :goto_7

    .line 452
    :goto_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-direct {v5, v8, v7}, Lxj0;-><init>(Lak0;[B)V

    .line 457
    .line 458
    .line 459
    iput-object v5, v6, Lsh;->f:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v22, v0

    .line 462
    .line 463
    move/from16 v18, v11

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    :goto_9
    const/4 v0, 0x6

    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_c
    const/4 v13, 0x5

    .line 471
    new-instance v5, Lxj0;

    .line 472
    .line 473
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_d

    .line 478
    .line 479
    sget-object v7, Lch2;->f:Lak0;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_d
    new-instance v8, Lak0;

    .line 483
    .line 484
    invoke-direct {v8, v7}, Lak0;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v7, v8

    .line 488
    :goto_a
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    filled-new-array {v2}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    filled-new-array {v8}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const-string v25, "sequence_num"

    .line 507
    .line 508
    const-string v19, "event_payloads"

    .line 509
    .line 510
    const-string v21, "event_id = ?"

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    move/from16 v18, v11

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    if-eqz v19, :cond_e

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    array-length v12, v13

    .line 541
    add-int/2addr v11, v12

    .line 542
    const/4 v12, 0x1

    .line 543
    const/4 v13, 0x5

    .line 544
    goto :goto_b

    .line 545
    :cond_e
    new-array v11, v11, [B

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-ge v12, v10, :cond_f

    .line 556
    .line 557
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, [B

    .line 562
    .line 563
    move-object/from16 v22, v0

    .line 564
    .line 565
    array-length v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 566
    move-object/from16 p1, v8

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    :try_start_5
    invoke-static {v10, v8, v11, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 573
    add-int/2addr v13, v0

    .line 574
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    move-object/from16 v8, p1

    .line 577
    .line 578
    move-object/from16 v0, v22

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_f
    move-object/from16 v22, v0

    .line 585
    .line 586
    move-object/from16 p1, v8

    .line 587
    .line 588
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    invoke-direct {v5, v7, v11}, Lxj0;-><init>(Lak0;[B)V

    .line 592
    .line 593
    .line 594
    iput-object v5, v6, Lsh;->f:Ljava/lang/Object;

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_10

    .line 603
    .line 604
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iput-object v5, v6, Lsh;->d:Ljava/lang/Object;

    .line 613
    .line 614
    :cond_10
    const/16 v5, 0x8

    .line 615
    .line 616
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_11

    .line 621
    .line 622
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iput-object v5, v6, Lsh;->e:Ljava/lang/Object;

    .line 631
    .line 632
    :cond_11
    const/16 v5, 0x9

    .line 633
    .line 634
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_12

    .line 639
    .line 640
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iput-object v5, v6, Lsh;->b:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_12
    const/16 v5, 0xa

    .line 647
    .line 648
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_13

    .line 653
    .line 654
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iput-object v5, v6, Lsh;->j:Ljava/lang/Object;

    .line 659
    .line 660
    :cond_13
    const/16 v5, 0xb

    .line 661
    .line 662
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_14

    .line 667
    .line 668
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iput-object v5, v6, Lsh;->k:Ljava/lang/Object;

    .line 673
    .line 674
    :cond_14
    const/16 v5, 0xc

    .line 675
    .line 676
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_19

    .line 681
    .line 682
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_17

    .line 687
    .line 688
    array-length v7, v5

    .line 689
    if-nez v7, :cond_15

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_15
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    new-instance v7, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    :goto_e
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_18

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-le v8, v9, :cond_16

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_16
    new-array v8, v8, [B

    .line 719
    .line 720
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_17
    :goto_f
    move-object/from16 v7, v21

    .line 728
    .line 729
    :cond_18
    :goto_10
    iput-object v7, v6, Lsh;->l:Ljava/lang/Object;

    .line 730
    .line 731
    :cond_19
    const/16 v5, 0xd

    .line 732
    .line 733
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_1a

    .line 738
    .line 739
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iput-object v5, v6, Lsh;->c:Ljava/lang/Object;

    .line 744
    .line 745
    :cond_1a
    invoke-virtual {v6}, Lsh;->b()Lth;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v6, Ldi;

    .line 750
    .line 751
    invoke-direct {v6, v3, v4, v14, v5}, Ldi;-><init>(JLgi;Lth;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move/from16 v11, v18

    .line 758
    .line 759
    move-object/from16 v0, v22

    .line 760
    .line 761
    const/4 v9, 0x2

    .line 762
    const/4 v12, 0x1

    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :catchall_3
    move-exception v0

    .line 766
    move-object/from16 p1, v8

    .line 767
    .line 768
    :goto_11
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1b
    const/16 v21, 0x0

    .line 773
    .line 774
    const-string v0, "Null transportName"

    .line 775
    .line 776
    invoke-static {v0}, Lxl2;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_1c
    const/16 v21, 0x0

    .line 781
    .line 782
    :goto_12
    return-object v21

    .line 783
    :pswitch_4
    move-object v13, v8

    .line 784
    move/from16 v18, v11

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    check-cast v0, Lch2;

    .line 789
    .line 790
    check-cast v15, Lth;

    .line 791
    .line 792
    iget-object v1, v15, Lth;->c:Lxj0;

    .line 793
    .line 794
    iget-object v5, v15, Lth;->a:Ljava/lang/String;

    .line 795
    .line 796
    check-cast v14, Lgi;

    .line 797
    .line 798
    move-object/from16 v6, p1

    .line 799
    .line 800
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    invoke-virtual {v0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    mul-long/2addr v3, v8

    .line 833
    iget-object v8, v0, Lch2;->d:Luh;

    .line 834
    .line 835
    iget-wide v9, v8, Luh;->a:J

    .line 836
    .line 837
    cmp-long v3, v3, v9

    .line 838
    .line 839
    if-ltz v3, :cond_1d

    .line 840
    .line 841
    const-wide/16 v1, 0x1

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2, v13, v5}, Lch2;->i(JLqd1;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-wide/16 v0, -0x1

    .line 847
    .line 848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_1b

    .line 853
    .line 854
    :cond_1d
    invoke-static {v6, v14}, Lch2;->d(Landroid/database/sqlite/SQLiteDatabase;Lgi;)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_1e

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    goto :goto_13

    .line 865
    :cond_1e
    new-instance v0, Landroid/content/ContentValues;

    .line 866
    .line 867
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v3, "backend_name"

    .line 871
    .line 872
    iget-object v4, v14, Lgi;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v14, Lgi;->c:Lo52;

    .line 878
    .line 879
    invoke-static {v3}, Lq52;->a(Lo52;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v4, "priority"

    .line 888
    .line 889
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 890
    .line 891
    .line 892
    const-string v3, "next_request_ms"

    .line 893
    .line 894
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v14, Lgi;->b:[B

    .line 898
    .line 899
    if-eqz v3, :cond_1f

    .line 900
    .line 901
    const-string v4, "extras"

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_1f
    const-string v3, "transport_contexts"

    .line 912
    .line 913
    move-object/from16 v4, v21

    .line 914
    .line 915
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v9

    .line 919
    move-wide v3, v9

    .line 920
    :goto_13
    iget v0, v8, Luh;->e:I

    .line 921
    .line 922
    iget-object v8, v1, Lxj0;->b:[B

    .line 923
    .line 924
    array-length v9, v8

    .line 925
    if-gt v9, v0, :cond_20

    .line 926
    .line 927
    const/4 v9, 0x1

    .line 928
    goto :goto_14

    .line 929
    :cond_20
    const/4 v9, 0x0

    .line 930
    :goto_14
    new-instance v10, Landroid/content/ContentValues;

    .line 931
    .line 932
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v11, "context_id"

    .line 936
    .line 937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    const-string v3, "transport_name"

    .line 945
    .line 946
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-wide v3, v15, Lth;->d:J

    .line 950
    .line 951
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const-string v4, "timestamp_ms"

    .line 956
    .line 957
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    iget-wide v3, v15, Lth;->e:J

    .line 961
    .line 962
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v4, "uptime_ms"

    .line 967
    .line 968
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v1, Lxj0;->a:Lak0;

    .line 972
    .line 973
    iget-object v1, v1, Lak0;->a:Ljava/lang/String;

    .line 974
    .line 975
    const-string v3, "payload_encoding"

    .line 976
    .line 977
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "code"

    .line 981
    .line 982
    iget-object v3, v15, Lth;->b:Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    const-string v1, "num_attempts"

    .line 988
    .line 989
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 990
    .line 991
    .line 992
    const-string v1, "inline"

    .line 993
    .line 994
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v9, :cond_21

    .line 1002
    .line 1003
    move-object v1, v8

    .line 1004
    goto :goto_15

    .line 1005
    :cond_21
    const/4 v12, 0x0

    .line 1006
    new-array v1, v12, [B

    .line 1007
    .line 1008
    :goto_15
    const-string v3, "payload"

    .line 1009
    .line 1010
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "product_id"

    .line 1014
    .line 1015
    iget-object v3, v15, Lth;->g:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "pseudonymous_id"

    .line 1021
    .line 1022
    iget-object v3, v15, Lth;->h:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "experiment_ids_clear_blob"

    .line 1028
    .line 1029
    iget-object v3, v15, Lth;->i:[B

    .line 1030
    .line 1031
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "experiment_ids_encrypted_blob"

    .line 1035
    .line 1036
    iget-object v3, v15, Lth;->j:[B

    .line 1037
    .line 1038
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v15, Lth;->k:Ljava/util/List;

    .line 1042
    .line 1043
    if-nez v1, :cond_22

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    new-array v1, v12, [B

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_22
    const/4 v12, 0x0

    .line 1050
    new-array v3, v12, [[B

    .line 1051
    .line 1052
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, [[B

    .line 1057
    .line 1058
    array-length v3, v1

    .line 1059
    mul-int/lit8 v3, v3, 0x4

    .line 1060
    .line 1061
    array-length v4, v1

    .line 1062
    move v5, v12

    .line 1063
    move v7, v5

    .line 1064
    :goto_16
    if-ge v5, v4, :cond_23

    .line 1065
    .line 1066
    aget-object v11, v1, v5

    .line 1067
    .line 1068
    array-length v11, v11

    .line 1069
    add-int/2addr v7, v11

    .line 1070
    add-int/lit8 v5, v5, 0x1

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_23
    add-int/2addr v7, v3

    .line 1074
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    array-length v4, v1

    .line 1079
    move v13, v12

    .line 1080
    :goto_17
    if-ge v13, v4, :cond_24

    .line 1081
    .line 1082
    aget-object v5, v1, v13

    .line 1083
    .line 1084
    array-length v7, v5

    .line 1085
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v13, v13, 0x1

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :goto_18
    const-string v3, "experiment_ids_encrypted_list_blob"

    .line 1099
    .line 1100
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "pseudonymous_id_update_receiver_class_name"

    .line 1104
    .line 1105
    iget-object v3, v15, Lth;->l:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "events"

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v10

    .line 1117
    const-string v1, "event_id"

    .line 1118
    .line 1119
    if-nez v9, :cond_25

    .line 1120
    .line 1121
    array-length v3, v8

    .line 1122
    int-to-double v3, v3

    .line 1123
    int-to-double v12, v0

    .line 1124
    div-double/2addr v3, v12

    .line 1125
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v3

    .line 1129
    double-to-int v3, v3

    .line 1130
    const/4 v12, 0x1

    .line 1131
    :goto_19
    if-gt v12, v3, :cond_25

    .line 1132
    .line 1133
    add-int/lit8 v4, v12, -0x1

    .line 1134
    .line 1135
    mul-int/2addr v4, v0

    .line 1136
    mul-int v5, v12, v0

    .line 1137
    .line 1138
    array-length v7, v8

    .line 1139
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    new-instance v5, Landroid/content/ContentValues;

    .line 1148
    .line 1149
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v7, "sequence_num"

    .line 1160
    .line 1161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1169
    .line 1170
    .line 1171
    const-string v4, "event_payloads"

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v12, v12, 0x1

    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :cond_25
    iget-object v0, v15, Lth;->f:Ljava/util/Map;

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_26

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Ljava/util/Map$Entry;

    .line 1205
    .line 1206
    new-instance v3, Landroid/content/ContentValues;

    .line 1207
    .line 1208
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Ljava/lang/String;

    .line 1223
    .line 1224
    const-string v5, "name"

    .line 1225
    .line 1226
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v4, "value"

    .line 1236
    .line 1237
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v2, "event_metadata"

    .line 1241
    .line 1242
    const/4 v4, 0x0

    .line 1243
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_1b
    return-object v0

    .line 1252
    :pswitch_5
    check-cast v0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 1253
    .line 1254
    check-cast v15, Landroid/os/Bundle;

    .line 1255
    .line 1256
    check-cast v14, Ljava/lang/String;

    .line 1257
    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 1261
    .line 1262
    invoke-static {v0, v15, v14, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->W0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/os/Bundle;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0

    .line 1267
    :pswitch_6
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 1268
    .line 1269
    check-cast v15, Ljava/lang/String;

    .line 1270
    .line 1271
    check-cast v14, Lme/aap/utils/holder/Holder;

    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v0, v15, v14, v1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->o(Lme/aap/fermata/ui/fragment/MediaLibFragment;Ljava/lang/String;Lme/aap/utils/holder/Holder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_7
    check-cast v0, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 1283
    .line 1284
    check-cast v15, Lme/aap/utils/function/CheckedFunction;

    .line 1285
    .line 1286
    check-cast v14, Lcom/google/api/services/drive/Drive;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Throwable;

    .line 1291
    .line 1292
    invoke-static {v0, v15, v14, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->f(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_8
    check-cast v0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 1298
    .line 1299
    check-cast v15, Lme/aap/fermata/vfs/FermataVfsManager;

    .line 1300
    .line 1301
    check-cast v14, Ljava/lang/String;

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lme/aap/fermata/vfs/VfsProvider;

    .line 1306
    .line 1307
    invoke-static {v0, v15, v14, v1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->F(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/vfs/FermataVfsManager;Ljava/lang/String;Lme/aap/fermata/vfs/VfsProvider;)Lme/aap/utils/async/FutureSupplier;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_9
    check-cast v0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 1313
    .line 1314
    check-cast v15, Ljava/util/HashSet;

    .line 1315
    .line 1316
    check-cast v14, Landroid/content/SharedPreferences;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v0, v15, v14, v1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->u(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/HashSet;Landroid/content/SharedPreferences;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    return-object v0

    .line 1327
    :pswitch_a
    check-cast v0, Lme/aap/utils/vfs/content/ContentFolder;

    .line 1328
    .line 1329
    check-cast v15, Ljava/lang/Class;

    .line 1330
    .line 1331
    check-cast v14, Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 1336
    .line 1337
    invoke-static {v0, v15, v14, v1}, Lme/aap/utils/vfs/content/ContentFolder;->c(Lme/aap/utils/vfs/content/ContentFolder;Ljava/lang/Class;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :pswitch_b
    check-cast v0, Lme/aap/utils/vfs/content/ContentFileSystem;

    .line 1343
    .line 1344
    check-cast v15, Lme/aap/utils/async/FutureSupplier;

    .line 1345
    .line 1346
    check-cast v14, Landroid/net/Uri;

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 1351
    .line 1352
    invoke-static {v0, v15, v14, v1}, Lme/aap/utils/vfs/content/ContentFileSystem;->f(Lme/aap/utils/vfs/content/ContentFileSystem;Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    iget-object v1, p0, Ld10;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p0, p0, Ld10;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ld10;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 26
    .line 27
    iget-object v1, p0, Ld10;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Ld10;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->e(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lme/aap/utils/function/Supplier;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->e(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast v2, Lme/aap/utils/function/Supplier;

    .line 24
    .line 25
    check-cast v1, Lme/aap/utils/function/Supplier;

    .line 26
    .line 27
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->h(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
