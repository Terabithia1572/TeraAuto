.class Lme/aap/fermata/auto/control/ControlToFermataConnection;
.super Lme/aap/fermata/media/service/ControlServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;,
        Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;
    }
.end annotation


# instance fields
.field private counter:I

.field private pendingReq:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer<",
            "Lme/aap/fermata/auto/control/ControlToFermataConnection;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Landroid/support/v4/media/session/x;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/control/FermataMediaServiceControl;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/ControlServiceConnection;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/session/x;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/x;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->session:Landroid/support/v4/media/session/x;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v4/media/session/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/media/a0;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;-><init>(Lme/aap/fermata/auto/control/ControlToFermataConnection;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/media/session/p;->g(Landroid/support/v4/media/session/m;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 35
    .line 36
    const-class v4, Landroidx/media/session/MediaButtonReceiver;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v3, v5, p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x4000000

    .line 43
    .line 44
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a([ZILandroidx/media/t;Ljava/lang/String;Lme/aap/fermata/auto/control/ControlToFermataConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->lambda$loadChildren$1([ZILandroidx/media/t;Ljava/lang/String;Lme/aap/fermata/auto/control/ControlToFermataConnection;)V

    return-void
.end method

.method public static synthetic b([ZILandroidx/media/t;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->lambda$loadChildren$0([ZILandroidx/media/t;Landroid/os/Message;)V

    return-void
.end method

.method private static getActionIcon(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "me.aap.fermata.action.repeat.enable"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "me.aap.fermata.action.shuffle.enable"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "me.aap.fermata.action.favorites.remove"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "me.aap.fermata.action.shuffle.disable"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "me.aap.fermata.action.fastForward"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "me.aap.fermata.action.favorites.add"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "me.aap.fermata.action.rewind"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "me.aap.fermata.action.repeat.disable"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move v2, v1

    .line 104
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_0
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->repeat:I

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_1
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->shuffle:I

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_2
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->favorite_filled:I

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_3
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->shuffle_filled:I

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_4
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->ff:I

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_5
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->favorite:I

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_6
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->rw:I

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_7
    sget p0, Lme/aap/fermata/auto/control/R$drawable;->repeat_filled:I

    .line 130
    .line 131
    return p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x3e8aa901 -> :sswitch_7
        0x1173825 -> :sswitch_6
        0x7dd31e0 -> :sswitch_5
        0x12d6399f -> :sswitch_4
        0x3bb8dcc9 -> :sswitch_3
        0x42c542e5 -> :sswitch_2
        0x6f3b2b82 -> :sswitch_1
        0x738b928c -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static synthetic lambda$loadChildren$0([ZILandroidx/media/t;Landroid/os/Message;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget p0, p3, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "k"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p0, [Landroid/os/Parcelable;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length p3, p0

    .line 44
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length p3, p0

    .line 48
    :goto_0
    if-ge v0, p3, :cond_2

    .line 49
    .line 50
    aget-object v1, p0, v0

    .line 51
    .line 52
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media/t;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Landroidx/media/t;->e(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private static synthetic lambda$loadChildren$1([ZILandroidx/media/t;Ljava/lang/String;Lme/aap/fermata/auto/control/ControlToFermataConnection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget v1, p4, Lme/aap/fermata/auto/control/ControlToFermataConnection;->counter:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p4, p3, p2}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->loadChildren(Ljava/lang/String;Landroidx/media/t;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    aput-boolean p1, p0, v0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroidx/media/t;->e(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method public applySessionState(Lme/aap/fermata/media/service/MediaSessionState;Landroid/support/v4/media/session/x;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lme/aap/fermata/media/service/MediaSessionState;->playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 40
    .line 41
    iget-object v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v4}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->getActionIcon(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "You must specify an icon resource id to build a CustomAction"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "You must specify a name to build a CustomAction"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "You must specify an action to build a CustomAction"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p1, Lme/aap/fermata/media/service/MediaSessionState;->playbackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 103
    .line 104
    iget-object v2, p2, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 105
    .line 106
    iput-object v0, v2, Landroid/support/v4/media/session/p;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 107
    .line 108
    iget-object v3, v2, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v3

    .line 111
    :try_start_0
    iget-object v4, v2, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    :goto_1
    if-ltz v4, :cond_5

    .line 120
    .line 121
    iget-object v5, v2, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v5, v0}, Landroid/support/v4/media/session/b;->V(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_0
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :try_start_2
    iget-object v4, v2, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 142
    .line 143
    .line 144
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    iget-object v2, v2, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-static {}, Landroid/support/v4/media/session/y;->d()Landroid/media/session/PlaybackState$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 160
    .line 161
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 162
    .line 163
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 164
    .line 165
    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    invoke-static/range {v4 .. v10}, Landroid/support/v4/media/session/y;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 169
    .line 170
    .line 171
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 172
    .line 173
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/y;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 174
    .line 175
    .line 176
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 177
    .line 178
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/y;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroid/support/v4/media/session/y;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 203
    .line 204
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iget v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 207
    .line 208
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, v6, v7}, Landroid/support/v4/media/session/y;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-static {v6, v5}, Landroid/support/v4/media/session/y;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Landroid/support/v4/media/session/y;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v5}, Landroid/support/v4/media/session/y;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 228
    .line 229
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/y;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-static {v3, v4}, Landroid/support/v4/media/session/z;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Landroid/support/v4/media/session/y;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 242
    .line 243
    :cond_8
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    throw p1

    .line 251
    :cond_9
    :goto_6
    iget-object v0, p1, Lme/aap/fermata/media/service/MediaSessionState;->meta:Landroid/support/v4/media/MediaMetadataCompat;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v2, p2, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 256
    .line 257
    iput-object v0, v2, Landroid/support/v4/media/session/p;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 258
    .line 259
    iget-object v3, v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/media/MediaMetadata;

    .line 281
    .line 282
    iput-object v4, v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 288
    .line 289
    iget-object v2, v2, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v0, p1, Lme/aap/fermata/media/service/MediaSessionState;->queue:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    iget-object v0, p1, Lme/aap/fermata/media/service/MediaSessionState;->queue:Ljava/util/List;

    .line 307
    .line 308
    :goto_7
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    iget-wide v4, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v7, "Found duplicate queue id: "

    .line 351
    .line 352
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v8, "id of each queue item should be unique"

    .line 365
    .line 366
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v8, "MediaSessionCompat"

    .line 370
    .line 371
    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string p2, "queue shouldn\'t have null items"

    .line 385
    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_f
    iget-object v2, p2, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 391
    .line 392
    iput-object v0, v2, Landroid/support/v4/media/session/p;->h:Ljava/util/List;

    .line 393
    .line 394
    iget-object v2, v2, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 395
    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 426
    .line 427
    iget-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 428
    .line 429
    if-nez v4, :cond_11

    .line 430
    .line 431
    iget-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/media/MediaDescription;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-wide v5, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 438
    .line 439
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/v;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iput-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_12
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_a
    iget v0, p1, Lme/aap/fermata/media/service/MediaSessionState;->repeat:I

    .line 453
    .line 454
    const/4 v1, -0x1

    .line 455
    if-eq v0, v1, :cond_14

    .line 456
    .line 457
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/x;->c(I)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iget p1, p1, Lme/aap/fermata/media/service/MediaSessionState;->shuffle:I

    .line 461
    .line 462
    if-eq p1, v1, :cond_15

    .line 463
    .line 464
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/x;->d(I)V

    .line 465
    .line 466
    .line 467
    :cond_15
    return-void
.end method

.method public connect()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "me.aap.fermata.action.CarMediaService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->service:Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "me.aap.fermata"

    .line 40
    .line 41
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "TeraAuto application found: "

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->service:Landroid/app/Service;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ".control"

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Fermata Auto application not found!"

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v0, "com.terabithia.teraauto"

    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v2, "me.aap.fermata.action.ControlService"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/content/ComponentName;

    .line 98
    .line 99
    const-string v3, "me.aap.fermata.media.service.FermataMediaService"

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->service:Landroid/app/Service;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public disconnect(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->session:Landroid/support/v4/media/session/x;

    .line 5
    .line 6
    iget-object v1, v1, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    iget-object v4, v1, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "mCallback"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v3, "MediaSessionCompat"

    .line 49
    .line 50
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 51
    .line 52
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroid/support/v4/media/session/p;->b:Landroid/support/v4/media/session/o;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v4/media/session/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->session:Landroid/support/v4/media/session/x;

    .line 79
    .line 80
    iget-object v2, v1, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Landroid/support/v4/media/session/x;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/ControlServiceConnection;->disconnect(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/support/v4/media/d;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Message received: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unknown message received: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->session:Landroid/support/v4/media/session/x;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Lme/aap/fermata/media/service/MediaSessionState;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "k"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lme/aap/fermata/media/service/MediaSessionState;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->session:Landroid/support/v4/media/session/x;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->applySessionState(Lme/aap/fermata/media/service/MediaSessionState;Landroid/support/v4/media/session/x;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public loadChildren(Ljava/lang/String;Landroidx/media/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingReq:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingReq:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->counter:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->counter:I

    .line 25
    .line 26
    new-array v3, v2, [Z

    .line 27
    .line 28
    iget-object v4, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->remoteMessenger:Landroid/os/Messenger;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-static {p0, v2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "k"

    .line 43
    .line 44
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lme/aap/fermata/auto/control/a;

    .line 51
    .line 52
    invoke-direct {v4, v3, v0, p2}, Lme/aap/fermata/auto/control/a;-><init>([ZILandroidx/media/t;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 56
    .line 57
    iget-object v4, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->remoteMessenger:Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "Failed to send MSG_GET_CHILDREN"

    .line 73
    .line 74
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingResp:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 78
    .line 79
    :cond_2
    new-instance v1, Lme/aap/fermata/auto/control/b;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, p2, p1}, Lme/aap/fermata/auto/control/b;-><init>([ZILandroidx/media/t;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingReq:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 85
    .line 86
    invoke-virtual {p0}, Lme/aap/fermata/media/service/ControlServiceConnection;->reconnect()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/media/service/ControlServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->session:Landroid/support/v4/media/session/x;

    .line 5
    .line 6
    iget-object p2, p1, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v4/media/session/x;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingReq:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection;->pendingReq:Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/support/v4/media/d;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public send(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(Landroid/os/Message;)V

    return-void
.end method

.method public send(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "k"

    .line 4
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(Landroid/os/Message;)V

    return-void
.end method

.method public send(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->remoteMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to send message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/ControlServiceConnection;->reconnect()V

    return-void
.end method
