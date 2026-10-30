.class public final Lgs2;
.super Landroid/view/ActionMode;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgs2;->b:Lx4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lor1;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->b:Lx4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx4;->c()Lrq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lgs2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lor1;-><init>(Landroid/content/Context;Lrq1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    iget-object p0, p0, Lx4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lx4;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lgs2;->b:Lx4;

    invoke-virtual {p0, p1}, Lx4;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    iput-object p1, p0, Lx4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lgs2;->b:Lx4;

    invoke-virtual {p0, p1}, Lx4;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
