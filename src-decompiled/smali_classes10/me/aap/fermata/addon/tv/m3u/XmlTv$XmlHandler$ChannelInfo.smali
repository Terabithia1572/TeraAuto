.class final Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelInfo"
.end annotation


# instance fields
.field icon:Ljava/lang/String;

.field final id:I

.field final tracks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->tracks:Ljava/util/Set;

    .line 10
    .line 11
    iput p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->id:I

    .line 12
    .line 13
    iput-object p2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->icon:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addTracks(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->tracks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->id:I

    .line 30
    .line 31
    iget-object v3, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgStart()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgStop()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgDesc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgProgIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-virtual/range {v1 .. v11}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->update(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
