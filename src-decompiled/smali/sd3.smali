.class public final Lsd3;
.super Lxg3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsu2;

.field public final synthetic e:I

.field public final synthetic f:Lee3;


# direct methods
.method public constructor <init>(Lee3;Lsu2;ILjava/lang/String;Lsu2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsd3;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lsd3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lsd3;->d:Lsu2;

    .line 6
    .line 7
    iput p6, p0, Lsd3;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lsd3;->f:Lee3;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lxg3;-><init>(Lsu2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v1, p0, Lsd3;->f:Lee3;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lee3;->d:Lch3;

    .line 5
    .line 6
    iget-object v7, v0, Lch3;->m:Llg3;

    .line 7
    .line 8
    iget-object v8, v1, Lee3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lsd3;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lsd3;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v9, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "session_id"

    .line 20
    .line 21
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "module_name"

    .line 25
    .line 26
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lee3;->g()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v0, Lde3;

    .line 34
    .line 35
    iget-object v2, p0, Lsd3;->d:Lsu2;

    .line 36
    .line 37
    iget v3, p0, Lsd3;->b:I

    .line 38
    .line 39
    iget-object v4, p0, Lsd3;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, p0, Lsd3;->e:I

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lde3;-><init>(Lee3;Lsu2;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Lgf3;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljd3;->b()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lqe3;->a:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, p0, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {v7, p0, v0}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    sget-object v0, Lee3;->g:Lu4;

    .line 81
    .line 82
    new-array v1, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "notifyModuleCompleted"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, v1}, Lu4;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
