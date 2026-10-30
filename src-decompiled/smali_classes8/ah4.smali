.class public final enum Lah4;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lto3;


# static fields
.field public static final enum b:Lah4;

.field public static final synthetic c:[Lah4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lah4;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lah4;

    .line 10
    .line 11
    const-string v2, "EXPLICITLY_REQUESTED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lah4;

    .line 18
    .line 19
    const-string v3, "IMPLICITLY_REQUESTED"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lah4;

    .line 26
    .line 27
    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lah4;

    .line 34
    .line 35
    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v6}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lah4;

    .line 42
    .line 43
    const-string v6, "SCHEDULED"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v7}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lah4;

    .line 50
    .line 51
    const-string v7, "DOWNLOADING"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8, v8}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lah4;

    .line 58
    .line 59
    const-string v8, "SUCCEEDED"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9, v9}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lah4;->b:Lah4;

    .line 66
    .line 67
    new-instance v8, Lah4;

    .line 68
    .line 69
    const-string v9, "FAILED"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10, v10}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lah4;

    .line 77
    .line 78
    const-string v10, "LIVE"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11, v11}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lah4;

    .line 86
    .line 87
    const-string v11, "UPDATE_AVAILABLE"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v11, v12, v12}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lah4;

    .line 95
    .line 96
    const-string v12, "DOWNLOADED"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v11, v12, v13, v13}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lah4;

    .line 104
    .line 105
    const-string v13, "STARTED"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v12, v13, v14, v14}, Lah4;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v0 .. v12}, [Lah4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lah4;->c:[Lah4;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lah4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lah4;
    .locals 1

    .line 1
    sget-object v0, Lah4;->c:[Lah4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lah4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lah4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lah4;->a:I

    .line 2
    .line 3
    return p0
.end method
