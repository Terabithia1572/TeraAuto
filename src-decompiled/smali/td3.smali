.class public final Ltd3;
.super Lxg3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsu2;

.field public final synthetic d:Lee3;


# direct methods
.method public constructor <init>(Lee3;Lsu2;ILsu2;)V
    .locals 0

    .line 1
    iput p3, p0, Ltd3;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Ltd3;->c:Lsu2;

    .line 4
    .line 5
    iput-object p1, p0, Ltd3;->d:Lee3;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lxg3;-><init>(Lsu2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltd3;->d:Lee3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lee3;->d:Lch3;

    .line 5
    .line 6
    iget-object v2, v2, Lch3;->m:Llg3;

    .line 7
    .line 8
    iget-object v3, v0, Lee3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Ltd3;->b:I

    .line 11
    .line 12
    new-instance v5, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "session_id"

    .line 18
    .line 19
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lee3;->g()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lyd3;

    .line 27
    .line 28
    iget-object p0, p0, Ltd3;->c:Lsu2;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v6, v0, p0, v7}, Lyd3;-><init>(Lee3;Lsu2;I)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lgf3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljd3;->b()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lqe3;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Lee3;->g:Lu4;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "notifySessionFailed"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v2, v1}, Lu4;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
