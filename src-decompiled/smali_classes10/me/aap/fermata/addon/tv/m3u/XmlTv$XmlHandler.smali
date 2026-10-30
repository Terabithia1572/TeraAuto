.class final Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/tv/m3u/XmlTv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;,
        Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;,
        Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;
    }
.end annotation


# instance fields
.field private final TIME:Ljava/text/SimpleDateFormat;

.field private altDesc:Ljava/lang/String;

.field private altTile:Ljava/lang/String;

.field private final chStmt:Landroid/database/sqlite/SQLiteStatement;

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private counter:I

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private desc:Ljava/lang/String;

.field private epgId:Ljava/lang/String;

.field private final epgShift:J

.field private icon:Ljava/lang/String;

.field private final idToTrack:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localLang:Ljava/lang/String;

.field private final nameToIconStmt:Landroid/database/sqlite/SQLiteStatement;

.field private final nameToIdStmt:Landroid/database/sqlite/SQLiteStatement;

.field private final nameToTrack:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progStmt:Landroid/database/sqlite/SQLiteStatement;

.field private final sb:Ljava/lang/StringBuilder;

.field private start:Ljava/lang/String;

.field private stop:Ljava/lang/String;

.field private tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

.field private final time:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/util/Map;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyyMMddHHmmss Z"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->TIME:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->time:J

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->localLang:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->names:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->IGNORE:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 50
    .line 51
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 52
    .line 53
    const-string v0, "INSERT INTO Channels VALUES(?, ?, ?)"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->chStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 60
    .line 61
    const-string v0, "INSERT INTO Prog VALUES(?, ?, ?, ?, ?, ?)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    const-string v0, "INSERT INTO NameToId VALUES(?, ?)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIdStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 76
    .line 77
    const-string v0, "INSERT INTO NameToIcon VALUES(?, ?)"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIconStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 84
    .line 85
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    iput-object p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->idToTrack:Ljava/util/Map;

    .line 88
    .line 89
    iput-object p3, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToTrack:Ljava/util/Map;

    .line 90
    .line 91
    const p1, 0x4a5bba00    # 3600000.0f

    .line 92
    .line 93
    .line 94
    mul-float/2addr p4, p1

    .line 95
    float-to-long v0, p4

    .line 96
    iput-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgShift:J

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p1, p2

    .line 107
    new-instance p2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channels:Ljava/util/Map;

    .line 113
    .line 114
    new-instance p2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channelNames:Ljava/util/Map;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->lambda$addChannel$0(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addChannel()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->idToTrack:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->createChannel(Ljava/util/List;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v3, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->names:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToTrack:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-direct {v0, v5}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->createChannel(Ljava/util/List;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->addTracks(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v6, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channelNames:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v7, Lme/aap/fermata/addon/tv/m3u/e;

    .line 72
    .line 73
    invoke-direct {v7, v0, v1}, Lme/aap/fermata/addon/tv/m3u/e;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v7}, Lme/aap/utils/collection/CollectionUtils;->compute(Ljava/util/Map;Ljava/lang/Object;Lme/aap/utils/function/BiFunction;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 95
    .line 96
    iget-object v5, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgChIcon()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgId()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgStart()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgStop()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgDesc()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgProgIcon()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v16}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->update(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iput-object v2, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->names:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private addProg()V
    .locals 13

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channels:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->start:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->toTime(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->stop:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->toTime(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->title:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v9, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->altTile:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->desc:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_2
    move-object v10, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->altDesc:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    iget v2, v1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->id:I

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {p0, v0, v2, v9}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {p0, v0, v2, v10}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 91
    .line 92
    iget-object v2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {p0, v0, v3, v2}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->progStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v2, "Failed to insert programme: "

    .line 106
    .line 107
    iget-object v3, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-wide v2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->time:J

    .line 117
    .line 118
    cmp-long v0, v5, v2

    .line 119
    .line 120
    if-gtz v0, :cond_2

    .line 121
    .line 122
    cmp-long v0, v7, v2

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->tracks:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 143
    .line 144
    iget v3, v1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->id:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgChIcon()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v11, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-virtual/range {v2 .. v12}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->update(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->altDesc:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->desc:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->altTile:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->title:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->stop:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->start:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->lambda$createChannel$1(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private createChannel(Ljava/util/List;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;)",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channels:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lme/aap/fermata/addon/tv/m3u/d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lme/aap/fermata/addon/tv/m3u/d;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lme/aap/utils/collection/CollectionUtils;->compute(Ljava/util/Map;Ljava/lang/Object;Lme/aap/utils/function/BiFunction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->addTracks(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$addChannel$0(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    iget-object p1, p3, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;->icon:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, p3, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;->icon:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    return-object p3
.end method

.method private synthetic lambda$createChannel$1(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 4
    .line 5
    iget p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->counter:I

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iput v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->counter:I

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p2, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->icon:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, p2, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->icon:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object p2
.end method

.method private toTime(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->TIME:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgShift:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    add-long/2addr v2, p0

    .line 21
    return-wide v2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v0

    .line 25
    :goto_0
    const-string v2, "Failed to parse time: "

    .line 26
    .line 27
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

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
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public endDocument()V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channels:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 35
    .line 36
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->chStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->chStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    iget v6, v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->id:I

    .line 44
    .line 45
    int-to-long v6, v6

    .line 46
    invoke-virtual {v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->chStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v3, v2, v5}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->chStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 61
    .line 62
    iget-object v3, v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->icon:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v3}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->chStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v3, "Failed to insert channel: "

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channelNames:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->channelNames:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;

    .line 121
    .line 122
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIdStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIdStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIdStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 139
    .line 140
    iget-object v6, v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;->info:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 141
    .line 142
    iget v6, v6, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->id:I

    .line 143
    .line 144
    int-to-long v6, v6

    .line 145
    invoke-virtual {v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIdStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;->icon:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    iget-object v6, v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;->info:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 158
    .line 159
    iget-object v6, v6, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->icon:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIconStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIconStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIconStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 184
    .line 185
    iget-object v4, v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;->icon:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->nameToIconStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v4

    .line 197
    const-string v5, "Failed to insert channel name: "

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const-string v0, "Creating XMLTV index"

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    const-string v0, "CREATE INDEX ProgChIdx ON Prog(ChId);"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "programme"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    const-string p1, "channel"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->altDesc:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->desc:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->altTile:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->title:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->names:Ljava/util/Set;

    .line 95
    .line 96
    iget-object p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->IGNORE:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 114
    .line 115
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 116
    .line 117
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->sb:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->addChannel()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->addProg()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p3, "channel"

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "display-name"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p1, "title"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string p1, "icon"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p1, "desc"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string p1, "programme"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_0
    const-string p1, "lang"

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->DISPLAY_NAME:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 85
    .line 86
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->IGNORE:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 90
    .line 91
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 92
    .line 93
    const-string p1, "id"

    .line 94
    .line 95
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->localLang:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->TITLE:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->TITLE_ALT:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 118
    .line 119
    :goto_1
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->IGNORE:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 123
    .line 124
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 125
    .line 126
    const-string p1, "src"

    .line 127
    .line 128
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->icon:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->localLang:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->DESC:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->DESC_ALT:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 151
    .line 152
    :goto_2
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    sget-object p1, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;->IGNORE:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 156
    .line 157
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->tag:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$Tag;

    .line 158
    .line 159
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->epgId:Ljava/lang/String;

    .line 164
    .line 165
    const-string p1, "start"

    .line 166
    .line 167
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->start:Ljava/lang/String;

    .line 172
    .line 173
    const-string p1, "stop"

    .line 174
    .line 175
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->stop:Ljava/lang/String;

    .line 180
    .line 181
    return-void

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        -0x39be64e4 -> :sswitch_5
        0x2efe91 -> :sswitch_4
        0x313c79 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
        0x5d83acb6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
