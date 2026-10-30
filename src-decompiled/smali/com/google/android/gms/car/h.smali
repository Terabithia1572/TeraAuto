.class final Lcom/google/android/gms/car/h;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/android/gms/car/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/car/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/car/h;->a:Lcom/google/android/gms/car/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/car/h;->a:Lcom/google/android/gms/car/e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 17
    .line 18
    iget-object p1, p1, Lwt0;->a:Lxt0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-boolean v2, p1, Landroidx/fragment/app/y;->H:Z

    .line 25
    .line 26
    iput-boolean v2, p1, Landroidx/fragment/app/y;->I:Z

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/fragment/app/z;->j:Z

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->v(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/car/h;->a:Lcom/google/android/gms/car/e;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/car/e;->b:Lwt0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwt0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/car/h;->a:Lcom/google/android/gms/car/e;

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/car/e;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/car/e;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
