.class public abstract Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Lxd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "CastDynamiteModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgo3;->a:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lvq;Lyq3;Ljava/util/HashMap;)Ldm3;
    .locals 2

    .line 1
    invoke-static {p0}, Lgo3;->b(Landroid/content/Context;)Lwo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lny1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lny1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p0, p1}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcm3;->c:I

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.ICastContext"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of v0, p3, Ldm3;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object p1, p3

    .line 56
    check-cast p1, Ldm3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p3, Lwl3;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lkj3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p3

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lwo3;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lwh0;->b:Lpg2;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.cast.framework.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lwh0;->b(Landroid/content/Context;Lpg2;Ljava/lang/String;)Lwh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"
    :try_end_0
    .catch Lth0; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    :try_start_1
    iget-object p0, p0, Lwh0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lth0; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lwo3;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lwo3;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lwo3;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lkj3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    :goto_0
    new-instance v0, Lth0;

    .line 56
    .line 57
    const-string v2, "Failed to instantiate module class: "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_2
    .catch Lth0; {:try_start_2 .. :try_end_2} :catch_3

    .line 67
    :catch_3
    move-exception p0

    .line 68
    new-instance v0, Lst1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
