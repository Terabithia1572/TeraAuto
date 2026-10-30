.class public final Lix4;
.super Lvz4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final zzh:Lix4;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:La05;

.field private zzf:La05;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lix4;

    .line 2
    .line 3
    invoke-direct {v0}, Lix4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix4;->zzh:Lix4;

    .line 7
    .line 8
    const-class v1, Lix4;

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
    sget-object v0, Ls05;->e:Ls05;

    .line 5
    .line 6
    iput-object v0, p0, Lix4;->zze:La05;

    .line 7
    .line 8
    iput-object v0, p0, Lix4;->zzf:La05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lix4;->zzh:Lix4;

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
    new-instance p0, Lyw4;

    .line 23
    .line 24
    sget-object p1, Lix4;->zzh:Lix4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Luz4;-><init>(Lvz4;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lix4;

    .line 31
    .line 32
    invoke-direct {p0}, Lix4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Lhk4;->f:Lhk4;

    .line 37
    .line 38
    const-class v6, Lcv4;

    .line 39
    .line 40
    const-string v7, "zzg"

    .line 41
    .line 42
    const-string v0, "zzb"

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-class v4, Lcv4;

    .line 49
    .line 50
    const-string v5, "zzf"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lix4;->zzh:Lix4;

    .line 57
    .line 58
    new-instance p2, Lt05;

    .line 59
    .line 60
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0001"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lt05;-><init>(Ldz4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
