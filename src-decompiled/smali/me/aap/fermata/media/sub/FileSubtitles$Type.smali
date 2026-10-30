.class public final enum Lme/aap/fermata/media/sub/FileSubtitles$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/sub/FileSubtitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/fermata/media/sub/FileSubtitles$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/fermata/media/sub/FileSubtitles$Type;

.field public static final enum SRT:Lme/aap/fermata/media/sub/FileSubtitles$Type;

.field public static final enum VTT:Lme/aap/fermata/media/sub/FileSubtitles$Type;

.field private static final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:[Lme/aap/fermata/media/sub/FileSubtitles$Type;


# instance fields
.field private final fileExt:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lme/aap/fermata/media/sub/FileSubtitles$Type;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->SRT:Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 2
    .line 3
    sget-object v1, Lme/aap/fermata/media/sub/FileSubtitles$Type;->VTT:Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 2
    .line 3
    const-string v1, "SRT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/FileSubtitles$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->SRT:Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 10
    .line 11
    new-instance v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 12
    .line 13
    const-string v1, "VTT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lme/aap/fermata/media/sub/FileSubtitles$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->VTT:Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 20
    .line 21
    invoke-static {}, Lme/aap/fermata/media/sub/FileSubtitles$Type;->$values()[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->$VALUES:[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 26
    .line 27
    invoke-static {}, Lme/aap/fermata/media/sub/FileSubtitles$Type;->values()[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    iget-object v4, v4, Lme/aap/fermata/media/sub/FileSubtitles$Type;->fileExt:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->extensions:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Lme/aap/fermata/media/sub/FileSubtitles$Type;->values()[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->values:[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "."

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->fileExt:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/media/sub/FileSubtitles$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->fileExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()[Lme/aap/fermata/media/sub/FileSubtitles$Type;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->values:[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/fermata/media/sub/FileSubtitles$Type;
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/fermata/media/sub/FileSubtitles$Type;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/FileSubtitles$Type;->$VALUES:[Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/fermata/media/sub/FileSubtitles$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/fermata/media/sub/FileSubtitles$Type;

    .line 8
    .line 9
    return-object v0
.end method
