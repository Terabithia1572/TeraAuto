.class public abstract Landroidx/media/a0;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final DEBUG:Z

.field private static final EPSILON:F = 1.0E-5f

.field public static final KEY_MEDIA_ITEM:Ljava/lang/String; = "media_item"

.field public static final KEY_SEARCH_RESULTS:Ljava/lang/String; = "search_results"

.field public static final RESULT_ERROR:I = -0x1

.field static final RESULT_FLAG_ON_LOAD_ITEM_NOT_IMPLEMENTED:I = 0x2

.field static final RESULT_FLAG_ON_SEARCH_NOT_IMPLEMENTED:I = 0x4

.field static final RESULT_FLAG_OPTION_NOT_HANDLED:I = 0x1

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_PROGRESS_UPDATE:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field static final TAG:Ljava/lang/String; = "MBServiceCompat"


# instance fields
.field final mConnectionFromFwk:Landroidx/media/e;

.field final mConnections:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b;"
        }
    .end annotation
.end field

.field mCurConnection:Landroidx/media/e;

.field final mHandler:Landroidx/media/z;

.field private mImpl:Landroidx/media/f;

.field final mPendingConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceBinderImpl:Landroidx/media/y;

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
    sput-boolean v0, Landroidx/media/a0;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media/y;-><init>(Landroidx/media/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/e;

    .line 12
    .line 13
    const-string v3, "android.media.session.MediaController"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/media/e;-><init>(Landroidx/media/a0;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/u;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media/a0;->mConnectionFromFwk:Landroidx/media/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media/a0;->mPendingConnections:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lb/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lb/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media/a0;->mConnections:Lb/b;

    .line 39
    .line 40
    new-instance v0, Landroidx/media/z;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Landroidx/media/z;->a:Landroidx/media/a0;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroidx/media/e;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/media/e;->g:Ljava/util/HashMap;

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
    check-cast v2, Lf/b;

    .line 31
    .line 32
    iget-object v3, v2, Lf/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p3, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lf/b;->b:Ljava/lang/Object;

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
    new-instance v1, Lf/b;

    .line 100
    .line 101
    invoke-direct {v1, p3, p4}, Lf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Landroidx/media/e;->g:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/a0;->performLoadChildren(Ljava/lang/String;Landroidx/media/e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p4}, Landroidx/media/a0;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 122
    .line 123
    return-void
.end method

.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
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
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    mul-int v1, p2, v0

    .line 24
    .line 25
    add-int v2, v1, p2

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p2, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le v2, p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public attachToBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getBrowserRootHints()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/f;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentBrowserInfo()Landroidx/media/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/f;->e()Landroidx/media/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media/a0;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-string v4, "data_callback_token"

    .line 12
    .line 13
    const-string v5, "data_calling_uid"

    .line 14
    .line 15
    const-string v6, "data_calling_pid"

    .line 16
    .line 17
    const-string v7, "data_package_name"

    .line 18
    .line 19
    const-string v8, "data_root_hints"

    .line 20
    .line 21
    const-string v9, "data_media_item_id"

    .line 22
    .line 23
    const-string v10, "data_result_receiver"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unhandled message: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "MBServiceCompat"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_0
    const-string v3, "data_custom_action_extras"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v15}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 69
    .line 70
    const-string v3, "data_custom_action"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    check-cast v16, La/d;

    .line 83
    .line 84
    new-instance v13, Landroidx/media/u;

    .line 85
    .line 86
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 87
    .line 88
    invoke-direct {v13, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object v1, v12, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 107
    .line 108
    new-instance v2, Landroidx/media/x;

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    invoke-direct/range {v11 .. v17}, Landroidx/media/x;-><init>(Landroidx/media/y;Landroidx/media/u;Ljava/lang/String;Landroid/os/Bundle;La/d;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_1
    const-string v3, "data_search_extras"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 131
    .line 132
    const-string v3, "data_search_query"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    check-cast v16, La/d;

    .line 145
    .line 146
    new-instance v13, Landroidx/media/u;

    .line 147
    .line 148
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 149
    .line 150
    invoke-direct {v13, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    if-nez v16, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    iget-object v1, v12, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 169
    .line 170
    new-instance v2, Landroidx/media/x;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    invoke-direct/range {v11 .. v17}, Landroidx/media/x;-><init>(Landroidx/media/y;Landroidx/media/u;Ljava/lang/String;Landroid/os/Bundle;La/d;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    iget-object v2, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 184
    .line 185
    new-instance v3, Landroidx/media/u;

    .line 186
    .line 187
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 193
    .line 194
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 195
    .line 196
    new-instance v4, Landroidx/media/w;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v4, v2, v3, v5}, Landroidx/media/w;-><init>(Landroidx/media/y;Landroidx/media/u;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_3
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 215
    .line 216
    new-instance v8, Landroidx/media/u;

    .line 217
    .line 218
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 219
    .line 220
    invoke-direct {v8, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget-object v1, v3, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 238
    .line 239
    new-instance v2, Landroidx/media/v;

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    move-object v7, v3

    .line 243
    invoke-direct/range {v6 .. v12}, Landroidx/media/v;-><init>(Landroidx/media/y;Landroidx/media/u;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_4
    iget-object v14, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    check-cast v17, La/d;

    .line 264
    .line 265
    new-instance v15, Landroidx/media/u;

    .line 266
    .line 267
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 268
    .line 269
    invoke-direct {v15, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_3

    .line 280
    .line 281
    if-nez v17, :cond_2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    iget-object v1, v14, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 286
    .line 287
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 288
    .line 289
    new-instance v2, Landroidx/media/i;

    .line 290
    .line 291
    const/16 v18, 0x3

    .line 292
    .line 293
    move-object v13, v2

    .line 294
    invoke-direct/range {v13 .. v18}, Landroidx/media/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_5
    iget-object v5, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 303
    .line 304
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v2, v4}, Lc/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v2, Landroidx/media/u;

    .line 313
    .line 314
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 320
    .line 321
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 322
    .line 323
    new-instance v9, Landroidx/media/i;

    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    move-object v3, v9

    .line 327
    move-object v4, v5

    .line 328
    move-object v5, v2

    .line 329
    invoke-direct/range {v3 .. v8}, Landroidx/media/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v9}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_6
    const-string v3, "data_options"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {v15}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 346
    .line 347
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v2, v4}, Lc/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v12, Landroidx/media/u;

    .line 356
    .line 357
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 358
    .line 359
    invoke-direct {v12, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v11, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 363
    .line 364
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 365
    .line 366
    new-instance v2, Landroidx/media/x;

    .line 367
    .line 368
    move-object v10, v2

    .line 369
    invoke-direct/range {v10 .. v15}, Landroidx/media/x;-><init>(Landroidx/media/y;Landroidx/media/u;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_7
    iget-object v2, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 377
    .line 378
    new-instance v3, Landroidx/media/u;

    .line 379
    .line 380
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 381
    .line 382
    invoke-direct {v3, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 386
    .line 387
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 388
    .line 389
    new-instance v4, Landroidx/media/w;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v4, v2, v3, v5}, Landroidx/media/w;-><init>(Landroidx/media/y;Landroidx/media/u;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :pswitch_8
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v12}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Landroidx/media/a0;->mServiceBinderImpl:Landroidx/media/y;

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    new-instance v8, Landroidx/media/u;

    .line 421
    .line 422
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 423
    .line 424
    invoke-direct {v8, v1}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 428
    .line 429
    invoke-virtual {v1, v9, v11}, Landroidx/media/a0;->isValidPackage(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_4

    .line 434
    .line 435
    iget-object v1, v1, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 436
    .line 437
    new-instance v2, Landroidx/media/v;

    .line 438
    .line 439
    move-object v6, v2

    .line 440
    move-object v7, v3

    .line 441
    invoke-direct/range {v6 .. v12}, Landroidx/media/v;-><init>(Landroidx/media/y;Landroidx/media/u;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroidx/media/z;->a(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    :cond_3
    :goto_0
    return-void

    .line 448
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "Package/uid mismatch: uid="

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, " package="

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    nop

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
    .locals 4

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
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public notifyChildrenChanged(Landroidx/media/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media/f;->d(Landroidx/media/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Landroidx/media/f;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media/f;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/f;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/r;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/r;-><init>(Landroidx/media/a0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/q;-><init>(Landroidx/media/a0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media/m;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media/m;-><init>(Landroidx/media/a0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media/f;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p3, Landroidx/media/t;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p3, Landroidx/media/t;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p3, Landroidx/media/t;->d:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/media/t;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Landroidx/media/t;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/media/z;->a:Landroidx/media/a0;

    .line 5
    .line 6
    return-void
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/c;
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Landroidx/media/t;)V
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/t;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/t;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    iput p3, p2, Landroidx/media/t;->e:I

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/a0;->onLoadChildren(Ljava/lang/String;Landroidx/media/t;)V

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/t;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p2, Landroidx/media/t;->e:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media/t;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/t;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p3, Landroidx/media/t;->e:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroidx/media/t;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/e;La/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p4, v1}, Landroidx/media/b;-><init>(Ljava/lang/Object;La/d;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/a0;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/t;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media/t;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 27
    .line 28
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " extras="

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p3
.end method

.method public performLoadChildren(Ljava/lang/String;Landroidx/media/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media/a;-><init>(Landroidx/media/a0;Ljava/lang/Object;Landroidx/media/e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Landroidx/media/a0;->onLoadChildren(Ljava/lang/String;Landroidx/media/t;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/a0;->onLoadChildren(Ljava/lang/String;Landroidx/media/t;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media/t;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 39
    .line 40
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " id="

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3
.end method

.method public performLoadItem(Ljava/lang/String;Landroidx/media/e;La/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Landroidx/media/b;-><init>(Ljava/lang/Object;La/d;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/media/a0;->onLoadItem(Ljava/lang/String;Landroidx/media/t;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media/t;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/e;La/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p4, v1}, Landroidx/media/b;-><init>(Ljava/lang/Object;La/d;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/a0;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/t;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media/t;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

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
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public removeSubscription(Ljava/lang/String;Landroidx/media/e;Landroid/os/IBinder;)Z
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
    iget-object p3, p2, Landroidx/media/e;->g:Ljava/util/HashMap;

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
    iput-object p2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media/a0;->onUnsubscribe(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

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
    iget-object v3, p2, Landroidx/media/e;->g:Ljava/util/HashMap;

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
    check-cast v5, Lf/b;

    .line 50
    .line 51
    iget-object v5, v5, Lf/b;->a:Ljava/lang/Object;

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
    iget-object p3, p2, Landroidx/media/e;->g:Ljava/util/HashMap;

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
    iput-object p2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/media/a0;->onUnsubscribe(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 78
    .line 79
    throw p3
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/a0;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/a0;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/a0;->mImpl:Landroidx/media/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media/f;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The session token has already been set"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Session token may not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
