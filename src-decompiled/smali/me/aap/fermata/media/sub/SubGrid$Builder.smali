.class public Lme/aap/fermata/media/sub/SubGrid$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/sub/SubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final subtitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lme/aap/fermata/media/sub/SubGrid$Builder;->subtitles:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lme/aap/fermata/media/sub/SubGrid$Position;->values()[Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lme/aap/fermata/media/sub/SubGrid$Builder;->subtitles:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Lme/aap/fermata/media/sub/Subtitles$Builder;

    .line 26
    .line 27
    invoke-direct {v5}, Lme/aap/fermata/media/sub/Subtitles$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/media/sub/SubGrid$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubGrid$Builder;->subtitles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;JILme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/SubGrid$Builder;
    .locals 1

    .line 43
    iget-object v0, p0, Lme/aap/fermata/media/sub/SubGrid$Builder;->subtitles:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lme/aap/fermata/media/sub/Subtitles$Builder;

    invoke-virtual {p5, p1, p2, p3, p4}, Lme/aap/fermata/media/sub/Subtitles$Builder;->add(Ljava/lang/String;JI)Lme/aap/fermata/media/sub/Subtitles$Builder;

    return-object p0
.end method

.method public add(Lme/aap/fermata/media/sub/SubGrid;Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/SubGrid$Builder;
    .locals 1

    .line 42
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/SubGrid;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/aap/fermata/media/sub/Subtitles;

    invoke-virtual {p0, v0, p2}, Lme/aap/fermata/media/sub/SubGrid$Builder;->add(Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/SubGrid$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public add(Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/SubGrid$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/SubGrid$Builder;->subtitles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lme/aap/fermata/media/sub/Subtitles$Builder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 24
    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v1, v2, v3, v0}, Lme/aap/fermata/media/sub/Subtitles$Builder;->add(Ljava/lang/String;JI)Lme/aap/fermata/media/sub/Subtitles$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public build()Lme/aap/fermata/media/sub/SubGrid;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/media/sub/SubGrid;-><init>(Lme/aap/fermata/media/sub/SubGrid$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
