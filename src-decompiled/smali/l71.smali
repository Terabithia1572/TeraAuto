.class public final Ll71;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/o;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/o;

.field public final synthetic p:Lp71;


# direct methods
.method public constructor <init>(Lp71;Landroidx/recyclerview/widget/o;IFFFFILandroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll71;->p:Lp71;

    .line 5
    .line 6
    iput p8, p0, Ll71;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Ll71;->o:Landroidx/recyclerview/widget/o;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ll71;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ll71;->l:Z

    .line 14
    .line 15
    iput p3, p0, Ll71;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Ll71;->e:Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    iput p4, p0, Ll71;->a:F

    .line 20
    .line 21
    iput p5, p0, Ll71;->b:F

    .line 22
    .line 23
    iput p6, p0, Ll71;->c:F

    .line 24
    .line 25
    iput p7, p0, Ll71;->d:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll71;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lpm;

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    invoke-direct {p3, p0, p4}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Ll71;->m:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ll71;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ll71;->e:Landroidx/recyclerview/widget/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Ll71;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Ll71;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ll71;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ll71;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v3, p0, Ll71;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Ll71;->o:Landroidx/recyclerview/widget/o;

    .line 12
    .line 13
    iget-object v1, p0, Ll71;->p:Lp71;

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Lp71;->m:Ln71;

    .line 18
    .line 19
    iget-object v0, v1, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ln71;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v1, Lp71;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ll71;->h:Z

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    iget-object v6, v1, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Lna;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p0, v1, Lp71;->w:Landroid/view/View;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-object p0, v1, Lp71;->w:Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
