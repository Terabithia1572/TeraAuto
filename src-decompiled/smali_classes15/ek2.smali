.class public final Lek2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lxd1;


# instance fields
.field public final a:Lzn3;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "SessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lek2;->c:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzn3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek2;->a:Lzn3;

    .line 5
    .line 6
    iput-object p2, p0, Lek2;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfk2;)V
    .locals 2

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lek2;->a:Lzn3;

    .line 5
    .line 6
    new-instance v0, Lmp3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmp3;-><init>(Lfk2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-class p1, Lzn3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "addSessionManagerListener"

    .line 31
    .line 32
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Unable to call %s on %s."

    .line 37
    .line 38
    sget-object v1, Lek2;->c:Lxd1;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0, p1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lek2;->c:Lxd1;

    .line 2
    .line 3
    invoke-static {}, Lk03;->p()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "End session for %s"

    .line 7
    .line 8
    iget-object v2, p0, Lek2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lxd1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lek2;->a:Lzn3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lkr3;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-virtual {p0, v1, p1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-class p1, Lzn3;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "endCurrentSession"

    .line 55
    .line 56
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "Unable to call %s on %s."

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, p1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()Lbk2;
    .locals 3

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lek2;->a:Lzn3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lny1;->o(Landroid/os/IBinder;)Le41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lny1;->p(Le41;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbk2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-class v0, Lzn3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getWrappedCurrentSession"

    .line 41
    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Unable to call %s on %s."

    .line 47
    .line 48
    sget-object v2, Lek2;->c:Lxd1;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1, v0}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
