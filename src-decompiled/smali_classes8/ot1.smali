.class public final enum Lot1;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final enum a:Lot1;

.field public static final enum b:Lot1;

.field public static final synthetic c:[Lot1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lot1;->a:Lot1;

    .line 10
    .line 11
    new-instance v1, Lot1;

    .line 12
    .line 13
    const-string v2, "BASE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lot1;

    .line 20
    .line 21
    const-string v3, "TRANSLATE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lot1;->b:Lot1;

    .line 28
    .line 29
    new-instance v3, Lot1;

    .line 30
    .line 31
    const-string v4, "ENTITY_EXTRACTION"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lot1;

    .line 38
    .line 39
    const-string v5, "CUSTOM"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lot1;

    .line 46
    .line 47
    const-string v6, "DIGITAL_INK"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lot1;

    .line 54
    .line 55
    const-string v7, "DIGITAL_INK_SEGMENTATION"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lot1;

    .line 62
    .line 63
    const-string v8, "TOXICITY_DETECTION"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lot1;

    .line 70
    .line 71
    const-string v9, "IMAGE_CAPTIONING"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Lot1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lot1;->c:[Lot1;

    .line 83
    .line 84
    return-void
.end method

.method public static values()[Lot1;
    .locals 1

    .line 1
    sget-object v0, Lot1;->c:[Lot1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lot1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lot1;

    .line 8
    .line 9
    return-object v0
.end method
