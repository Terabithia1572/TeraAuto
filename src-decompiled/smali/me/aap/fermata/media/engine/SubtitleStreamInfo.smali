.class public Lme/aap/fermata/media/engine/SubtitleStreamInfo;
.super Lme/aap/fermata/media/engine/MediaStreamInfo;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;
    }
.end annotation


# instance fields
.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/engine/MediaStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p5, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->files:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFile;)V
    .locals 0

    .line 12
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->files:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public join(JLme/aap/fermata/media/engine/SubtitleStreamInfo;)Lme/aap/fermata/media/engine/SubtitleStreamInfo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->getFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->getFiles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-wide v4, p1

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v2 .. v9}, Lme/aap/fermata/media/engine/SubtitleStreamInfo$1;-><init>(Lme/aap/fermata/media/engine/SubtitleStreamInfo;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
