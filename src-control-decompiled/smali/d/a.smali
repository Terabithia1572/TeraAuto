.class public abstract Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p5

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p3, p5, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p5

    const/4 v2, -0x1

    if-eq p5, v2, :cond_5

    .line 6
    invoke-static {p3}, Lc/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    array-length v2, v1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/app/AppOpsManager;

    if-ne v2, v0, :cond_4

    .line 12
    invoke-static {v3, v1}, Lf/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 13
    invoke-static {p0}, Lc/b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 15
    invoke-static {v2, p5, v3, v1}, Lc/b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0}, Lc/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v2, p5, v0, v1}, Lc/b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p0, v4}, Lc/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 19
    invoke-static {v0, p5, v1}, Lc/a;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p0, v4}, Lc/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 21
    invoke-static {v0, p5, v1}, Lc/a;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    .line 22
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Permission "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    and-int/lit8 v5, p5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
