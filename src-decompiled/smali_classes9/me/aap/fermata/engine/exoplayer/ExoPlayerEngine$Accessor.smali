.class Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Accessor"
.end annotation


# instance fields
.field private volatile player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

.field private volatile subGenTimeOffset:J

.field private subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

.field private subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

.field private transLang:Ljava/lang/String;

.field private translator:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/TranslateAddon$Translator;",
            ">;"
        }
    .end annotation
.end field

.field private useBatchTranslate:Z


# direct methods
.method private constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->translator:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->useBatchTranslate:Z

    .line 12
    .line 13
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->lambda$addSubtitles$2(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->lambda$perItemTranslate$5(Ljava/lang/String;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private batchTranslate(Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/TranslateAddon$Translator;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 15
    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3}, Lme/aap/fermata/media/sub/Subtitles$Stream;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    const/16 v3, 0x2e

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x2c

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x3f

    .line 63
    .line 64
    if-eq v0, v3, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    :cond_1
    move v5, v2

    .line 68
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "|"

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget-object v3, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 77
    .line 78
    invoke-virtual {v3}, Lme/aap/fermata/media/sub/Subtitles$Stream;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v1

    .line 83
    invoke-virtual {v3, v4}, Lme/aap/fermata/media/sub/Subtitles$Stream;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 117
    .line 118
    invoke-virtual {v4}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v1

    .line 135
    invoke-virtual {v2, v0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lme/aap/fermata/addon/TranslateAddon$Translator;->translate(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lme/aap/fermata/engine/exoplayer/f;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    move-object v7, p1

    .line 153
    move-object v8, p2

    .line 154
    move-object v6, p3

    .line 155
    invoke-direct/range {v3 .. v8}, Lme/aap/fermata/engine/exoplayer/f;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;ZLjava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    if-eqz v2, :cond_4

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_4
    throw p0
.end method

.method public static synthetic c(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;ZLjava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->lambda$batchTranslate$4(ZLjava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSubStreamGrid()Lme/aap/fermata/media/sub/SubGrid;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 9
    .line 10
    invoke-direct {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid;

    .line 20
    .line 21
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lme/aap/fermata/media/sub/SubGrid;-><init>(Lme/aap/fermata/media/sub/Subtitles;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 32
    .line 33
    invoke-direct {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v1, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 46
    .line 47
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 53
    .line 54
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p0, Lme/aap/fermata/media/sub/SubGrid;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lme/aap/fermata/media/sub/SubGrid;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic d(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->lambda$addSubtitles$1(Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/String;Lme/aap/fermata/addon/TranslateAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->lambda$addSubtitles$0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/String;Lme/aap/fermata/addon/TranslateAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/sub/Subtitles$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->lambda$perItemTranslate$6(Lme/aap/fermata/media/sub/Subtitles$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->lambda$batchTranslate$3(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)Lme/aap/fermata/media/sub/SubGrid;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->createSubStreamGrid()Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->setSubGenTimeOffset(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->sourceChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addSubtitles$0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/String;Lme/aap/fermata/addon/TranslateAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p3, p0}, Lme/aap/fermata/addon/TranslateAddon;->getTranslator(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$addSubtitles$1(Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->useBatchTranslate:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lme/aap/fermata/addon/TranslateAddon$Translator;->supportsBatch()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, p1, p2}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->batchTranslate(Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->perItemTranslate(Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$addSubtitles$2(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 6
    .line 7
    invoke-direct {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;->add(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->translator:Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->translator:Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lme/aap/fermata/addon/TranslateAddon;->get()Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lme/aap/fermata/engine/exoplayer/d;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v0, p2}, Lme/aap/fermata/engine/exoplayer/d;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->translator:Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->translator:Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lme/aap/fermata/engine/exoplayer/e;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, p0}, Lme/aap/fermata/engine/exoplayer/e;-><init>(Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$batchTranslate$3(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 15
    .line 16
    invoke-direct {p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lme/aap/fermata/media/sub/Subtitles$Stream;->add(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$batchTranslate$4(ZLjava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p6, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p6, "\\|"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p5, p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    array-length v1, p5

    .line 22
    sub-int/2addr v1, p1

    .line 23
    if-eq p6, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->useBatchTranslate:Z

    .line 26
    .line 27
    invoke-direct {p0, p3, p4, p2}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->perItemTranslate(Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    :goto_0
    if-ge v0, p6, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 51
    .line 52
    add-int v2, p1, v0

    .line 53
    .line 54
    aget-object v2, p5, v2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lme/aap/fermata/media/sub/Subtitles$Text;->setTranslation(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 64
    .line 65
    invoke-virtual {v1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTranslation()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getDuration()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v2, v3, v4, v5, v1}, Lme/aap/fermata/media/sub/Subtitles$Text;-><init>(Ljava/lang/String;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lme/aap/fermata/engine/exoplayer/c;

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    invoke-direct {p2, p0, p4, p3, p5}, Lme/aap/fermata/engine/exoplayer/c;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$perItemTranslate$5(Ljava/lang/String;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 15
    .line 16
    invoke-direct {p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lme/aap/fermata/media/sub/Subtitles$Stream;->add(Lme/aap/fermata/media/sub/Subtitles$Text;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$perItemTranslate$6(Lme/aap/fermata/media/sub/Subtitles$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p4, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Lme/aap/fermata/media/sub/Subtitles$Text;->setTranslation(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 18
    .line 19
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTranslation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p3, p4, v0, v1, p1}, Lme/aap/fermata/media/sub/Subtitles$Text;-><init>(Ljava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p4, Lme/aap/fermata/engine/exoplayer/c;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p4, p0, p2, p3, v0}, Lme/aap/fermata/engine/exoplayer/c;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private perItemTranslate(Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/TranslateAddon$Translator;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lme/aap/fermata/addon/TranslateAddon$Translator;->translate(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lme/aap/fermata/engine/exoplayer/g;

    .line 26
    .line 27
    invoke-direct {v2, p2, p0, v0}, Lme/aap/fermata/engine/exoplayer/g;-><init>(Ljava/lang/String;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private setSubGenTimeOffset(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->subSchedulerClock()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subGenTimeOffset:J

    .line 6
    .line 7
    return-void
.end method

.method private sourceChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subTransStream:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->translator:Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->TRANSLATE_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void

    .line 57
    :cond_5
    :goto_0
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->transLang:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->translator:Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public addSubtitles(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lme/aap/fermata/engine/exoplayer/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0}, Lme/aap/fermata/engine/exoplayer/c;-><init>(Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drainBuffer()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->o0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 18
    .line 19
    invoke-static {v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->o0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->syncSub(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->p0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSubGenTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->subGenTimeOffset:J

    .line 2
    .line 3
    return-wide v0
.end method
