.class public abstract Lme/aap/utils/concurrent/ConcurrentUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static ensureMainThread(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lme/aap/utils/concurrent/ConcurrentUtils;->isMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v0, "Not the main thread"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static isMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/misc/TestUtils;->isTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static park()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parkNanos(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
