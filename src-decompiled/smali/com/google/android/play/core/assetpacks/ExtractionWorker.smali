.class public final Lcom/google/android/play/core/assetpacks/ExtractionWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final f:Ldf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lff3;->a(Landroid/content/Context;)Lve3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lve3;->b:Lbe3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbe3;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldf3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->f:Ldf3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()Lob1;
    .locals 4

    .line 1
    iget-object v0, p0, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ln60;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->f:Ldf3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpg;

    .line 11
    .line 12
    const-string v2, "session_bundle:"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lpg;-><init>(Ljava/lang/String;Ln60;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lvv4;->j(Lpe3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lpg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Ldf3;->a:Lqf3;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxb3;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Lxb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Lef3; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Ldf3;->b:Lif3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lif3;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p0, Lnb1;

    .line 54
    .line 55
    sget-object v0, Ln60;->c:Ln60;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lnb1;-><init>(Ln60;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Ldf3;->d:Lu4;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Error while updating ExtractorSessionStoreView: %s"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Llb1;

    .line 78
    .line 79
    invoke-direct {p0}, Llb1;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final g()Ldt0;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ln60;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->f:Ldf3;

    .line 6
    .line 7
    iget-object p0, p0, Ldf3;->c:Ldg3;

    .line 8
    .line 9
    new-instance v1, Lpg;

    .line 10
    .line 11
    const-string v2, "notification_bundle:"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lpg;-><init>(Ljava/lang/String;Ln60;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lvv4;->i(Lpe3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lpg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldg3;->b(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldt0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldg3;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    const v2, -0x70492694

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v0}, Ldt0;-><init>(ILandroid/app/Notification;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
