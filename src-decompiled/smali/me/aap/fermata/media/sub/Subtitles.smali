.class public Lme/aap/fermata/media/sub/Subtitles;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/sub/Subtitles$Builder;,
        Lme/aap/fermata/media/sub/Subtitles$Text;,
        Lme/aap/fermata/media/sub/Subtitles$Stream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lme/aap/fermata/media/sub/Subtitles$Text;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lme/aap/fermata/media/sub/Subtitles;


# instance fields
.field private cursor:I

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/media/sub/Subtitles;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/fermata/media/sub/Subtitles;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/fermata/media/sub/Subtitles;->EMPTY:Lme/aap/fermata/media/sub/Subtitles;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lme/aap/fermata/media/sub/Subtitles;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 27
    iput-object p1, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lme/aap/fermata/media/sub/Subtitles$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lme/aap/fermata/media/sub/Subtitles$Builder;->a(Lme/aap/fermata/media/sub/Subtitles$Builder;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lme/aap/fermata/media/sub/Subtitles;->allign()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/sub/Subtitles$Builder;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lme/aap/fermata/media/sub/Subtitles;-><init>(Lme/aap/fermata/media/sub/Subtitles$Builder;)V

    return-void
.end method

.method private allign()V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 17
    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 25
    .line 26
    iget-object v4, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 35
    .line 36
    invoke-virtual {v3}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v3}, Lme/aap/fermata/media/sub/Subtitles$Text;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-long v7, v7

    .line 45
    add-long/2addr v5, v7

    .line 46
    invoke-virtual {v4}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v5, v5, v7

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v4, v6

    .line 63
    long-to-int v4, v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v3, v4}, Lme/aap/fermata/media/sub/Subtitles$Text;->c(Lme/aap/fermata/media/sub/Subtitles$Text;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    iget-object v2, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 87
    .line 88
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 95
    .line 96
    iput v1, v2, Lme/aap/fermata/media/sub/Subtitles$Text;->index:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of p0, v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private getNextIndex(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, v0, :cond_4

    .line 17
    .line 18
    iget v2, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lme/aap/fermata/media/sub/Subtitles;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->compareTime(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 31
    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    iput p2, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    iget v3, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lme/aap/fermata/media/sub/Subtitles;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->compareTime(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget p1, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 62
    .line 63
    add-int/lit8 p2, p1, 0x1

    .line 64
    .line 65
    iput p2, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 66
    .line 67
    return p1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    move v1, v3

    .line 71
    :goto_2
    add-int v2, v1, v0

    .line 72
    .line 73
    ushr-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput v2, p0, Lme/aap/fermata/media/sub/Subtitles;->cursor:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p0, -0x1

    .line 79
    return p0
.end method


# virtual methods
.method public compareTime(Lme/aap/fermata/media/sub/Subtitles;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :goto_0
    if-ltz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 35
    .line 36
    invoke-static {v2}, Lme/aap/fermata/media/sub/Subtitles$Text;->b(Lme/aap/fermata/media/sub/Subtitles$Text;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v3}, Lme/aap/fermata/media/sub/Subtitles$Text;->b(Lme/aap/fermata/media/sub/Subtitles$Text;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lme/aap/fermata/media/sub/Subtitles$Text;->a(Lme/aap/fermata/media/sub/Subtitles$Text;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Lme/aap/fermata/media/sub/Subtitles$Text;->a(Lme/aap/fermata/media/sub/Subtitles$Text;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    return v1
.end method

.method public get(I)Lme/aap/fermata/media/sub/Subtitles$Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNext(J)Lme/aap/fermata/media/sub/Subtitles$Text;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/sub/Subtitles;->getNextIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/sub/Subtitles;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public mergeWith(Lme/aap/fermata/media/sub/Subtitles;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lme/aap/fermata/media/sub/Subtitles;->allign()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
