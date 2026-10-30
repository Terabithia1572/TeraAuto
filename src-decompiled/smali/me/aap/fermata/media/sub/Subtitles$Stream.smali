.class public final Lme/aap/fermata/media/sub/Subtitles$Stream;
.super Lme/aap/fermata/media/sub/Subtitles;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/sub/Subtitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;
    }
.end annotation


# instance fields
.field private final broadcaster:Lme/aap/utils/event/EventBroadcaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/event/EventBroadcaster<",
            "Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:J

.field private final subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 18
    invoke-direct {p0, v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/media/sub/Subtitles;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/aap/utils/event/BasicEventBroadcaster;

    .line 7
    .line 8
    invoke-direct {v0}, Lme/aap/utils/event/BasicEventBroadcaster;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->broadcaster:Lme/aap/utils/event/EventBroadcaster;

    .line 12
    .line 13
    new-array p1, p1, [Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 14
    .line 15
    iput-object p1, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/media/sub/Subtitles$Stream;ILme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/sub/Subtitles$Stream;->lambda$clear$1(ILme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/media/sub/Subtitles$Stream;IILme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/sub/Subtitles$Stream;->lambda$add$0(IILme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lme/aap/fermata/media/sub/Subtitles$Stream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lme/aap/fermata/media/sub/Subtitles$Stream;)[Lme/aap/fermata/media/sub/Subtitles$Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$add$0(IILme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;->subStreamChanged(Lme/aap/fermata/media/sub/Subtitles$Stream;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$clear$1(ILme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p0, p1, v0}, Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;->subStreamChanged(Lme/aap/fermata/media/sub/Subtitles$Stream;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    sub-int v1, v0, v1

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v3, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-le v2, v4, :cond_1

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v11, v3

    .line 58
    check-cast v11, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 59
    .line 60
    iget-wide v3, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->cursor:J

    .line 61
    .line 62
    iget-object v5, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    int-to-long v5, v5

    .line 66
    rem-long/2addr v3, v5

    .line 67
    long-to-int v10, v3

    .line 68
    new-instance v4, Lme/aap/fermata/media/sub/Subtitles$Stream$1;

    .line 69
    .line 70
    invoke-virtual {v11}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v11}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v11}, Lme/aap/fermata/media/sub/Subtitles$Text;->getDuration()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v4 .. v11}, Lme/aap/fermata/media/sub/Subtitles$Stream$1;-><init>(Lme/aap/fermata/media/sub/Subtitles$Stream;Ljava/lang/String;JIILme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v5, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 87
    .line 88
    aput-object v4, p0, v10

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-wide v3, v5, Lme/aap/fermata/media/sub/Subtitles$Stream;->cursor:J

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    add-long/2addr v3, v6

    .line 98
    iput-wide v3, v5, Lme/aap/fermata/media/sub/Subtitles$Stream;->cursor:J

    .line 99
    .line 100
    move-object p0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, p0

    .line 103
    iget-object p0, v5, Lme/aap/fermata/media/sub/Subtitles$Stream;->broadcaster:Lme/aap/utils/event/EventBroadcaster;

    .line 104
    .line 105
    new-instance p1, Lyr2;

    .line 106
    .line 107
    invoke-direct {p1, v5, v2, v0}, Lyr2;-><init>(Lme/aap/fermata/media/sub/Subtitles$Stream;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 115
    check-cast p1, Lme/aap/fermata/media/sub/Subtitles$Text;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;->add(Lme/aap/fermata/media/sub/Subtitles$Text;)Z

    move-result p0

    return p0
.end method

.method public add(Lme/aap/fermata/media/sub/Subtitles$Text;)Z
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;->add(Ljava/util/List;)Ljava/util/List;

    const/4 p0, 0x1

    return p0
.end method

.method public addListener(Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->broadcaster:Lme/aap/utils/event/EventBroadcaster;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->cursor:J

    .line 8
    .line 9
    iget-object v1, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->broadcaster:Lme/aap/utils/event/EventBroadcaster;

    .line 10
    .line 11
    new-instance v2, Lzr2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lzr2;-><init>(Lme/aap/fermata/media/sub/Subtitles$Stream;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public compareTime(Lme/aap/fermata/media/sub/Subtitles;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public get(I)Lme/aap/fermata/media/sub/Subtitles$Text;
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->cursor:J

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    array-length p1, p0

    .line 14
    int-to-long v2, p1

    .line 15
    sub-long/2addr v0, v2

    .line 16
    array-length p1, p0

    .line 17
    int-to-long v2, p1

    .line 18
    rem-long/2addr v0, v2

    .line 19
    long-to-int p1, v0

    .line 20
    :cond_0
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public getNext(J)Lme/aap/fermata/media/sub/Subtitles$Text;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->compareTime(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    if-lez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-object v1
.end method

.method public mergeWith(Lme/aap/fermata/media/sub/Subtitles;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public removeListener(Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->broadcaster:Lme/aap/utils/event/EventBroadcaster;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->cursor:J

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream;->subtitles:[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    array-length p0, p0

    .line 14
    return p0
.end method
