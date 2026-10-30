.class public final Lhq;
.super Ler1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ljr1;

.field public G:Landroid/view/ViewTreeObserver;

.field public H:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lca;

.field public final s:Lfq;

.field public final t:Lyr1;

.field public u:I

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhq;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lca;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lca;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhq;->r:Lca;

    .line 25
    .line 26
    new-instance v0, Lfq;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Lfq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhq;->s:Lfq;

    .line 33
    .line 34
    new-instance v0, Lyr1;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v0, p0, v3}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhq;->t:Lyr1;

    .line 41
    .line 42
    iput v2, p0, Lhq;->u:I

    .line 43
    .line 44
    iput v2, p0, Lhq;->v:I

    .line 45
    .line 46
    iput-object p1, p0, Lhq;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lhq;->w:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lhq;->d:I

    .line 51
    .line 52
    iput p4, p0, Lhq;->e:I

    .line 53
    .line 54
    iput-boolean p5, p0, Lhq;->f:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lhq;->D:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, p3

    .line 67
    :goto_0
    iput v2, p0, Lhq;->y:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/2addr p2, v1

    .line 80
    const p3, 0x7f070017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lhq;->c:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lhq;->g:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgq;

    .line 15
    .line 16
    iget-object p0, p0, Lgq;->a:Lir1;

    .line 17
    .line 18
    iget-object p0, p0, Lgb1;->H:Lx9;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Ldr2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lgq;

    .line 19
    .line 20
    iget-object v6, v5, Lgq;->b:Lrq1;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, Lgq;->a:Lir1;

    .line 25
    .line 26
    iget-object p0, p0, Lgb1;->c:Lzg0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lrq1;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhq;->k(Lrq1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhq;->F:Ljr1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljr1;->t(Lrq1;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final c(Lrq1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgq;

    .line 16
    .line 17
    iget-object v4, v4, Lgq;->b:Lrq1;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgq;

    .line 43
    .line 44
    iget-object v1, v1, Lgq;->b:Lrq1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lrq1;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgq;

    .line 54
    .line 55
    iget-object v3, v1, Lgq;->b:Lrq1;

    .line 56
    .line 57
    iget-object v1, v1, Lgq;->a:Lir1;

    .line 58
    .line 59
    iget-object v4, v1, Lgb1;->H:Lx9;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lrq1;->r(Lkr1;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lhq;->I:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lgb1;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lgq;

    .line 92
    .line 93
    iget v4, v4, Lgq;->c:I

    .line 94
    .line 95
    iput v4, p0, Lhq;->y:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lhq;->w:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lhq;->y:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lhq;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lhq;->F:Ljr1;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Ljr1;->c(Lrq1;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lhq;->G:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lhq;->G:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lhq;->r:Lca;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lhq;->G:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lhq;->x:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lhq;->s:Lfq;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lhq;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lgq;

    .line 162
    .line 163
    iget-object p0, p0, Lgq;->b:Lrq1;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lrq1;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lgq;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lgq;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lgq;->a:Lir1;

    .line 24
    .line 25
    iget-object v2, v2, Lgb1;->H:Lx9;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lgq;->a:Lir1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgb1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Ljr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->F:Ljr1;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lgq;

    .line 17
    .line 18
    iget-object v2, v2, Lgq;->a:Lir1;

    .line 19
    .line 20
    iget-object v2, v2, Lgb1;->c:Lzg0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Loq1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Loq1;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Loq1;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i()Lzg0;
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgq;

    .line 22
    .line 23
    iget-object p0, p0, Lgq;->a:Lir1;

    .line 24
    .line 25
    iget-object p0, p0, Lgb1;->c:Lzg0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final k(Lrq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lrq1;->b(Lkr1;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhq;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhq;->t(Lrq1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lhq;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhq;->w:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lhq;->u:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhq;->v:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhq;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhq;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lhq;->w:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhq;->v:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lhq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgq;

    .line 16
    .line 17
    iget-object v4, v3, Lgq;->a:Lir1;

    .line 18
    .line 19
    iget-object v4, v4, Lgb1;->H:Lx9;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lgq;->b:Lrq1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lrq1;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhq;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhq;->z:Z

    .line 3
    .line 4
    iput p1, p0, Lhq;->B:I

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhq;->A:Z

    .line 3
    .line 4
    iput p1, p0, Lhq;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lhq;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lrq1;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lhq;->t(Lrq1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhq;->w:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lhq;->x:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lhq;->G:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lhq;->G:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lhq;->r:Lca;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lhq;->x:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lhq;->s:Lfq;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lrq1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhq;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Loq1;

    .line 12
    .line 13
    iget-boolean v5, v0, Lhq;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Loq1;-><init>(Lrq1;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhq;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lhq;->D:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v4, Loq1;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lhq;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lrq1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lrq1;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Loq1;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lhq;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Ler1;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lir1;

    .line 81
    .line 82
    iget v9, v0, Lhq;->d:I

    .line 83
    .line 84
    iget v10, v0, Lhq;->e:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Lgb1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lhq;->t:Lyr1;

    .line 91
    .line 92
    iput-object v2, v8, Lir1;->K:Lyr1;

    .line 93
    .line 94
    iput-object v0, v8, Lgb1;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    .line 96
    iget-object v2, v8, Lgb1;->H:Lx9;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lhq;->w:Landroid/view/View;

    .line 102
    .line 103
    iput-object v9, v8, Lgb1;->w:Landroid/view/View;

    .line 104
    .line 105
    iget v9, v0, Lhq;->v:I

    .line 106
    .line 107
    iput v9, v8, Lgb1;->t:I

    .line 108
    .line 109
    iput-boolean v7, v8, Lgb1;->G:Z

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lgb1;->o(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lgb1;->q(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Lhq;->v:I

    .line 125
    .line 126
    iput v4, v8, Lgb1;->t:I

    .line 127
    .line 128
    iget-object v4, v0, Lhq;->q:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_e

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-int/2addr v10, v7

    .line 141
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lgq;

    .line 146
    .line 147
    iget-object v12, v10, Lgq;->b:Lrq1;

    .line 148
    .line 149
    iget-object v13, v12, Lrq1;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_3
    if-ge v14, v13, :cond_6

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lrq1;->getItem(I)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v1, v6, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/16 v16, 0x0

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v15, v11

    .line 185
    :goto_4
    if-nez v15, :cond_7

    .line 186
    .line 187
    move-object v6, v11

    .line 188
    goto :goto_9

    .line 189
    :cond_7
    iget-object v6, v10, Lgq;->a:Lir1;

    .line 190
    .line 191
    iget-object v6, v6, Lgb1;->c:Lzg0;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Loq1;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    check-cast v12, Loq1;

    .line 215
    .line 216
    move/from16 v13, v16

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v12}, Loq1;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    move/from16 v9, v16

    .line 223
    .line 224
    :goto_6
    const/4 v11, -0x1

    .line 225
    if-ge v9, v14, :cond_a

    .line 226
    .line 227
    invoke-virtual {v12, v9}, Loq1;->b(I)Lzq1;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v15, v7, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move v9, v11

    .line 239
    :goto_7
    if-ne v9, v11, :cond_c

    .line 240
    .line 241
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    add-int/2addr v9, v13

    .line 244
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-int/2addr v9, v7

    .line 249
    if-ltz v9, :cond_b

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lt v9, v7, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    const/16 v16, 0x0

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_9
    if-eqz v6, :cond_18

    .line 268
    .line 269
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v9, 0x1c

    .line 272
    .line 273
    if-gt v7, v9, :cond_10

    .line 274
    .line 275
    sget-object v7, Lir1;->L:Ljava/lang/reflect/Method;

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    aput-object v9, v11, v16

    .line 285
    .line 286
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 290
    goto :goto_b

    .line 291
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 292
    .line 293
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 294
    .line 295
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    invoke-static {v2}, Lib;->q(Landroid/widget/PopupWindow;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    add-int/lit8 v2, v2, -0x1

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lgq;

    .line 319
    .line 320
    iget-object v2, v2, Lgq;->a:Lir1;

    .line 321
    .line 322
    iget-object v2, v2, Lgb1;->c:Lzg0;

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    new-array v7, v7, [I

    .line 326
    .line 327
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v11, v0, Lhq;->x:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    iget v11, v0, Lhq;->y:I

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    if-ne v11, v12, :cond_13

    .line 344
    .line 345
    aget v7, v7, v16

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/2addr v2, v7

    .line 352
    add-int/2addr v2, v5

    .line 353
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    if-le v2, v7, :cond_12

    .line 356
    .line 357
    :cond_11
    move/from16 v2, v16

    .line 358
    .line 359
    :goto_c
    const/4 v9, 0x1

    .line 360
    goto :goto_e

    .line 361
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_13
    aget v2, v7, v16

    .line 364
    .line 365
    sub-int/2addr v2, v5

    .line 366
    if-gez v2, :cond_11

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :goto_e
    if-ne v2, v9, :cond_14

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_f

    .line 373
    :cond_14
    move/from16 v7, v16

    .line 374
    .line 375
    :goto_f
    iput v2, v0, Lhq;->y:I

    .line 376
    .line 377
    iput-object v6, v8, Lgb1;->w:Landroid/view/View;

    .line 378
    .line 379
    iget v2, v0, Lhq;->v:I

    .line 380
    .line 381
    const/4 v9, 0x5

    .line 382
    and-int/2addr v2, v9

    .line 383
    if-ne v2, v9, :cond_16

    .line 384
    .line 385
    if-eqz v7, :cond_15

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    rsub-int/lit8 v5, v2, 0x0

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_16
    if-eqz v7, :cond_17

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_10

    .line 402
    :cond_17
    rsub-int/lit8 v5, v5, 0x0

    .line 403
    .line 404
    :goto_10
    iput v5, v8, Lgb1;->f:I

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    iput-boolean v9, v8, Lgb1;->s:Z

    .line 408
    .line 409
    iput-boolean v9, v8, Lgb1;->r:Z

    .line 410
    .line 411
    move/from16 v2, v16

    .line 412
    .line 413
    invoke-virtual {v8, v2}, Lgb1;->j(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_18
    iget-boolean v2, v0, Lhq;->z:Z

    .line 418
    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    iget v2, v0, Lhq;->B:I

    .line 422
    .line 423
    iput v2, v8, Lgb1;->f:I

    .line 424
    .line 425
    :cond_19
    iget-boolean v2, v0, Lhq;->A:Z

    .line 426
    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    iget v2, v0, Lhq;->C:I

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Lgb1;->j(I)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    iget-object v2, v0, Ler1;->a:Landroid/graphics/Rect;

    .line 435
    .line 436
    if-eqz v2, :cond_1b

    .line 437
    .line 438
    new-instance v7, Landroid/graphics/Rect;

    .line 439
    .line 440
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1b
    const/4 v7, 0x0

    .line 445
    :goto_11
    iput-object v7, v8, Lgb1;->F:Landroid/graphics/Rect;

    .line 446
    .line 447
    :goto_12
    new-instance v2, Lgq;

    .line 448
    .line 449
    iget v5, v0, Lhq;->y:I

    .line 450
    .line 451
    invoke-direct {v2, v8, v1, v5}, Lgq;-><init>(Lir1;Lrq1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lgb1;->show()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v8, Lgb1;->c:Lzg0;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 463
    .line 464
    .line 465
    if-nez v10, :cond_1c

    .line 466
    .line 467
    iget-boolean v0, v0, Lhq;->E:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    iget-object v0, v1, Lrq1;->m:Ljava/lang/CharSequence;

    .line 472
    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    const v0, 0x7f0c0012

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/widget/FrameLayout;

    .line 484
    .line 485
    const v3, 0x1020016

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, Lrq1;->m:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lgb1;->show()V

    .line 507
    .line 508
    .line 509
    :cond_1c
    return-void
.end method
