.class public final enum Lrk;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final enum a:Lrk;

.field public static final synthetic b:[Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const-string v1, "FACE_DETECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrk;

    .line 10
    .line 11
    const-string v2, "SMART_REPLY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrk;

    .line 18
    .line 19
    const-string v3, "TRANSLATE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lrk;->a:Lrk;

    .line 26
    .line 27
    new-instance v3, Lrk;

    .line 28
    .line 29
    const-string v4, "ENTITY_EXTRACTION"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lrk;

    .line 36
    .line 37
    const-string v5, "TOXICITY_DETECTION"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lrk;

    .line 44
    .line 45
    const-string v6, "IMAGE_CAPTIONING"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Lrk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrk;->b:[Lrk;

    .line 56
    .line 57
    return-void
.end method

.method public static values()[Lrk;
    .locals 1

    .line 1
    sget-object v0, Lrk;->b:[Lrk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrk;

    .line 8
    .line 9
    return-object v0
.end method
