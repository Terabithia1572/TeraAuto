.class public final Lkq1;
.super Lc3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lv5;

.field public B:Lb43;

.field public C:Lel1;

.field public D:Lul1;

.field public E:Z

.field public final F:Landroid/util/SparseArray;

.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public o:J

.field public q:D

.field public r:Z

.field public s:[J

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStatus"

    .line 2
    .line 3
    const-string v1, "The log tag cannot be null or empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk03;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpj3;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpj3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLv5;Lb43;Lel1;Lul1;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkq1;->y:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lkq1;->F:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lkq1;->b:J

    iput p4, p0, Lkq1;->c:I

    iput-wide p5, p0, Lkq1;->d:D

    iput p7, p0, Lkq1;->e:I

    iput p8, p0, Lkq1;->f:I

    iput-wide p9, p0, Lkq1;->g:J

    move-wide p1, p11

    iput-wide p1, p0, Lkq1;->o:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lkq1;->q:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lkq1;->r:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lkq1;->s:[J

    move/from16 p1, p17

    iput p1, p0, Lkq1;->t:I

    move/from16 p1, p18

    iput p1, p0, Lkq1;->u:I

    iput-object v0, p0, Lkq1;->v:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lkq1;->v:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkq1;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    .line 7
    :catch_0
    iput-object p1, p0, Lkq1;->w:Lorg/json/JSONObject;

    iput-object p1, p0, Lkq1;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkq1;->w:Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :goto_1
    iput p1, p0, Lkq1;->x:I

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lkq1;->c(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lkq1;->z:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lkq1;->A:Lv5;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkq1;->B:Lb43;

    move-object/from16 p1, p25

    iput-object p1, p0, Lkq1;->C:Lel1;

    iput-object v2, p0, Lkq1;->D:Lul1;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 11
    iget-boolean p2, v2, Lul1;->r:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 12
    :cond_2
    iput-boolean p1, p0, Lkq1;->E:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;I)I
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v2, "extendedStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-array v7, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v6, v0

    :goto_2
    const-string v0, "mediaSessionId"

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v7, v1, Lkq1;->b:J

    cmp-long v0, v2, v7

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iput-wide v2, v1, Lkq1;->b:J

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    .line 13
    :goto_3
    const-string v2, "playerState"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    .line 14
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v5

    goto :goto_4

    .line 16
    :cond_4
    const-string v3, "PLAYING"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v10

    goto :goto_4

    :cond_5
    const-string v3, "PAUSED"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    const-string v3, "BUFFERING"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    const-string v3, "LOADING"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_4

    :cond_8
    move v2, v4

    .line 21
    :goto_4
    iget v3, v1, Lkq1;->e:I

    if-eq v2, v3, :cond_9

    iput v2, v1, Lkq1;->e:I

    or-int/lit8 v0, v0, 0x2

    :cond_9
    if-ne v2, v5, :cond_e

    .line 22
    const-string v2, "idleReason"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CANCELLED"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v2, v10

    goto :goto_5

    .line 25
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v2, v8

    goto :goto_5

    :cond_b
    const-string v3, "FINISHED"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v5

    goto :goto_5

    :cond_c
    const-string v3, "ERROR"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_5

    :cond_d
    move v2, v4

    .line 29
    :goto_5
    iget v3, v1, Lkq1;->f:I

    if-eq v2, v3, :cond_e

    iput v2, v1, Lkq1;->f:I

    or-int/lit8 v0, v0, 0x2

    .line 30
    :cond_e
    const-string v2, "playbackRate"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v11, v1, Lkq1;->d:D

    cmpl-double v11, v11, v2

    if-eqz v11, :cond_f

    iput-wide v2, v1, Lkq1;->d:D

    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_f
    const-string v2, "currentTime"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v13, Lyq;->a:Ljava/util/regex/Pattern;

    mul-double/2addr v2, v11

    double-to-long v2, v2

    iget-wide v13, v1, Lkq1;->g:J

    cmp-long v13, v2, v13

    if-eqz v13, :cond_10

    iput-wide v2, v1, Lkq1;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 34
    :cond_11
    const-string v2, "supportedMediaCommands"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 35
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v13, v1, Lkq1;->o:J

    cmp-long v13, v2, v13

    if-eqz v13, :cond_12

    iput-wide v2, v1, Lkq1;->o:J

    or-int/lit8 v0, v0, 0x2

    .line 36
    :cond_12
    const-string v2, "volume"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_14

    .line 37
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "level"

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v15, v11

    iget-wide v11, v1, Lkq1;->q:D

    cmpl-double v3, v13, v11

    if-eqz v3, :cond_13

    iput-wide v13, v1, Lkq1;->q:D

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v3, "muted"

    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Lkq1;->r:Z

    if-eq v2, v3, :cond_15

    iput-boolean v2, v1, Lkq1;->r:Z

    or-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_14
    move-wide v15, v11

    .line 40
    :cond_15
    :goto_6
    const-string v2, "activeTrackIds"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v11

    .line 41
    :goto_7
    sget-object v3, Lyq;->a:Ljava/util/regex/Pattern;

    if-nez v2, :cond_17

    move-object v3, v11

    goto :goto_9

    .line 42
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [J

    move v12, v4

    .line 43
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_18

    .line 44
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    aput-wide v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 45
    :cond_18
    :goto_9
    iget-object v2, v1, Lkq1;->s:[J

    if-eqz v3, :cond_1a

    if-nez v2, :cond_19

    goto :goto_b

    .line 46
    :cond_19
    array-length v12, v3

    array-length v2, v2

    if-ne v2, v12, :cond_1b

    move v2, v4

    :goto_a
    array-length v12, v3

    if-ge v2, v12, :cond_1c

    iget-object v12, v1, Lkq1;->s:[J

    .line 47
    aget-wide v12, v12, v2

    aget-wide v17, v3, v2

    cmp-long v12, v12, v17

    if-nez v12, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    if-eqz v2, :cond_1c

    .line 48
    :cond_1b
    :goto_b
    iput-object v3, v1, Lkq1;->s:[J

    or-int/lit8 v0, v0, 0x2

    .line 49
    :cond_1c
    const-string v2, "customData"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 50
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lkq1;->w:Lorg/json/JSONObject;

    iput-object v11, v1, Lkq1;->v:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    .line 51
    :cond_1d
    const-string v2, "media"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 52
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v12, v1, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_1e

    .line 54
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    :cond_1e
    iput-object v3, v1, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1f
    const-string v3, "metadata"

    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    or-int/lit8 v0, v0, 0x4

    .line 56
    :cond_20
    const-string v2, "currentItemId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 57
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v1, Lkq1;->c:I

    if-eq v3, v2, :cond_21

    iput v2, v1, Lkq1;->c:I

    or-int/lit8 v0, v0, 0x2

    :cond_21
    const-string v2, "preloadedItemId"

    .line 58
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lkq1;->u:I

    if-eq v3, v2, :cond_22

    iput v2, v1, Lkq1;->u:I

    or-int/lit8 v0, v0, 0x10

    :cond_22
    const-string v2, "loadingItemId"

    .line 59
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lkq1;->t:I

    if-eq v3, v2, :cond_23

    iput v2, v1, Lkq1;->t:I

    or-int/lit8 v0, v0, 0x2

    :cond_23
    iget-object v2, v1, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_24

    const/4 v2, -0x1

    goto :goto_c

    .line 60
    :cond_24
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 61
    :goto_c
    iget v3, v1, Lkq1;->e:I

    iget v12, v1, Lkq1;->f:I

    iget v13, v1, Lkq1;->t:I

    .line 62
    iget-object v14, v1, Lkq1;->y:Ljava/util/ArrayList;

    iget-object v7, v1, Lkq1;->F:Landroid/util/SparseArray;

    const-string v9, "items"

    move-wide/from16 v18, v15

    const-string v15, "repeatMode"

    if-eq v3, v5, :cond_25

    goto :goto_d

    :cond_25
    if-eq v12, v5, :cond_28

    if-eq v12, v10, :cond_27

    if-eq v12, v8, :cond_28

    :cond_26
    move v2, v4

    move/from16 v16, v5

    move/from16 v21, v10

    goto/16 :goto_18

    :cond_27
    if-ne v2, v10, :cond_26

    goto :goto_d

    :cond_28
    if-eqz v13, :cond_34

    .line 63
    :goto_d
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 64
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lfx1;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_29

    iget v2, v1, Lkq1;->x:I

    goto :goto_e

    .line 66
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    iget v3, v1, Lkq1;->x:I

    if-eq v3, v2, :cond_2a

    .line 67
    iput v2, v1, Lkq1;->x:I

    move v2, v5

    goto :goto_f

    :cond_2a
    move v2, v4

    .line 68
    :goto_f
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 69
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-instance v13, Landroid/util/SparseArray;

    .line 71
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    move/from16 v16, v5

    move v5, v4

    :goto_10
    if-ge v5, v12, :cond_2b

    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move/from16 v21, v10

    const-string v10, "itemId"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v21

    const/4 v8, 0x3

    goto :goto_10

    :cond_2b
    move/from16 v21, v10

    new-instance v5, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_11
    if-ge v8, v12, :cond_30

    .line 74
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 77
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_12

    .line 78
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl1;

    :goto_12
    if-eqz v4, :cond_2d

    .line 79
    invoke-virtual {v4, v11}, Lvl1;->b(Lorg/json/JSONObject;)Z

    move-result v11

    or-int/2addr v2, v11

    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 82
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v8, v4, :cond_2f

    :goto_13
    move/from16 v2, v16

    goto :goto_14

    .line 84
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v1, Lkq1;->c:I

    if-ne v2, v4, :cond_2e

    iget-object v2, v1, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_2e

    new-instance v4, Lk05;

    .line 85
    invoke-direct {v4, v2}, Lk05;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v4}, Lk05;->f()Lvl1;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v11}, Lvl1;->b(Lorg/json/JSONObject;)Z

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 88
    :cond_2e
    new-instance v2, Lvl1;

    invoke-direct {v2, v11}, Lvl1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    :goto_14
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_11

    .line 89
    :cond_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v12, :cond_31

    const/4 v3, 0x0

    goto :goto_15

    :cond_31
    move/from16 v3, v16

    :goto_15
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    .line 90
    invoke-virtual {v1, v5}, Lkq1;->c(Ljava/util/List;)V

    goto :goto_16

    :cond_32
    move/from16 v16, v5

    move/from16 v21, v10

    :goto_16
    if-eqz v2, :cond_33

    or-int/lit8 v0, v0, 0x8

    :cond_33
    :goto_17
    move v2, v0

    goto :goto_19

    :cond_34
    move/from16 v16, v5

    move/from16 v21, v10

    move v2, v4

    .line 91
    :goto_18
    iput v2, v1, Lkq1;->c:I

    iput v2, v1, Lkq1;->t:I

    iput v2, v1, Lkq1;->u:I

    .line 92
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    or-int/lit8 v0, v0, 0x8

    iput v2, v1, Lkq1;->x:I

    .line 93
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 94
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    goto :goto_17

    .line 95
    :goto_19
    const-string v0, "breakStatus"

    .line 96
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lv5;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_36

    :cond_35
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    .line 97
    :cond_36
    const-string v5, "currentBreakTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 98
    const-string v7, "currentBreakClipTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_1a

    .line 99
    :cond_37
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v5, Lyq;->a:Ljava/util/regex/Pattern;

    const-wide/16 v12, 0x3e8

    mul-long v23, v10, v12

    .line 100
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v25, v7, v12

    const-string v5, "breakId"

    .line 101
    invoke-static {v0, v5}, Lyq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v5, "breakClipId"

    .line 102
    invoke-static {v0, v5}, Lyq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "whenSkippable"

    .line 103
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_38

    mul-long/2addr v7, v12

    :cond_38
    move-wide/from16 v27, v7

    new-instance v22, Lv5;

    .line 104
    invoke-direct/range {v22 .. v30}, Lv5;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, v22

    goto :goto_1b

    :catch_1
    move-exception v0

    sget-object v5, Lv5;->f:Lxd1;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 105
    iget-object v7, v5, Lxd1;->a:Ljava/lang/String;

    .line 106
    const-string v10, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v5, v10, v8}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a

    .line 107
    :goto_1b
    iget-object v5, v1, Lkq1;->A:Lv5;

    if-nez v5, :cond_39

    if-nez v0, :cond_3a

    :cond_39
    if-eqz v5, :cond_3d

    .line 108
    invoke-virtual {v5, v0}, Lv5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    :cond_3a
    if-eqz v0, :cond_3c

    .line 109
    iget-object v5, v0, Lv5;->c:Ljava/lang/String;

    if-nez v5, :cond_3b

    .line 110
    iget-object v5, v0, Lv5;->d:Ljava/lang/String;

    if-eqz v5, :cond_3c

    :cond_3b
    move/from16 v5, v16

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x0

    .line 111
    :goto_1c
    iput-boolean v5, v1, Lkq1;->z:Z

    iput-object v0, v1, Lkq1;->A:Lv5;

    or-int/lit8 v2, v2, 0x20

    :cond_3d
    const-string v0, "videoInfo"

    .line 112
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    sget-object v5, Lb43;->d:Lxd1;

    if-nez v0, :cond_3e

    :goto_1d
    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_3e
    :try_start_2
    const-string v7, "hdrType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v10, 0xc92

    if-eq v8, v10, :cond_42

    const v10, 0x192f6

    if-eq v8, v10, :cond_41

    const v10, 0x1bc41

    if-eq v8, v10, :cond_40

    const v10, 0x5e8b395

    if-eq v8, v10, :cond_3f

    goto :goto_1e

    .line 115
    :cond_3f
    const-string v8, "hdr10"

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    move/from16 v7, v21

    goto :goto_1f

    :cond_40
    const-string v8, "sdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    move/from16 v7, v16

    goto :goto_1f

    :cond_41
    const-string v8, "hdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v7, 0x4

    goto :goto_1f

    :cond_42
    const-string v8, "dv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v7, 0x3

    goto :goto_1f

    :cond_43
    :goto_1e
    :try_start_3
    const-string v8, "Unknown HDR type: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 117
    invoke-virtual {v5, v8, v7}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1f
    new-instance v8, Lb43;

    const-string v10, "width"

    .line 118
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "height"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v10, v0, v7}, Lb43;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_20

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    .line 119
    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Error while creating a VideoInfo instance from JSON"

    .line 120
    invoke-virtual {v5, v0, v7, v8}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 121
    :goto_20
    iget-object v0, v1, Lkq1;->B:Lb43;

    if-nez v0, :cond_44

    if-nez v8, :cond_45

    :cond_44
    if-eqz v0, :cond_46

    .line 122
    invoke-virtual {v0, v8}, Lb43;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    iput-object v8, v1, Lkq1;->B:Lb43;

    or-int/lit8 v2, v2, 0x40

    .line 123
    :cond_46
    const-string v0, "breakInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v1, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v5, :cond_47

    .line 124
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    or-int/lit8 v2, v2, 0x2

    .line 125
    :cond_47
    const-string v0, "queueData"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 126
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_48

    move/from16 p1, v2

    move-wide v8, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2f

    .line 127
    :cond_48
    const-string v5, "id"

    .line 128
    invoke-static {v0, v5}, Lyq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "entity"

    .line 129
    invoke-static {v0, v7}, Lyq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "queueType"

    .line 130
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_21

    .line 132
    :sswitch_0
    const-string v10, "LIVE_TV"

    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/16 v8, 0x8

    goto :goto_22

    :sswitch_1
    const-string v10, "VIDEO_PLAYLIST"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x7

    goto :goto_22

    :sswitch_2
    const-string v10, "MOVIE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/16 v8, 0x9

    goto :goto_22

    :sswitch_3
    const-string v10, "ALBUM"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    move/from16 v8, v16

    goto :goto_22

    :sswitch_4
    const-string v10, "TV_SERIES"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x6

    goto :goto_22

    :sswitch_5
    const-string v10, "AUDIOBOOK"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x3

    goto :goto_22

    :sswitch_6
    const-string v10, "PLAYLIST"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    move/from16 v8, v21

    goto :goto_22

    :sswitch_7
    const-string v10, "RADIO_STATION"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x4

    goto :goto_22

    :sswitch_8
    const-string v10, "PODCAST_SERIES"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x5

    goto :goto_22

    :cond_49
    :goto_21
    const/4 v8, 0x0

    :goto_22
    const-string v10, "name"

    .line 134
    invoke-static {v0, v10}, Lyq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 135
    const-string v11, "containerMetadata"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_23

    :cond_4a
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_52

    .line 136
    const-string v12, "containerType"

    const-string v13, ""

    .line 137
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x69a7c1

    if-eq v13, v14, :cond_4d

    const v14, 0x316473d9

    if-eq v13, v14, :cond_4b

    goto :goto_24

    .line 139
    :cond_4b
    const-string v13, "GENERIC_CONTAINER"

    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :cond_4c
    :goto_24
    const/4 v12, 0x0

    goto :goto_25

    :cond_4d
    const-string v13, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    move/from16 v12, v16

    :goto_25
    const-string v13, "title"

    .line 141
    invoke-static {v11, v13}, Lyq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "sections"

    .line 142
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_50

    new-instance v3, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v2

    const/4 v4, 0x0

    .line 144
    :goto_26
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_4f

    .line 145
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v20, v4

    if-eqz v2, :cond_4e

    .line 146
    new-instance v4, Lil1;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, v5}, Lil1;-><init>(I)V

    .line 148
    invoke-virtual {v4, v2}, Lil1;->d(Lorg/json/JSONObject;)V

    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4e
    move-object/from16 v22, v5

    :goto_27
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v5, v22

    goto :goto_26

    :cond_4f
    :goto_28
    move-object/from16 v22, v5

    goto :goto_29

    :cond_50
    move/from16 p1, v2

    const/4 v3, 0x0

    goto :goto_28

    :goto_29
    const-string v2, "containerImages"

    .line 150
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v4, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {v4, v2}, Luj3;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    goto :goto_2a

    :cond_51
    const/4 v4, 0x0

    :goto_2a
    const-string v2, "containerDuration"

    move-object v5, v7

    move v14, v8

    const-wide/16 v7, 0x0

    .line 153
    invoke-virtual {v11, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 154
    new-instance v2, Ltl1;

    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    iput v12, v2, Ltl1;->a:I

    iput-object v13, v2, Ltl1;->b:Ljava/lang/String;

    iput-object v3, v2, Ltl1;->c:Ljava/util/List;

    iput-object v4, v2, Ltl1;->d:Ljava/util/List;

    iput-wide v7, v2, Ltl1;->e:D

    goto :goto_2b

    :cond_52
    move/from16 p1, v2

    move-object/from16 v22, v5

    move-object v5, v7

    move v14, v8

    const/4 v2, 0x0

    .line 157
    :goto_2b
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfx1;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2c

    :cond_53
    const/4 v3, 0x0

    .line 159
    :goto_2c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_55

    new-instance v7, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 161
    :goto_2d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_56

    .line 162
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_54

    .line 163
    :try_start_4
    new-instance v11, Lvl1;

    invoke-direct {v11, v9}, Lvl1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_55
    const/4 v7, 0x0

    :cond_56
    const-string v4, "startIndex"

    const/4 v8, 0x0

    .line 164
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 165
    const-string v8, "startTime"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_57

    long-to-double v11, v11

    .line 166
    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    mul-double v8, v8, v18

    double-to-long v8, v8

    goto :goto_2e

    :cond_57
    move-wide v8, v11

    :goto_2e
    const-string v11, "shuffle"

    .line 167
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v11, v7

    move-object v12, v10

    move-object/from16 v7, v22

    move-object v10, v5

    move v5, v0

    move-object v0, v2

    move v2, v14

    .line 168
    :goto_2f
    new-instance v13, Lul1;

    .line 169
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v7, v13, Lul1;->a:Ljava/lang/String;

    .line 171
    iput-object v10, v13, Lul1;->b:Ljava/lang/String;

    .line 172
    iput v2, v13, Lul1;->c:I

    .line 173
    iput-object v12, v13, Lul1;->d:Ljava/lang/String;

    .line 174
    iput-object v0, v13, Lul1;->e:Ltl1;

    .line 175
    iput v3, v13, Lul1;->f:I

    .line 176
    iput-object v11, v13, Lul1;->g:Ljava/util/List;

    .line 177
    iput v4, v13, Lul1;->o:I

    .line 178
    iput-wide v8, v13, Lul1;->q:J

    .line 179
    iput-boolean v5, v13, Lul1;->r:Z

    .line 180
    iput-object v13, v1, Lkq1;->D:Lul1;

    .line 181
    iget-boolean v0, v1, Lkq1;->E:Z

    if-eq v0, v5, :cond_59

    iput-boolean v5, v1, Lkq1;->E:Z

    or-int/lit8 v2, p1, 0x8

    goto :goto_30

    :cond_58
    move/from16 p1, v2

    :cond_59
    move/from16 v2, p1

    .line 182
    :goto_30
    const-string v0, "liveSeekableRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    or-int/lit8 v2, v2, 0x2

    .line 183
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lel1;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_5b

    :cond_5a
    :goto_31
    const/4 v11, 0x0

    goto :goto_32

    .line 184
    :cond_5b
    const-string v3, "start"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_31

    .line 185
    :cond_5c
    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v3, Lyq;->a:Ljava/util/regex/Pattern;

    mul-double v5, v5, v18

    double-to-long v8, v5

    .line 186
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v18

    double-to-long v10, v3

    const-string v3, "isMovingWindow"

    .line 187
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "isLiveDone"

    .line 188
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v7, Lel1;

    .line 189
    invoke-direct/range {v7 .. v13}, Lel1;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v11, v7

    goto :goto_32

    :catch_4
    sget-object v3, Lel1;->e:Lxd1;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    .line 191
    iget-object v5, v3, Lxd1;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v0, v4}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    .line 193
    :goto_32
    iput-object v11, v1, Lkq1;->C:Lel1;

    goto :goto_33

    :cond_5d
    iget-object v0, v1, Lkq1;->C:Lel1;

    if-eqz v0, :cond_5e

    or-int/lit8 v2, v2, 0x2

    :cond_5e
    const/4 v3, 0x0

    iput-object v3, v1, Lkq1;->C:Lel1;

    :goto_33
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq1;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkq1;->F:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvl1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v2, v2, Lvl1;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkq1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lkq1;

    .line 14
    .line 15
    iget-object v1, p0, Lkq1;->w:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    iget-object v3, p1, Lkq1;->w:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Lkq1;->b:J

    .line 34
    .line 35
    iget-wide v5, p1, Lkq1;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lkq1;->c:I

    .line 42
    .line 43
    iget v3, p1, Lkq1;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lkq1;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Lkq1;->d:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lkq1;->e:I

    .line 56
    .line 57
    iget v3, p1, Lkq1;->e:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lkq1;->f:I

    .line 62
    .line 63
    iget v3, p1, Lkq1;->f:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lkq1;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, Lkq1;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lkq1;->q:D

    .line 76
    .line 77
    iget-wide v5, p1, Lkq1;->q:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lkq1;->r:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lkq1;->r:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lkq1;->t:I

    .line 90
    .line 91
    iget v3, p1, Lkq1;->t:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lkq1;->u:I

    .line 96
    .line 97
    iget v3, p1, Lkq1;->u:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lkq1;->x:I

    .line 102
    .line 103
    iget v3, p1, Lkq1;->x:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lkq1;->s:[J

    .line 108
    .line 109
    iget-object v3, p1, Lkq1;->s:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Lkq1;->o:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Lkq1;->o:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lkq1;->y:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Lkq1;->y:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lkq1;->w:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Lkq1;->w:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, Lq81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-boolean v1, p0, Lkq1;->z:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lkq1;->z:Z

    .line 173
    .line 174
    if-ne v1, v3, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lkq1;->A:Lv5;

    .line 177
    .line 178
    iget-object v3, p1, Lkq1;->A:Lv5;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Lkq1;->B:Lb43;

    .line 187
    .line 188
    iget-object v3, p1, Lkq1;->B:Lb43;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lkq1;->C:Lel1;

    .line 197
    .line 198
    iget-object v3, p1, Lkq1;->C:Lel1;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lkq1;->D:Lul1;

    .line 207
    .line 208
    iget-object v3, p1, Lkq1;->D:Lul1;

    .line 209
    .line 210
    invoke-static {v1, v3}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-boolean p0, p0, Lkq1;->E:Z

    .line 217
    .line 218
    iget-boolean p1, p1, Lkq1;->E:Z

    .line 219
    .line 220
    if-ne p0, p1, :cond_6

    .line 221
    .line 222
    :goto_2
    return v0

    .line 223
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lkq1;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lkq1;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lkq1;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lkq1;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lkq1;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lkq1;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lkq1;->o:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lkq1;->q:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lkq1;->r:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lkq1;->s:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lkq1;->t:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lkq1;->u:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lkq1;->w:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lkq1;->x:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lkq1;->z:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v1, v0, Lkq1;->A:Lv5;

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    iget-object v1, v0, Lkq1;->B:Lb43;

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    iget-object v1, v0, Lkq1;->C:Lel1;

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    iget-object v1, v0, Lkq1;->D:Lul1;

    .line 114
    .line 115
    iget-object v0, v0, Lkq1;->y:Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkq1;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lkq1;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr61;->X(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lkq1;->b:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lkq1;->c:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lkq1;->d:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lkq1;->e:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lkq1;->f:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lkq1;->g:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lkq1;->o:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lkq1;->q:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lkq1;->r:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    iget-object v3, p0, Lkq1;->s:[J

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lr61;->P(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lkq1;->t:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lkq1;->u:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Lkq1;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lkq1;->x:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    iget-object v3, p0, Lkq1;->y:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p1, v1, v3}, Lr61;->U(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lkq1;->z:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    iget-object v2, p0, Lkq1;->A:Lv5;

    .line 174
    .line 175
    invoke-static {p1, v1, v2, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    iget-object v2, p0, Lkq1;->B:Lb43;

    .line 181
    .line 182
    invoke-static {p1, v1, v2, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    iget-object v2, p0, Lkq1;->C:Lel1;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    iget-object p0, p0, Lkq1;->D:Lul1;

    .line 195
    .line 196
    invoke-static {p1, v1, p0, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lr61;->Y(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
