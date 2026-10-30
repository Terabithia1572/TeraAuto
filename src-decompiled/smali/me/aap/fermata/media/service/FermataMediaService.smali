.class public Lme/aap/fermata/media/service/FermataMediaService;
.super Lli1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;
    }
.end annotation


# instance fields
.field private actionFavAdd:Lix1;

.field private actionFavRm:Lix1;

.field private actionFf:Lix1;

.field private actionNext:Lix1;

.field private actionPause:Lix1;

.field private actionPlay:Lix1;

.field private actionPrev:Lix1;

.field private actionRw:Lix1;

.field callback:Lme/aap/fermata/media/service/MediaSessionCallback;

.field private defaultAudioIcon:Landroid/graphics/Bitmap;

.field private defaultVideoIcon:Landroid/graphics/Bitmap;

.field private intentReceiver:Landroid/content/BroadcastReceiver;

.field private lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

.field private notifColor:I

.field private notifContentIntent:Landroid/app/PendingIntent;

.field private notifStyle:Lmx1;

.field private session:Lop1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createLargeIcon(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1050005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x1050006

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {p0, v1}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    invoke-static {p0, v2}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->notifColor:I

    .line 50
    .line 51
    invoke-static {}, Lme/aap/fermata/util/Utils;->getLauncherColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, p0, v1, v0, v0}, Lme/aap/utils/ui/UiUtils;->drawBitmap(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private createNotification(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataMediaService;->notificationInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 5
    .line 6
    iget-object v0, v0, Lop1;->b:Landroid/support/v4/media/session/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkx1;

    .line 13
    .line 14
    const-string v2, "Fermata"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lkx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lme/aap/fermata/media/service/FermataMediaService;->notifContentIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v2, v1, Lkx1;->g:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const-string v2, "me.aap.fermata.action.stop"

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lkx1;->y:Landroid/app/Notification;

    .line 30
    .line 31
    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, v1, Lkx1;->v:I

    .line 35
    .line 36
    iget-object v4, p0, Lme/aap/fermata/media/service/FermataMediaService;->notifStyle:Lmx1;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lkx1;->f(Lm0;)V

    .line 39
    .line 40
    .line 41
    sget v4, Lme/aap/fermata/R$drawable;->notification:I

    .line 42
    .line 43
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v3, p0, Lme/aap/fermata/media/service/FermataMediaService;->notifColor:I

    .line 46
    .line 47
    iput v3, v1, Lkx1;->u:I

    .line 48
    .line 49
    iput v2, v1, Lkx1;->j:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v1, Lkx1;->k:Z

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lkx1;->e(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v4}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v1, Lkx1;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v4}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v1, Lkx1;->f:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v0}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lkx1;->m:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->isDefaultImage(Landroid/graphics/Bitmap;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->defaultVideoIcon:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    sget v0, Lme/aap/fermata/R$drawable;->video:I

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lme/aap/fermata/media/service/FermataMediaService;->createLargeIcon(I)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->defaultVideoIcon:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    :cond_0
    iget-object v3, p0, Lme/aap/fermata/media/service/FermataMediaService;->defaultVideoIcon:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->defaultAudioIcon:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget v0, Lme/aap/fermata/R$drawable;->audiotrack:I

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lme/aap/fermata/media/service/FermataMediaService;->createLargeIcon(I)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->defaultAudioIcon:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lme/aap/fermata/media/service/FermataMediaService;->defaultAudioIcon:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 144
    .line 145
    :goto_1
    iput-object v0, v1, Lkx1;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionPrev:Lix1;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lkx1;->a(Lix1;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionRw:Lix1;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lkx1;->a(Lix1;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionPause:Lix1;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionPlay:Lix1;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1, p1}, Lkx1;->a(Lix1;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionFf:Lix1;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lkx1;->a(Lix1;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionNext:Lix1;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lkx1;->a(Lix1;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isFavoriteItem()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionFavRm:Lix1;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->actionFavAdd:Lix1;

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v1, p0}, Lkx1;->a(Lix1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lkx1;->b()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method private pi(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/high16 v1, 0x4000000

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    return-object p0
.end method

.method public notificationInit()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->notifContentIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Lme/aap/fermata/ui/activity/MainActivity;

    .line 13
    .line 14
    sget v4, Lme/aap/fermata/ui/activity/MainActivity;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0xc000000

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->notifContentIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 35
    .line 36
    iget-object v0, v0, Lop1;->b:Landroid/support/v4/media/session/f;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->notifContentIntent:Landroid/app/PendingIntent;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lix1;

    .line 49
    .line 50
    sget v3, Lme/aap/fermata/R$drawable;->prev:I

    .line 51
    .line 52
    sget v4, Lme/aap/fermata/R$string;->prev:I

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "me.aap.fermata.action.prev"

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v0, v3, v4, v6}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionPrev:Lix1;

    .line 68
    .line 69
    new-instance v0, Lix1;

    .line 70
    .line 71
    sget v3, Lme/aap/fermata/R$drawable;->rw:I

    .line 72
    .line 73
    sget v4, Lme/aap/fermata/R$string;->rewind:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "me.aap.fermata.action.rw"

    .line 80
    .line 81
    invoke-direct {v1, v6}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v0, v3, v4, v7}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionRw:Lix1;

    .line 89
    .line 90
    new-instance v0, Lix1;

    .line 91
    .line 92
    sget v3, Lme/aap/fermata/R$drawable;->pause:I

    .line 93
    .line 94
    sget v4, Lme/aap/fermata/R$string;->pause:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v7, "me.aap.fermata.action.pause"

    .line 101
    .line 102
    invoke-direct {v1, v7}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v0, v3, v4, v8}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionPause:Lix1;

    .line 110
    .line 111
    new-instance v0, Lix1;

    .line 112
    .line 113
    sget v3, Lme/aap/fermata/R$drawable;->play:I

    .line 114
    .line 115
    sget v4, Lme/aap/fermata/R$string;->play:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v8, "me.aap.fermata.action.play"

    .line 122
    .line 123
    invoke-direct {v1, v8}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v0, v3, v4, v9}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionPlay:Lix1;

    .line 131
    .line 132
    new-instance v0, Lix1;

    .line 133
    .line 134
    sget v3, Lme/aap/fermata/R$drawable;->ff:I

    .line 135
    .line 136
    sget v4, Lme/aap/fermata/R$string;->fast_forward:I

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v9, "me.aap.fermata.action.ff"

    .line 143
    .line 144
    invoke-direct {v1, v9}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v0, v3, v4, v10}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionFf:Lix1;

    .line 152
    .line 153
    new-instance v0, Lix1;

    .line 154
    .line 155
    sget v3, Lme/aap/fermata/R$drawable;->next:I

    .line 156
    .line 157
    sget v4, Lme/aap/fermata/R$string;->next:I

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v10, "me.aap.fermata.action.next"

    .line 164
    .line 165
    invoke-direct {v1, v10}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v0, v3, v4, v11}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionNext:Lix1;

    .line 173
    .line 174
    new-instance v0, Lix1;

    .line 175
    .line 176
    sget v3, Lme/aap/fermata/R$drawable;->favorite:I

    .line 177
    .line 178
    sget v4, Lme/aap/fermata/R$string;->favorites_add:I

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v11, "me.aap.fermata.action.favorite.add"

    .line 185
    .line 186
    invoke-direct {v1, v11}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v0, v3, v4, v12}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionFavAdd:Lix1;

    .line 194
    .line 195
    new-instance v0, Lix1;

    .line 196
    .line 197
    sget v3, Lme/aap/fermata/R$drawable;->favorite_filled:I

    .line 198
    .line 199
    sget v4, Lme/aap/fermata/R$string;->favorites_remove:I

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v12, "me.aap.fermata.action.favorite.remove"

    .line 206
    .line 207
    invoke-direct {v1, v12}, Lme/aap/fermata/media/service/FermataMediaService;->pi(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-direct {v0, v3, v4, v13}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->actionFavRm:Lix1;

    .line 215
    .line 216
    new-instance v0, Lmx1;

    .line 217
    .line 218
    invoke-direct {v0}, Lmx1;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v4, 0x4

    .line 223
    filled-new-array {v2, v3, v4}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v0, Lmx1;->c:[I

    .line 228
    .line 229
    invoke-static {v1}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v13, :cond_1

    .line 234
    .line 235
    const-string v2, "A unique media button receiver could not be found in the given context, so couldn\'t build a pending intent."

    .line 236
    .line 237
    const-string v13, "MediaButtonReceiver"

    .line 238
    .line 239
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    new-instance v14, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v15, "android.intent.action.MEDIA_BUTTON"

    .line 246
    .line 247
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    new-instance v13, Landroid/view/KeyEvent;

    .line 254
    .line 255
    const/16 v15, 0x56

    .line 256
    .line 257
    invoke-direct {v13, v2, v15}, Landroid/view/KeyEvent;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 261
    .line 262
    invoke-virtual {v14, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x10000000

    .line 266
    .line 267
    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v13, 0x1f

    .line 273
    .line 274
    if-lt v2, v13, :cond_2

    .line 275
    .line 276
    const/high16 v2, 0x2000000

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    const/4 v2, 0x0

    .line 280
    :goto_1
    invoke-static {v1, v15, v14, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v2, v1, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 284
    .line 285
    iget-object v2, v2, Lop1;->a:Llp1;

    .line 286
    .line 287
    iget-object v2, v2, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 288
    .line 289
    iput-object v2, v0, Lmx1;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 290
    .line 291
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->notifStyle:Lmx1;

    .line 292
    .line 293
    new-instance v0, Landroid/app/NotificationChannel;

    .line 294
    .line 295
    sget v2, Lme/aap/fermata/R$string;->media_service_name:I

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v13, "Fermata"

    .line 302
    .line 303
    invoke-direct {v0, v13, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    const-string v2, "notification"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/app/NotificationManager;

    .line 313
    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    new-instance v0, Lme/aap/fermata/media/service/FermataMediaService$1;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lme/aap/fermata/media/service/FermataMediaService$1;-><init>(Lme/aap/fermata/media/service/FermataMediaService;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lme/aap/fermata/media/service/FermataMediaService;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 325
    .line 326
    new-instance v0, Landroid/content/IntentFilter;

    .line 327
    .line 328
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "me.aap.fermata.action.stop"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :try_start_1
    iget-object v2, v1, Lme/aap/fermata/media/service/FermataMediaService;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 361
    .line 362
    invoke-static {v1, v2, v0, v4}, Lib;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const-string v1, "Failed to register notification receiver"

    .line 368
    .line 369
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "me.aap.fermata.notif.color"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "poi"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lme/aap/fermata/addon/FermataAddon;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "me.aap.fermata.action.MediaService"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lme/aap/fermata/media/service/FermataMediaService;->notifColor:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lme/aap/fermata/media/service/FermataMediaService;->notifColor:I

    .line 47
    .line 48
    new-instance p1, Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;-><init>(Lme/aap/fermata/media/service/FermataMediaService;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lli1;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lli1;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 5
    .line 6
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lme/aap/fermata/media/lib/DefaultMediaLib;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 14
    .line 15
    new-instance v0, Lop1;

    .line 16
    .line 17
    const-string v1, "FermataMediaService"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2, v2}, Lop1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 24
    .line 25
    iget-object v0, v0, Lop1;->a:Llp1;

    .line 26
    .line 27
    iget-object v0, v0, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lli1;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 33
    .line 34
    iget-object v5, p0, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 35
    .line 36
    iget-object v6, p0, Lme/aap/fermata/media/service/FermataMediaService;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 37
    .line 38
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->create(Landroid/content/SharedPreferences;)Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lme/aap/fermata/media/service/MediaSessionCallback;-><init>(Lme/aap/fermata/media/service/FermataMediaService;Lop1;Lme/aap/fermata/media/lib/MediaLib;Lme/aap/fermata/media/pref/PlaybackControlPrefs;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v4, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 63
    .line 64
    invoke-virtual {v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPrepare()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v4, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 68
    .line 69
    iget-object v0, v4, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lop1;->c(Ljp1;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 77
    .line 78
    const-class v1, Landroidx/media/session/MediaButtonReceiver;

    .line 79
    .line 80
    invoke-direct {p0, v0, v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/high16 v2, 0x4000000

    .line 87
    .line 88
    invoke-static {v4, v1, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v0, v0, Lop1;->a:Llp1;

    .line 93
    .line 94
    iget-object v0, v0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "#3D2562"

    .line 100
    .line 101
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v4, Lme/aap/fermata/media/service/FermataMediaService;->notifColor:I

    .line 106
    .line 107
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v0, v4, Lme/aap/fermata/media/service/FermataMediaService;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lg5;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x1

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lme/aap/fermata/addon/FermataAddon;

    .line 157
    .line 158
    instance-of v1, v0, Lme/aap/fermata/addon/FermataMediaServiceAddon;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    check-cast v0, Lme/aap/fermata/addon/FermataMediaServiceAddon;

    .line 163
    .line 164
    iget-object v1, v4, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lme/aap/fermata/addon/FermataMediaServiceAddon;->onServiceCreate(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lme/aap/fermata/addon/FermataAddon;

    .line 24
    .line 25
    instance-of v2, v1, Lme/aap/fermata/addon/FermataMediaServiceAddon;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lme/aap/fermata/addon/FermataMediaServiceAddon;

    .line 30
    .line 31
    iget-object v2, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lme/aap/fermata/addon/FermataMediaServiceAddon;->onServiceDestroy(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0}, Lli1;->onDestroy()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lsx1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lsx1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Lsx1;->a(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v2, p0, Lme/aap/fermata/media/service/FermataMediaService;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 60
    .line 61
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->close()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 65
    .line 66
    iget-object p0, p0, Lop1;->a:Llp1;

    .line 67
    .line 68
    iget-object v0, p0, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Llp1;->b:Landroid/support/v4/media/session/g;

    .line 79
    .line 80
    iget-object p0, p0, Landroid/support/v4/media/session/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Luh1;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.media.browse.SEARCH_SUPPORTED"

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string p2, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p2, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Luh1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataMediaService;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getRootId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0, p1}, Luh1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Lci1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lci1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataMediaService;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib;->getChildren(Ljava/lang/String;Lci1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Lci1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lci1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataMediaService;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib;->getItem(Ljava/lang/String;Lci1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->clearCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Lci1;)V
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
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataMediaService;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p3}, Lme/aap/fermata/media/lib/MediaLib;->search(Ljava/lang/String;Lci1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaService;->session:Lop1;

    .line 2
    .line 3
    sget v1, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/KeyEvent;

    .line 35
    .line 36
    iget-object v0, v0, Lop1;->b:Landroid/support/v4/media/session/f;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "KeyEvent may not be null"

    .line 52
    .line 53
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "me.aap.fermata.notif.color"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "poi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lme/aap/fermata/addon/FermataAddon;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public updateNotification(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/FermataMediaService;->createNotification(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lib;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance v1, Lsx1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsx1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/FermataMediaService;->createNotification(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v1, p2, v0, p1}, Lsx1;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
