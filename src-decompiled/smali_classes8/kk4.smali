.class public final enum Lkk4;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmq3;


# static fields
.field public static final enum b:Lkk4;

.field public static final enum c:Lkk4;

.field public static final enum d:Lkk4;

.field public static final synthetic e:[Lkk4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkk4;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkk4;->b:Lkk4;

    .line 10
    .line 11
    new-instance v1, Lkk4;

    .line 12
    .line 13
    const-string v2, "EXPLICITLY_REQUESTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkk4;

    .line 20
    .line 21
    const-string v3, "IMPLICITLY_REQUESTED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkk4;

    .line 28
    .line 29
    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkk4;

    .line 36
    .line 37
    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkk4;

    .line 44
    .line 45
    const-string v6, "SCHEDULED"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkk4;

    .line 52
    .line 53
    const-string v7, "DOWNLOADING"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8, v8}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkk4;

    .line 60
    .line 61
    const-string v8, "SUCCEEDED"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9, v9}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lkk4;->c:Lkk4;

    .line 68
    .line 69
    new-instance v8, Lkk4;

    .line 70
    .line 71
    const-string v9, "FAILED"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10, v10}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lkk4;->d:Lkk4;

    .line 79
    .line 80
    new-instance v9, Lkk4;

    .line 81
    .line 82
    const-string v10, "LIVE"

    .line 83
    .line 84
    const/16 v11, 0x9

    .line 85
    .line 86
    invoke-direct {v9, v10, v11, v11}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lkk4;

    .line 90
    .line 91
    const-string v11, "UPDATE_AVAILABLE"

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    invoke-direct {v10, v11, v12, v12}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lkk4;

    .line 99
    .line 100
    const-string v12, "DOWNLOADED"

    .line 101
    .line 102
    const/16 v13, 0xb

    .line 103
    .line 104
    invoke-direct {v11, v12, v13, v13}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lkk4;

    .line 108
    .line 109
    const-string v13, "STARTED"

    .line 110
    .line 111
    const/16 v14, 0xc

    .line 112
    .line 113
    invoke-direct {v12, v13, v14, v14}, Lkk4;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    filled-new-array/range {v0 .. v12}, [Lkk4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lkk4;->e:[Lkk4;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkk4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkk4;
    .locals 1

    .line 1
    sget-object v0, Lkk4;->e:[Lkk4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkk4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkk4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lkk4;->a:I

    .line 2
    .line 3
    return p0
.end method
