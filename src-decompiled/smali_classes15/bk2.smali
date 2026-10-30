.class public abstract Lbk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Lxd1;


# instance fields
.field public final a:Lyn3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbk2;->b:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkp3;-><init>(Lbk2;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lgo3;->b(Landroid/content/Context;)Lwo3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lwo3;->m(Ljava/lang/String;Ljava/lang/String;Lkp3;)Lyn3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lst1; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    sget-object p2, Lgo3;->a:Lxd1;

    .line 22
    .line 23
    const-class p3, Lwo3;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "newSessionImpl"

    .line 30
    .line 31
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-object p1, p0, Lbk2;->a:Lyn3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbk2;->a:Lyn3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    check-cast p0, Lrn3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-class p1, Lyn3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "notifySessionEnded"

    .line 29
    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Unable to call %s on %s."

    .line 35
    .line 36
    sget-object v1, Lbk2;->b:Lxd1;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0, p1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lbk2;->a:Lyn3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    check-cast v1, Lrn3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkj3;->b()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const v1, 0xc952160

    .line 30
    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    check-cast p0, Lrn3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-class v1, Lyn3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getSessionStartType"

    .line 62
    .line 63
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Unable to call %s on %s."

    .line 68
    .line 69
    sget-object v3, Lbk2;->b:Lxd1;

    .line 70
    .line 71
    invoke-virtual {v3, p0, v2, v1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return v0
.end method

.method public final c()Le41;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lbk2;->a:Lyn3;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Lrn3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lny1;->o(Landroid/os/IBinder;)Le41;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-class v1, Lyn3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getWrappedObject"

    .line 37
    .line 38
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unable to call %s on %s."

    .line 43
    .line 44
    sget-object v3, Lbk2;->b:Lxd1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2, v1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method
