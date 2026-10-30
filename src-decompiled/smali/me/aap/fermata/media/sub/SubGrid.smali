.class public Lme/aap/fermata/media/sub/SubGrid;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/sub/SubGrid$Position;,
        Lme/aap/fermata/media/sub/SubGrid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "Lme/aap/fermata/media/sub/SubGrid$Position;",
        "Lme/aap/fermata/media/sub/Subtitles;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lme/aap/fermata/media/sub/SubGrid;


# instance fields
.field private final subtitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/fermata/media/sub/SubGrid;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid;->EMPTY:Lme/aap/fermata/media/sub/SubGrid;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 75
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lme/aap/fermata/media/sub/SubGrid$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lme/aap/fermata/media/sub/SubGrid$Builder;->a(Lme/aap/fermata/media/sub/SubGrid$Builder;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lme/aap/fermata/media/sub/Subtitles$Builder;

    .line 40
    .line 41
    invoke-virtual {v2}, Lme/aap/fermata/media/sub/Subtitles$Builder;->build()Lme/aap/fermata/media/sub/Subtitles;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/sub/SubGrid$Builder;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lme/aap/fermata/media/sub/SubGrid;-><init>(Lme/aap/fermata/media/sub/SubGrid$Builder;)V

    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/media/sub/Subtitles;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 73
    sget-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/Subtitles;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/media/sub/Subtitles;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lme/aap/fermata/media/sub/Subtitles;->EMPTY:Lme/aap/fermata/media/sub/Subtitles;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public mergeAtPosition(Lme/aap/fermata/media/sub/SubGrid$Position;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/SubGrid;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/SubGrid;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lme/aap/fermata/media/sub/Subtitles;

    .line 23
    .line 24
    iget-object v2, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lme/aap/fermata/media/sub/SubGrid$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lme/aap/fermata/media/sub/SubGrid$Builder;->add(Lme/aap/fermata/media/sub/SubGrid;Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/SubGrid$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/SubGrid$Builder;->build()Lme/aap/fermata/media/sub/SubGrid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/sub/SubGrid;->get(Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/Subtitles;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public mergeWith(Lme/aap/fermata/media/sub/SubGrid;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/SubGrid;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lme/aap/fermata/media/sub/Subtitles;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lme/aap/utils/collection/CollectionUtils;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lme/aap/fermata/media/sub/Subtitles;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lme/aap/fermata/media/sub/Subtitles;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lme/aap/fermata/media/sub/Subtitles;->mergeWith(Lme/aap/fermata/media/sub/Subtitles;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public move(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/SubGrid$Position;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lme/aap/fermata/media/sub/Subtitles;

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public remove(Lme/aap/fermata/media/sub/SubGrid$Position;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid;->subtitles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
