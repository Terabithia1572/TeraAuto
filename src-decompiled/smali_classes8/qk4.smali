.class public final enum Lqk4;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmq3;


# static fields
.field public static final enum b:Lqk4;

.field public static final enum c:Lqk4;

.field public static final enum d:Lqk4;

.field public static final enum e:Lqk4;

.field public static final synthetic f:[Lqk4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqk4;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqk4;->b:Lqk4;

    .line 10
    .line 11
    new-instance v1, Lqk4;

    .line 12
    .line 13
    const-string v2, "CUSTOM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqk4;->c:Lqk4;

    .line 20
    .line 21
    new-instance v2, Lqk4;

    .line 22
    .line 23
    const-string v3, "AUTOML_IMAGE_LABELING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lqk4;

    .line 30
    .line 31
    const-string v4, "BASE_TRANSLATE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lqk4;->d:Lqk4;

    .line 38
    .line 39
    new-instance v4, Lqk4;

    .line 40
    .line 41
    const-string v5, "CUSTOM_OBJECT_DETECTION"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lqk4;

    .line 48
    .line 49
    const-string v6, "CUSTOM_IMAGE_LABELING"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v7}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lqk4;

    .line 56
    .line 57
    const-string v7, "BASE_ENTITY_EXTRACTION"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8, v8}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lqk4;

    .line 64
    .line 65
    const-string v8, "BASE_DIGITAL_INK"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9, v9}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lqk4;->e:Lqk4;

    .line 72
    .line 73
    new-instance v8, Lqk4;

    .line 74
    .line 75
    const-string v9, "TOXICITY_DETECTION"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10, v10}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lqk4;

    .line 83
    .line 84
    const-string v10, "IMAGE_CAPTIONING"

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v10, v11, v11}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lqk4;

    .line 92
    .line 93
    const-string v11, "DIGITAL_INK_SEGMENTATION"

    .line 94
    .line 95
    const/16 v12, 0xa

    .line 96
    .line 97
    invoke-direct {v10, v11, v12, v12}, Lqk4;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v0 .. v10}, [Lqk4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lqk4;->f:[Lqk4;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqk4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqk4;
    .locals 1

    .line 1
    sget-object v0, Lqk4;->f:[Lqk4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqk4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqk4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lqk4;->a:I

    .line 2
    .line 3
    return p0
.end method
