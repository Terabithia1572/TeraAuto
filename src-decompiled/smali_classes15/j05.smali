.class public final Lj05;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lxq;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj05;->a:Lxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lj05;->a:Lxq;

    .line 2
    .line 3
    iget-object v0, p0, Lxq;->e:Lmm3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxq;->j:Ldb2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldb2;->p()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lxq;->e:Lmm3;

    .line 19
    .line 20
    check-cast v0, Lhm3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lkr3;->a:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-class v1, Lmm3;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "onConnected"

    .line 44
    .line 45
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Unable to call %s on %s."

    .line 50
    .line 51
    sget-object v3, Lxq;->m:Lxd1;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2, v1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p0, p0, Lxq;->l:Lzw4;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lxs3;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Lxs3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lzs3;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lzs3;-><init>(Lxs3;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lgw;->d(Lzs3;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    return-void
.end method
