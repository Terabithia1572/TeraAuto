.class final Lcom/google/android/gms/car/f;
.super Lxt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxt0;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/car/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/car/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/car/e;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lxt0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/car/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/car/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic onGetHost()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/car/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onGetWindowAnimations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->c()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 16
    .line 17
    return p0
.end method

.method public final onHasView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->c()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onHasWindowAnimations()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->c()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 6
    .line 7
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSupportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
