.class public final Lpp4;
.super Lvz4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final zzi:Lpp4;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp4;->zzi:Lpp4;

    .line 7
    .line 8
    const-class v1, Lpp4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvz4;->g(Ljava/lang/Class;Lvz4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lmp4;
    .locals 1

    .line 1
    sget-object v0, Lpp4;->zzi:Lpp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvz4;->d()Luz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmp4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lpp4;->zzi:Lpp4;

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
    new-instance p0, Lmp4;

    .line 23
    .line 24
    sget-object p1, Lpp4;->zzi:Lpp4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Luz4;-><init>(Lvz4;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lpp4;

    .line 31
    .line 32
    invoke-direct {p0}, Lvz4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Ltf4;->D:Ltf4;

    .line 37
    .line 38
    const-string v5, "zzg"

    .line 39
    .line 40
    const-string v6, "zzh"

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
    const-string v4, "zzf"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lpp4;->zzi:Lpp4;

    .line 55
    .line 56
    new-instance p2, Lt05;

    .line 57
    .line 58
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0006\u1002\u0004"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lt05;-><init>(Ldz4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final synthetic m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpp4;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpp4;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lpp4;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpp4;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lpp4;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lpp4;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lpp4;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lpp4;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpp4;->zzg:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p(J)V
    .locals 1

    .line 1
    iget v0, p0, Lpp4;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lpp4;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpp4;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lpp4;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lpp4;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lpp4;->zzb:I

    .line 10
    .line 11
    return-void
.end method
