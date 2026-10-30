.class public final Lau4;
.super Lvz4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final zzk:Lau4;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    invoke-direct {v0}, Lau4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lau4;->zzk:Lau4;

    .line 7
    .line 8
    const-class v1, Lau4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvz4;->g(Ljava/lang/Class;Lvz4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvz4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lau4;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lau4;->zze:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lau4;->zzk:Lau4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lit4;

    .line 23
    .line 24
    sget-object p1, Lau4;->zzk:Lau4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Luz4;-><init>(Lvz4;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lau4;

    .line 31
    .line 32
    invoke-direct {p0}, Lau4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v5, Ltf4;->h:Ltf4;

    .line 37
    .line 38
    sget-object v7, Ltf4;->j:Ltf4;

    .line 39
    .line 40
    sget-object v9, Ltf4;->i:Ltf4;

    .line 41
    .line 42
    const-string v10, "zzj"

    .line 43
    .line 44
    sget-object v11, Ltf4;->k:Ltf4;

    .line 45
    .line 46
    const-string v0, "zzb"

    .line 47
    .line 48
    const-string v1, "zzd"

    .line 49
    .line 50
    const-string v2, "zze"

    .line 51
    .line 52
    const-string v3, "zzf"

    .line 53
    .line 54
    const-string v4, "zzg"

    .line 55
    .line 56
    const-string v6, "zzh"

    .line 57
    .line 58
    const-string v8, "zzi"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lau4;->zzk:Lau4;

    .line 65
    .line 66
    new-instance p2, Lt05;

    .line 67
    .line 68
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, p0}, Lt05;-><init>(Ldz4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
