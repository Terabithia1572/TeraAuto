.class Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;
.super Lme/aap/fermata/media/engine/SubtitleStreamInfo;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/media/engine/SubtitleStreamInfo;->join(JLme/aap/fermata/media/engine/SubtitleStreamInfo;)Lme/aap/fermata/media/engine/SubtitleStreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

.field final synthetic val$other:Lme/aap/fermata/media/engine/SubtitleStreamInfo;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/engine/SubtitleStreamInfo;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->this$0:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 2
    .line 3
    iput-object p7, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->val$other:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 4
    .line 5
    move-wide p1, p2

    .line 6
    move-object p3, p4

    .line 7
    move-object p4, p5

    .line 8
    move-object p5, p6

    .line 9
    const/4 p6, 0x0

    .line 10
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " + "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->this$0:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->val$other:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIsoLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->this$0:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getIsoLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->val$other:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getIsoLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->this$0:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->val$other:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
