.class public Lzm1;
.super Landroidx/fragment/app/i;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final w:Z

.field public x:Lo9;

.field public y:Lzn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzm1;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/i;->r:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzm1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrn1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrn1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzm1;->x:Lo9;

    .line 15
    .line 16
    iget-object v0, p0, Lzm1;->y:Lzn1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrn1;->h(Lzn1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/mediarouter/app/d;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzm1;->x:Lo9;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lzm1;->x:Lo9;

    .line 34
    .line 35
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzm1;->x:Lo9;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lzm1;->w:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lrn1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrn1;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzm1;->x:Lo9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lzm1;->w:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/d;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
