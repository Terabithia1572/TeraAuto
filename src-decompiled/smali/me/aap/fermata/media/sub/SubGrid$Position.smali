.class public final enum Lme/aap/fermata/media/sub/SubGrid$Position;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/sub/SubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/fermata/media/sub/SubGrid$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum BOTTOM_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum MIDDLE_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum MIDDLE_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum MIDDLE_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum TOP_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum TOP_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

.field public static final enum TOP_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;


# direct methods
.method private static synthetic $values()[Lme/aap/fermata/media/sub/SubGrid$Position;
    .locals 9

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 2
    .line 3
    sget-object v1, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 4
    .line 5
    sget-object v2, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 6
    .line 7
    sget-object v3, Lme/aap/fermata/media/sub/SubGrid$Position;->MIDDLE_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 8
    .line 9
    sget-object v4, Lme/aap/fermata/media/sub/SubGrid$Position;->MIDDLE_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 10
    .line 11
    sget-object v5, Lme/aap/fermata/media/sub/SubGrid$Position;->MIDDLE_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 12
    .line 13
    sget-object v6, Lme/aap/fermata/media/sub/SubGrid$Position;->TOP_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 14
    .line 15
    sget-object v7, Lme/aap/fermata/media/sub/SubGrid$Position;->TOP_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 16
    .line 17
    sget-object v8, Lme/aap/fermata/media/sub/SubGrid$Position;->TOP_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 2
    .line 3
    const-string v1, "BOTTOM_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 10
    .line 11
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 12
    .line 13
    const-string v1, "BOTTOM_CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 20
    .line 21
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 22
    .line 23
    const-string v1, "BOTTOM_RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 30
    .line 31
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 32
    .line 33
    const-string v1, "MIDDLE_LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->MIDDLE_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 40
    .line 41
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 42
    .line 43
    const-string v1, "MIDDLE_CENTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->MIDDLE_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 50
    .line 51
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 52
    .line 53
    const-string v1, "MIDDLE_RIGHT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->MIDDLE_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 60
    .line 61
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 62
    .line 63
    const-string v1, "TOP_LEFT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->TOP_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 70
    .line 71
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 72
    .line 73
    const-string v1, "TOP_CENTER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->TOP_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 80
    .line 81
    new-instance v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 82
    .line 83
    const-string v1, "TOP_RIGHT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/media/sub/SubGrid$Position;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->TOP_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 91
    .line 92
    invoke-static {}, Lme/aap/fermata/media/sub/SubGrid$Position;->$values()[Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->$VALUES:[Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lme/aap/fermata/media/sub/SubGrid$Position;
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/fermata/media/sub/SubGrid$Position;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->$VALUES:[Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/fermata/media/sub/SubGrid$Position;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 8
    .line 9
    return-object v0
.end method
