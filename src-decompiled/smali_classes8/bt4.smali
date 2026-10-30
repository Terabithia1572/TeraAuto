.class public final enum Lbt4;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmq3;


# static fields
.field public static final enum b:Lbt4;

.field public static final enum c:Lbt4;

.field public static final enum d:Lbt4;

.field public static final enum e:Lbt4;

.field public static final enum f:Lbt4;

.field public static final enum g:Lbt4;

.field public static final enum o:Lbt4;

.field public static final enum q:Lbt4;

.field public static final enum r:Lbt4;

.field public static final enum s:Lbt4;

.field public static final enum t:Lbt4;

.field public static final synthetic u:[Lbt4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbt4;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbt4;->b:Lbt4;

    .line 10
    .line 11
    new-instance v1, Lbt4;

    .line 12
    .line 13
    const-string v2, "NO_CONNECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbt4;->c:Lbt4;

    .line 20
    .line 21
    new-instance v2, Lbt4;

    .line 22
    .line 23
    const-string v3, "RPC_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbt4;->d:Lbt4;

    .line 30
    .line 31
    new-instance v3, Lbt4;

    .line 32
    .line 33
    const-string v4, "RPC_RETURNED_INVALID_RESULT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbt4;->e:Lbt4;

    .line 40
    .line 41
    new-instance v4, Lbt4;

    .line 42
    .line 43
    const-string v5, "RPC_RETURNED_MALFORMED_RESULT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbt4;->f:Lbt4;

    .line 50
    .line 51
    new-instance v5, Lbt4;

    .line 52
    .line 53
    const-string v6, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lbt4;->g:Lbt4;

    .line 60
    .line 61
    new-instance v6, Lbt4;

    .line 62
    .line 63
    const-string v7, "DIRECTORY_CREATION_FAILED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-direct {v6, v7, v8, v9}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lbt4;->o:Lbt4;

    .line 72
    .line 73
    new-instance v7, Lbt4;

    .line 74
    .line 75
    const-string v8, "FILE_WRITE_FAILED_DISK_FULL"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    const/16 v11, 0xb

    .line 79
    .line 80
    invoke-direct {v7, v8, v10, v11}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lbt4;

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    const/16 v12, 0xc

    .line 88
    .line 89
    const-string v13, "FILE_WRITE_FAILED"

    .line 90
    .line 91
    invoke-direct {v8, v13, v10, v12}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lbt4;->q:Lbt4;

    .line 95
    .line 96
    move v10, v9

    .line 97
    new-instance v9, Lbt4;

    .line 98
    .line 99
    const/16 v12, 0x9

    .line 100
    .line 101
    const/16 v13, 0xd

    .line 102
    .line 103
    const-string v14, "FILE_READ_FAILED"

    .line 104
    .line 105
    invoke-direct {v9, v14, v12, v13}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lbt4;->r:Lbt4;

    .line 109
    .line 110
    move v12, v10

    .line 111
    new-instance v10, Lbt4;

    .line 112
    .line 113
    const-string v13, "FILE_READ_RETURNED_INVALID_DATA"

    .line 114
    .line 115
    const/16 v14, 0xe

    .line 116
    .line 117
    invoke-direct {v10, v13, v12, v14}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lbt4;->s:Lbt4;

    .line 121
    .line 122
    move v12, v11

    .line 123
    new-instance v11, Lbt4;

    .line 124
    .line 125
    const-string v13, "FILE_READ_RETURNED_MALFORMED_DATA"

    .line 126
    .line 127
    const/16 v14, 0xf

    .line 128
    .line 129
    invoke-direct {v11, v13, v12, v14}, Lbt4;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lbt4;->t:Lbt4;

    .line 133
    .line 134
    filled-new-array/range {v0 .. v11}, [Lbt4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lbt4;->u:[Lbt4;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbt4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbt4;
    .locals 1

    .line 1
    sget-object v0, Lbt4;->u:[Lbt4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbt4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbt4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lbt4;->a:I

    .line 2
    .line 3
    return p0
.end method
