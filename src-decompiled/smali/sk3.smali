.class public final Lsk3;
.super Lax4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lbh3;


# direct methods
.method public constructor <init>(Lbh3;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk3;->c:Lbh3;

    .line 2
    .line 3
    iput-object p2, p0, Lsk3;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lax4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsk3;->c:Lbh3;

    .line 2
    .line 3
    iget-object v0, v0, Lbh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsl3;

    .line 6
    .line 7
    sget v1, Leq3;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lsk3;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lhq3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    check-cast p0, Lhq3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Laq3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Laq3;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    check-cast p0, Lhq3;

    .line 36
    .line 37
    iput-object p0, v0, Lsl3;->m:Lhq3;

    .line 38
    .line 39
    iget-object p0, v0, Lsl3;->b:Lh81;

    .line 40
    .line 41
    const-string v1, "linkToDeath"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, Lsl3;->m:Lhq3;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lsl3;->j:Lyg3;

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "linkToDeath failed"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v4, v3}, Lh81;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean v2, v0, Lsl3;->g:Z

    .line 70
    .line 71
    iget-object p0, v0, Lsl3;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    if-ge v2, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p0, v0, Lsl3;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
