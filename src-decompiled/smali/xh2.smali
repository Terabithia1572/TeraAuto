.class public final Lxh2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lyh2;

.field public final b:Lwh2;

.field public c:Z


# direct methods
.method public constructor <init>(Lyh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh2;->a:Lyh2;

    .line 5
    .line 6
    new-instance p1, Lwh2;

    .line 7
    .line 8
    invoke-direct {p1}, Lwh2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxh2;->b:Lwh2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh2;->a:Lyh2;

    .line 2
    .line 3
    invoke-interface {v0}, Lz91;->getLifecycle()Lt91;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/lifecycle/a;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Ls91;

    .line 11
    .line 12
    sget-object v3, Ls91;->b:Ls91;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lyh2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lt91;->a(Ly91;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxh2;->b:Lwh2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lwh2;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lth2;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lth2;-><init>(Lwh2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lt91;->a(Ly91;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lwh2;->b:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lxh2;->c:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 48
    .line 49
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 54
    .line 55
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxh2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxh2;->a:Lyh2;

    .line 9
    .line 10
    invoke-interface {v0}, Lz91;->getLifecycle()Lt91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/a;->c:Ls91;

    .line 18
    .line 19
    sget-object v2, Ls91;->d:Ls91;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lxh2;->b:Lwh2;

    .line 28
    .line 29
    iget-boolean v0, p0, Lwh2;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lwh2;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lwh2;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lwh2;->d:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 60
    .line 61
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    check-cast v0, Landroidx/lifecycle/a;

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "performRestore cannot be called when owner is "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxh2;->b:Lwh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh2;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lwh2;->a:Ljh2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhh2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lhh2;-><init>(Ljh2;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljh2;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lhh2;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lhh2;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvh2;

    .line 58
    .line 59
    invoke-interface {p0}, Lvh2;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
