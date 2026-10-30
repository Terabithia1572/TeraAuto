.class public final Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lf22;


# instance fields
.field public final a:Lj20;

.field public final b:Lx52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf22;

    .line 2
    .line 3
    sget-object v1, Lvj0;->d:Lvj0;

    .line 4
    .line 5
    new-instance v2, Lj20;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Lj20;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lf22;-><init>(Lvj0;Lj20;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf22;->c:Lf22;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvj0;Lj20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf22;->a:Lj20;

    .line 5
    .line 6
    iget-boolean p2, p1, Lvj0;->c:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lvj0;->e:Lx52;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lvj0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, p1, Lvj0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lx52;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, v0}, Lx52;-><init>(Lvj0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lvj0;->e:Lx52;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lvj0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1

    .line 42
    sget-object p1, Lvj0;->e:Lx52;

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lf22;->b:Lx52;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw p0
.end method
