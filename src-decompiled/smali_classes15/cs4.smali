.class public final Lcs4;
.super Lvz4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final zzm:Lcs4;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lpu4;

.field private zzi:I

.field private zzj:Z

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcs4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs4;->zzm:Lcs4;

    .line 7
    .line 8
    const-class v1, Lcs4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvz4;->g(Ljava/lang/Class;Lvz4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcs4;->zzm:Lcs4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lnk3;

    .line 23
    .line 24
    sget-object v1, Lcs4;->zzm:Lcs4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Luz4;-><init>(Lvz4;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcs4;

    .line 31
    .line 32
    invoke-direct {v0}, Lvz4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v4, Ltv4;->C:Ltv4;

    .line 37
    .line 38
    sget-object v6, Ltf4;->a:Ltf4;

    .line 39
    .line 40
    sget-object v8, Ltv4;->q:Ltv4;

    .line 41
    .line 42
    sget-object v11, Ltv4;->D:Ltv4;

    .line 43
    .line 44
    sget-object v14, Lhk4;->u:Lhk4;

    .line 45
    .line 46
    const-string v15, "zzl"

    .line 47
    .line 48
    const-string v1, "zzb"

    .line 49
    .line 50
    const-string v2, "zzd"

    .line 51
    .line 52
    const-string v3, "zze"

    .line 53
    .line 54
    const-string v5, "zzf"

    .line 55
    .line 56
    const-string v7, "zzg"

    .line 57
    .line 58
    const-string v9, "zzh"

    .line 59
    .line 60
    const-string v10, "zzi"

    .line 61
    .line 62
    const-string v12, "zzj"

    .line 63
    .line 64
    const-string v13, "zzk"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcs4;->zzm:Lcs4;

    .line 71
    .line 72
    new-instance v2, Lt05;

    .line 73
    .line 74
    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1004\u0008"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lt05;-><init>(Ldz4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
