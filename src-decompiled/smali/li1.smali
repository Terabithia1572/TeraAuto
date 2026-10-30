.class public abstract Lli1;
.super Landroid/app/Service;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final DEBUG:Z


# instance fields
.field final mConnectionFromFwk:Lwh1;

.field final mConnections:Lbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc;"
        }
    .end annotation
.end field

.field mCurConnection:Lwh1;

.field final mHandler:Lki1;

.field private mImpl:Lxh1;

.field final mPendingConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwh1;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceBinderImpl:Lji1;

.field mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lli1;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lji1;-><init>(Lli1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lli1;->mServiceBinderImpl:Lji1;

    .line 10
    .line 11
    new-instance v1, Lwh1;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lwh1;-><init>(Lli1;Ljava/lang/String;IILzc2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lli1;->mConnectionFromFwk:Lwh1;

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lli1;->mPendingConnections:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p0, Lbc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lkm2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v2, Lli1;->mConnections:Lbc;

    .line 38
    .line 39
    new-instance p0, Lki1;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lki1;->a:Lli1;

    .line 45
    .line 46
    iput-object p0, v2, Lli1;->mHandler:Lki1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Lwh1;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lwh1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ln12;

    .line 31
    .line 32
    iget-object v3, v2, Ln12;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p3, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Ln12;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    if-ne p4, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 44
    .line 45
    const-string v4, "android.media.browse.extra.PAGE"

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p4, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v6, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p4, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v4, v2, :cond_1

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_5
    new-instance v1, Ln12;

    .line 100
    .line 101
    invoke-direct {v1, p3, p4}, Ln12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Lwh1;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, p4, p3}, Lli1;->performLoadChildren(Ljava/lang/String;Lwh1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lli1;->mCurConnection:Lwh1;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p4}, Lli1;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lli1;->mCurConnection:Lwh1;

    .line 122
    .line 123
    return-void
.end method

.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    mul-int v0, p2, p0

    .line 24
    .line 25
    add-int v1, v0, p2

    .line 26
    .line 27
    if-ltz p0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-lt p2, p0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt v0, p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le v1, p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    return-object p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessageInternal(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const-string v5, "data_callback_token"

    .line 14
    .line 15
    const-string v6, "data_calling_uid"

    .line 16
    .line 17
    const-string v7, "data_calling_pid"

    .line 18
    .line 19
    const-string v8, "data_package_name"

    .line 20
    .line 21
    const-string v9, "data_root_hints"

    .line 22
    .line 23
    const-string v10, "data_media_item_id"

    .line 24
    .line 25
    const-string v11, "data_result_receiver"

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unhandled message: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n  Service version: 2\n  Client version: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "MBServiceCompat"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const-string v3, "data_custom_action_extras"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static/range {v16 .. v16}, Lop1;->a(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 70
    .line 71
    const-string v0, "data_custom_action"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    check-cast v17, Ltc2;

    .line 84
    .line 85
    new-instance v14, Lzc2;

    .line 86
    .line 87
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    invoke-direct {v14, v0, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    if-nez v17, :cond_0

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    iget-object v0, v13, Lji1;->a:Lli1;

    .line 106
    .line 107
    iget-object v0, v0, Lli1;->mHandler:Lki1;

    .line 108
    .line 109
    new-instance v12, Lii1;

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Lii1;-><init>(Lji1;Lzc2;Ljava/lang/String;Landroid/os/Bundle;Ltc2;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    const-string v3, "data_search_extras"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static/range {v16 .. v16}, Lop1;->a(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 130
    .line 131
    const-string v0, "data_search_query"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    check-cast v17, Ltc2;

    .line 144
    .line 145
    new-instance v14, Lzc2;

    .line 146
    .line 147
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 148
    .line 149
    invoke-direct {v14, v0, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    if-nez v17, :cond_1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    iget-object v0, v13, Lji1;->a:Lli1;

    .line 166
    .line 167
    iget-object v0, v0, Lli1;->mHandler:Lki1;

    .line 168
    .line 169
    new-instance v12, Lii1;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v12 .. v18}, Lii1;-><init>(Lji1;Lzc2;Ljava/lang/String;Landroid/os/Bundle;Ltc2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 181
    .line 182
    new-instance v2, Lzc2;

    .line 183
    .line 184
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 185
    .line 186
    invoke-direct {v2, v1, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lji1;->a:Lli1;

    .line 190
    .line 191
    iget-object v1, v1, Lli1;->mHandler:Lki1;

    .line 192
    .line 193
    new-instance v3, Lei1;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v3, v0, v2, v4}, Lei1;-><init>(Lji1;Lzc2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, Lop1;->a(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 211
    .line 212
    new-instance v9, Lzc2;

    .line 213
    .line 214
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 215
    .line 216
    invoke-direct {v9, v1, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v1, v0, Lji1;->a:Lli1;

    .line 232
    .line 233
    iget-object v1, v1, Lli1;->mHandler:Lki1;

    .line 234
    .line 235
    new-instance v5, Lhi1;

    .line 236
    .line 237
    move-object v8, v0

    .line 238
    invoke-direct/range {v5 .. v11}, Lhi1;-><init>(IILji1;Lzc2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    iget-object v7, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 246
    .line 247
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v10, v0

    .line 256
    check-cast v10, Ltc2;

    .line 257
    .line 258
    new-instance v8, Lzc2;

    .line 259
    .line 260
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 261
    .line 262
    invoke-direct {v8, v0, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    if-nez v10, :cond_2

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, v7, Lji1;->a:Lli1;

    .line 278
    .line 279
    iget-object v0, v0, Lli1;->mHandler:Lki1;

    .line 280
    .line 281
    new-instance v6, Lgi1;

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-direct/range {v6 .. v11}, Lgi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_0
    return-void

    .line 291
    :pswitch_5
    iget-object v8, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 292
    .line 293
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v9, Lzc2;

    .line 302
    .line 303
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 304
    .line 305
    invoke-direct {v9, v0, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, Lji1;->a:Lli1;

    .line 309
    .line 310
    iget-object v0, v0, Lli1;->mHandler:Lki1;

    .line 311
    .line 312
    new-instance v7, Lgi1;

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct/range {v7 .. v12}, Lgi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    const-string v3, "data_options"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-static/range {v16 .. v16}, Lop1;->a(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    iget-object v12, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 332
    .line 333
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    new-instance v13, Lzc2;

    .line 342
    .line 343
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 344
    .line 345
    invoke-direct {v13, v0, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v12, Lji1;->a:Lli1;

    .line 349
    .line 350
    iget-object v0, v0, Lli1;->mHandler:Lki1;

    .line 351
    .line 352
    new-instance v11, Lfi1;

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    invoke-direct/range {v11 .. v17}, Lfi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v11}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    iget-object v0, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 364
    .line 365
    new-instance v2, Lzc2;

    .line 366
    .line 367
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 368
    .line 369
    invoke-direct {v2, v1, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lji1;->a:Lli1;

    .line 373
    .line 374
    iget-object v1, v1, Lli1;->mHandler:Lki1;

    .line 375
    .line 376
    new-instance v3, Lei1;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-direct {v3, v0, v2, v4}, Lei1;-><init>(Lji1;Lzc2;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_8
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Lop1;->a(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lli1;->mServiceBinderImpl:Lji1;

    .line 394
    .line 395
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    new-instance v9, Lzc2;

    .line 408
    .line 409
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 410
    .line 411
    invoke-direct {v9, v1, v4}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lji1;->a:Lli1;

    .line 415
    .line 416
    invoke-virtual {v1, v11, v7}, Lli1;->isValidPackage(Ljava/lang/String;I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_4

    .line 421
    .line 422
    iget-object v1, v1, Lli1;->mHandler:Lki1;

    .line 423
    .line 424
    new-instance v5, Ldi1;

    .line 425
    .line 426
    move-object v8, v0

    .line 427
    move v6, v3

    .line 428
    invoke-direct/range {v5 .. v11}, Ldi1;-><init>(IILji1;Lzc2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "Package/uid mismatch: uid="

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " package="

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public isValidPackage(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lli1;->mImpl:Lxh1;

    .line 2
    .line 3
    check-cast p0, Lbi1;

    .line 4
    .line 5
    iget-object p0, p0, Lbi1;->b:Lai1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbi1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbi1;-><init>(Lli1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lli1;->mImpl:Lxh1;

    .line 10
    .line 11
    new-instance v1, Lai1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lai1;-><init>(Lbi1;Lli1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbi1;->b:Lai1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Lci1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lci1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p3, p0}, Lci1;->e(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lli1;->mHandler:Lki1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lki1;->a:Lli1;

    .line 5
    .line 6
    return-void
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Luh1;
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Lci1;)V
.end method

.method public onLoadChildren(Ljava/lang/String;Lci1;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lci1;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p2, Lci1;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lli1;->onLoadChildren(Ljava/lang/String;Lci1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onLoadItem(Ljava/lang/String;Lci1;)V
.end method

.method public abstract onSearch(Ljava/lang/String;Landroid/os/Bundle;Lci1;)V
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Lwh1;Ltc2;)V
    .locals 2

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p4, v1}, Lth1;-><init>(Ljava/lang/String;Ltc2;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lli1;->mCurConnection:Lwh1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lli1;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Lci1;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lli1;->mCurConnection:Lwh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lci1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " extras="

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public performLoadChildren(Ljava/lang/String;Lwh1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lsh1;-><init>(Lli1;Ljava/lang/String;Lwh1;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lli1;->mCurConnection:Lwh1;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lli1;->onLoadChildren(Ljava/lang/String;Lci1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v0, v5}, Lli1;->onLoadChildren(Ljava/lang/String;Lci1;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    iput-object p0, v1, Lli1;->mCurConnection:Lwh1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lci1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, v3, Lwh1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, " id="

    .line 36
    .line 37
    const-string p2, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 38
    .line 39
    invoke-static {p2, p0, p1, v2}, Lsq0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public performLoadItem(Ljava/lang/String;Lwh1;Ltc2;)V
    .locals 2

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Lth1;-><init>(Ljava/lang/String;Ltc2;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lli1;->mCurConnection:Lwh1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lli1;->onLoadItem(Ljava/lang/String;Lci1;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lli1;->mCurConnection:Lwh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lci1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 23
    .line 24
    invoke-static {p0, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public performSearch(Ljava/lang/String;Landroid/os/Bundle;Lwh1;Ltc2;)V
    .locals 2

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p4, v1}, Lth1;-><init>(Ljava/lang/String;Ltc2;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lli1;->mCurConnection:Lwh1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lli1;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Lci1;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lli1;->mCurConnection:Lwh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lci1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "onSearch must call detach() or sendResult() before returning for query="

    .line 23
    .line 24
    invoke-static {p0, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Lwh1;Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p3, p2, Lwh1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    :goto_0
    iput-object p2, p0, Lli1;->mCurConnection:Lwh1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lli1;->onUnsubscribe(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lli1;->mCurConnection:Lwh1;

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget-object v3, p2, Lwh1;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ln12;

    .line 50
    .line 51
    iget-object v5, v5, Ln12;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p3, v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    iget-object p3, p2, Lwh1;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    iput-object p2, p0, Lli1;->mCurConnection:Lwh1;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lli1;->onUnsubscribe(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lli1;->mCurConnection:Lwh1;

    .line 78
    .line 79
    throw p3
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lli1;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lli1;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    iget-object p0, p0, Lli1;->mImpl:Lxh1;

    .line 10
    .line 11
    check-cast p0, Lbi1;

    .line 12
    .line 13
    iget-object v0, p0, Lbi1;->d:Lli1;

    .line 14
    .line 15
    iget-object v0, v0, Lli1;->mHandler:Lki1;

    .line 16
    .line 17
    new-instance v1, Lp4;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lki1;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "The session token has already been set"

    .line 28
    .line 29
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Session token may not be null"

    .line 34
    .line 35
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
