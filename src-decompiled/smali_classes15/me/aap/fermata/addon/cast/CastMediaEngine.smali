.class public Lme/aap/fermata/addon/cast/CastMediaEngine;
.super Lbb2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngine;


# instance fields
.field private final client:Ldb2;

.field listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

.field private final server:Lme/aap/fermata/addon/cast/CastServer;

.field private final session:Lxq;

.field private source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field private speed:F

.field private volume:D


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/cast/CastServer;Lxq;Ldb2;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->server:Lme/aap/fermata/addon/cast/CastServer;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->session:Lxq;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ldb2;->l(Lbb2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/cast/CastMediaEngine;Lcb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastMediaEngine;->lambda$start$5(Lcb2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkErr(Lcb2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcb2;->a()Lcom/google/android/gms/cast/MediaError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 24
    .line 25
    new-instance v2, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v2}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1
.end method

.method public static synthetic d(Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/utils/vfs/VirtualResource;Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/cast/CastMediaEngine;->lambda$prepare$2(Lme/aap/utils/vfs/VirtualResource;Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/addon/cast/CastMediaEngine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastMediaEngine;->lambda$prepare$4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/addon/cast/CastMediaEngine;Lcb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastMediaEngine;->lambda$prepare$0(Lcb2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActiveTrackIds()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkq1;->s:[J

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [J

    .line 16
    .line 17
    return-object p0
.end method

.method private getMediaTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic i(Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/cast/CastMediaEngine;->lambda$prepare$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p1, p2, p3, p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->lambda$prepare$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$prepare$0(Lcb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastMediaEngine;->checkErr(Lcb2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private lambda$prepare$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    :goto_0
    new-instance v8, Lil1;

    .line 16
    .line 17
    invoke-direct {v8, v2}, Lil1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 27
    .line 28
    invoke-static {v4}, Lil1;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v8, Lil1;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 43
    .line 44
    invoke-static {v2}, Lil1;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget-object v1, p4, v3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v4, Lj83;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v4, v1, v2, v2}, Lj83;-><init>(Landroid/net/Uri;II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lil1;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    aget-object v5, p4, v2

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v1, v9, v1

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    cmp-long v1, v9, v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "Invalid stream duration"

    .line 89
    .line 90
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/cast/MediaInfo;

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v18, -0x1

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lil1;JLjava/util/ArrayList;Lpv2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lp23;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    new-instance v4, Lgl1;

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const-wide/16 v8, -0x1

    .line 131
    .line 132
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    invoke-direct/range {v4 .. v19}, Lgl1;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lul1;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lk03;->p()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ldb2;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v2, Lnm3;

    .line 155
    .line 156
    invoke-direct {v2, v1, v4, v3}, Lnm3;-><init>(Ldb2;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ldb2;->t(Lzo3;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :goto_2
    new-instance v2, Lpq;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lpq;-><init>(Lme/aap/fermata/addon/cast/CastMediaEngine;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lrc2;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private lambda$prepare$2(Lme/aap/utils/vfs/VirtualResource;Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->server:Lme/aap/fermata/addon/cast/CastServer;

    .line 2
    .line 3
    iget-object v1, p2, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lme/aap/fermata/addon/cast/CastServer;->setContent(Lme/aap/utils/vfs/VirtualResource;Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ltq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p2, p4}, Ltq;-><init>(Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$prepare$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsq;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0, p1, p2}, Lsq;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$prepare$4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$start$5(Lcb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastMediaEngine;->checkErr(Lcb2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustVolume(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->session:Lxq;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk03;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lxq;->i:Lbq3;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lbq3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbq3;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "Not connected to device"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lk03;->v(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, v1, Lbq3;->w:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    :goto_0
    const/4 v1, -0x1

    .line 36
    const-wide v6, 0x3f9999999999999aL    # 0.025

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    if-eq p1, v8, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x65

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    cmpl-double p1, v4, v2

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iput-wide v4, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->volume:D

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v2, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->volume:D

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-double v2, v4, v6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sub-double v2, v4, v6

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->session:Lxq;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lxq;->d(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/engine/MediaEngine$Listener;->DUMMY:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 2
    .line 3
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk03;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAudioStreamInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/AudioStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getMediaTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 29
    .line 30
    iget v2, v1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5, v1}, Lme/aap/fermata/media/engine/AudioStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getActiveTrackIds()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v2, v3}, Lme/aap/utils/collection/CollectionUtils;->contains([JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getActiveTrackIds()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v2, v3}, Lme/aap/utils/collection/CollectionUtils;->contains([JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb2;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getPosition()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->speed:F

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(F)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/SubtitleStreamInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getMediaTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 29
    .line 30
    iget v2, v1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5, v1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getVideoHeight()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVideoWidth()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSubtitlesSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVideoModeRequired()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public mute(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaError(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 16
    .line 17
    new-instance v1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onStatusUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldb2;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk03;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lnl3;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lnl3;-><init>(Ldb2;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 9
    .line 10
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    invoke-interface {v3, v1, v2, v4, v5}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getLocation(JJ)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lme/aap/utils/resource/Rid;->create(Landroid/net/Uri;)Lme/aap/utils/resource/Rid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lme/aap/utils/vfs/VirtualResource;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lqq;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v0}, Lqq;-><init>(Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lrq;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lrq;-><init>(Lme/aap/fermata/addon/cast/CastMediaEngine;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public releaseAudioFocus(Landroid/media/AudioManager;Lpe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestAudioFocus(Landroid/media/AudioManager;Lpe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getActiveTrackIds()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/collection/CollectionUtils;->boxed([J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 40
    .line 41
    invoke-static {v0}, Lme/aap/utils/collection/CollectionUtils;->unboxed(Ljava/util/List;)[J

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lk03;->p()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lnm3;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lnm3;-><init>(Ldb2;[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getActiveTrackIds()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/collection/CollectionUtils;->boxed([J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 40
    .line 41
    invoke-static {v0}, Lme/aap/utils/collection/CollectionUtils;->unboxed(Ljava/util/List;)[J

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lk03;->p()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lnm3;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lnm3;-><init>(Ldb2;[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    new-instance v0, Lno1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lno1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldb2;->m(Lno1;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->speed:F

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lk03;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lvn3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lvn3;-><init>(Ldb2;D)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ldb2;->t(Lzo3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk03;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldb2;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lnl3;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v0, v3, v2}, Lnl3;-><init>(Ldb2;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ldb2;->t(Lzo3;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v1, Lpq;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpq;-><init>(Lme/aap/fermata/addon/cast/CastMediaEngine;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lrc2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngine;->client:Ldb2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lk03;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lnl3;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lnl3;-><init>(Ldb2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public unmute(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
