.class public final enum Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/tutor/DictTutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

.field public static final enum DIRECT:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

.field public static final enum LISTENING:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

.field public static final enum MIXED:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

.field public static final enum REVERSE:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

.field public static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;
    .locals 4

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->DIRECT:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 2
    .line 3
    sget-object v1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->REVERSE:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 4
    .line 5
    sget-object v2, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->LISTENING:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 6
    .line 7
    sget-object v3, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->MIXED:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->DIRECT:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 10
    .line 11
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 12
    .line 13
    const-string v1, "REVERSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->REVERSE:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 20
    .line 21
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 22
    .line 23
    const-string v1, "LISTENING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->LISTENING:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 30
    .line 31
    new-instance v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 32
    .line 33
    const-string v1, "MIXED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->MIXED:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 40
    .line 41
    invoke-static {}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->$values()[Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->$VALUES:[Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 46
    .line 47
    invoke-static {}, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->values()[Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->values:Ljava/util/List;

    .line 60
    .line 61
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->$VALUES:[Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 8
    .line 9
    return-object v0
.end method
