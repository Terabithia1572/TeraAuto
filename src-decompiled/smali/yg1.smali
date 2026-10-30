.class public final Lyg1;
.super Lk22;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lk22;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lto;

.field public d:Ltt1;

.field public e:I

.field public f:Lqb3;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/google/android/material/button/MaterialButton;

.field public v:Landroid/view/accessibility/AccessibilityManager;

.field public w:Lk12;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk22;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lyg1;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyg1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lyg1;->d:Ltt1;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->c(Ltt1;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->a:Lto;

    .line 44
    .line 45
    iget v3, v3, Lto;->g:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/e;->f:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->b(I)Ltt1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lyg1;->h(Ltt1;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final f(Lji0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk22;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ltt1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->c(Ltt1;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lyg1;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lyg1;->d:Ltt1;

    .line 24
    .line 25
    iget-object p1, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lyg1;->d:Ltt1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->c(Ltt1;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lyg1;->d:Ltt1;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lyo;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, p0}, Lyo;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Lyo;

    .line 91
    .line 92
    invoke-direct {v2, v1, p1, p0}, Lyo;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Lyo;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, p0}, Lyo;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lyg1;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lyg1;->l(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyg1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyg1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lyg1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxc3;

    .line 22
    .line 23
    iget-object v3, p0, Lyg1;->d:Ltt1;

    .line 24
    .line 25
    iget v3, v3, Ltt1;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lxc3;->a:Lyg1;

    .line 28
    .line 29
    iget-object v0, v0, Lyg1;->c:Lto;

    .line 30
    .line 31
    iget-object v0, v0, Lto;->a:Ltt1;

    .line 32
    .line 33
    iget v0, v0, Ltt1;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j;->w0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyg1;->s:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyg1;->t:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyg1;->q:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyg1;->r:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lyg1;->s:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyg1;->t:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyg1;->q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyg1;->r:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lyg1;->d:Ltt1;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lyg1;->h(Ltt1;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lyg1;->e:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0f0170

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Ld53;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0f016f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Ld53;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lyg1;->x:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyg1;->d:Ltt1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/e;->e:Ltt1;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltt1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/material/datepicker/e;->e:Ltt1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/e;->c(Ltt1;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object p0, v0, Lcom/google/android/material/datepicker/e;->e:Ltt1;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/e;->c(Ltt1;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg1;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lyg1;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lyg1;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lto;

    .line 33
    .line 34
    iput-object v0, p0, Lyg1;->c:Lto;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltt1;

    .line 51
    .line 52
    iput-object p1, p0, Lyg1;->d:Ltt1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lkw;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lkw;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyg1;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqb3;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lqb3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyg1;->f:Lqb3;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lyg1;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lyg1;->c:Lto;

    .line 38
    .line 39
    iget-object v0, v0, Lto;->a:Ltt1;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lch1;->i(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lyg1;->x:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0c0072

    .line 55
    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x7f0c006d

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f070408

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v5, 0x7f070409

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v1

    .line 90
    const v1, 0x7f070407

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v5

    .line 98
    const v5, 0x7f0703f8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget v6, Lut1;->d:I

    .line 106
    .line 107
    const v7, 0x7f0703f3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    mul-int/2addr v7, v6

    .line 115
    sub-int/2addr v6, v3

    .line 116
    const v8, 0x7f070406

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-int/2addr v8, v6

    .line 124
    add-int/2addr v8, v7

    .line 125
    const v6, 0x7f0703f0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v1, v5

    .line 133
    add-int/2addr v1, v8

    .line 134
    add-int/2addr v1, p2

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f090190

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v1, Lug1;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lug1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v1}, Ld53;->k(Landroid/view/View;Ll3;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lyg1;->c:Lto;

    .line 156
    .line 157
    iget v1, v1, Lto;->e:I

    .line 158
    .line 159
    new-instance v5, Lc70;

    .line 160
    .line 161
    if-lez v1, :cond_1

    .line 162
    .line 163
    invoke-direct {v5, v1}, Lc70;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v5}, Lc70;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget v0, v0, Ltt1;->d:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f090193

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, Lvg1;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0, v4, v4}, Lvg1;-><init>(Lyg1;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/google/android/material/datepicker/e;

    .line 213
    .line 214
    iget-object v0, p0, Lyg1;->c:Lto;

    .line 215
    .line 216
    new-instance v1, Lhj3;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lzc2;

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    invoke-direct {v4, p0, v5}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/view/ContextThemeWrapper;Lto;Lhj3;Lzc2;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const v0, 0x7f0a003e

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    const v0, 0x7f090196

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    iput-object v1, p0, Lyg1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lyg1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 267
    .line 268
    invoke-direct {v5, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Lyg1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v1, Lxc3;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lxc3;-><init>(Lyg1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 282
    .line 283
    .line 284
    iget-object p3, p0, Lyg1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance v1, Lwg1;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lz13;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lz13;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lk92;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-boolean p3, p0, Lyg1;->x:Z

    .line 301
    .line 302
    if-nez p3, :cond_6

    .line 303
    .line 304
    new-instance p3, Lk12;

    .line 305
    .line 306
    invoke-direct {p3}, Lk12;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p3, p0, Lyg1;->w:Lk12;

    .line 310
    .line 311
    iget-object v1, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v5, p3, Lk12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    if-ne v5, v1, :cond_3

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    iget-object v6, p3, Lk12;->b:Ldn2;

    .line 319
    .line 320
    if-eqz v5, :cond_4

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Lq92;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p3, Lk12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo92;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    iput-object v1, p3, Lk12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lo92;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_5

    .line 339
    .line 340
    iget-object v1, p3, Lk12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lq92;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p3, Lk12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo92;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/widget/Scroller;

    .line 351
    .line 352
    iget-object v4, p3, Lk12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 359
    .line 360
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Lk12;->f()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    const-string p0, "An instance of OnFlingListener already set."

    .line 371
    .line 372
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_6
    :goto_2
    const p3, 0x7f09018a

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    iput-object p3, p0, Lyg1;->u:Lcom/google/android/material/button/MaterialButton;

    .line 392
    .line 393
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 394
    .line 395
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p3, p0, Lyg1;->u:Lcom/google/android/material/button/MaterialButton;

    .line 399
    .line 400
    new-instance v1, Lws;

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    invoke-direct {v1, p0, v4}, Lws;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p3, v1}, Ld53;->k(Landroid/view/View;Ll3;)V

    .line 407
    .line 408
    .line 409
    const p3, 0x7f09018c

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    iput-object p3, p0, Lyg1;->q:Landroid/view/View;

    .line 417
    .line 418
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 419
    .line 420
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p3, p0, Lyg1;->q:Landroid/view/View;

    .line 424
    .line 425
    const v1, 0x7f0f0171

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p3, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    const p3, 0x7f09018b

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    iput-object p3, p0, Lyg1;->r:Landroid/view/View;

    .line 443
    .line 444
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 445
    .line 446
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object p3, p0, Lyg1;->r:Landroid/view/View;

    .line 450
    .line 451
    const v1, 0x7f0f016d

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p3, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    iput-object p3, p0, Lyg1;->s:Landroid/view/View;

    .line 466
    .line 467
    const p3, 0x7f09018f

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    iput-object p3, p0, Lyg1;->t:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {p0, v3}, Lyg1;->i(I)V

    .line 477
    .line 478
    .line 479
    iget-object p3, p0, Lyg1;->u:Lcom/google/android/material/button/MaterialButton;

    .line 480
    .line 481
    iget-object v0, p0, Lyg1;->d:Ltt1;

    .line 482
    .line 483
    invoke-virtual {v0}, Ltt1;->c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p3, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    new-instance v0, Lxg1;

    .line 493
    .line 494
    invoke-direct {v0, p0, p2}, Lxg1;-><init>(Lyg1;Lcom/google/android/material/datepicker/e;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lq92;)V

    .line 498
    .line 499
    .line 500
    iget-object p3, p0, Lyg1;->u:Lcom/google/android/material/button/MaterialButton;

    .line 501
    .line 502
    new-instance v0, Ld4;

    .line 503
    .line 504
    invoke-direct {v0, p0, v4}, Ld4;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object p3, p0, Lyg1;->r:Landroid/view/View;

    .line 511
    .line 512
    new-instance v0, Ltg1;

    .line 513
    .line 514
    invoke-direct {v0, p0, p2, v2}, Ltg1;-><init>(Lyg1;Lcom/google/android/material/datepicker/e;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object p3, p0, Lyg1;->q:Landroid/view/View;

    .line 521
    .line 522
    new-instance v0, Ltg1;

    .line 523
    .line 524
    invoke-direct {v0, p0, p2, v3}, Ltg1;-><init>(Lyg1;Lcom/google/android/material/datepicker/e;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p3, p0, Lyg1;->d:Ltt1;

    .line 531
    .line 532
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->c(Ltt1;)I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    invoke-virtual {p0, p3}, Lyg1;->l(I)V

    .line 537
    .line 538
    .line 539
    :cond_7
    iget-object p3, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    iget-object v0, p0, Lyg1;->d:Ltt1;

    .line 542
    .line 543
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->c(Ltt1;)I

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Lyg1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    new-instance p3, Lug1;

    .line 553
    .line 554
    invoke-direct {p3, v3}, Lug1;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {p2, p3}, Ld53;->k(Landroid/view/View;Ll3;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lyg1;->j(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lyg1;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lyg1;->c:Lto;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Lyg1;->d:Ltt1;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
