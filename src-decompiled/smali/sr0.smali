.class public final Lsr0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr0;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsr0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsr0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lsr0;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean p1, p0, Lsr0;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 14
    .line 15
    iget-boolean p0, p0, Lsr0;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    invoke-virtual {p1, v0, p0}, Ls63;->internalSetVisibility(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsr0;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Ls63;->internalSetVisibility(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Lsr0;->a:Z

    .line 17
    .line 18
    return-void
.end method
