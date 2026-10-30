.class public Lja3;
.super Lia3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public o:Li61;

.field public p:Li61;

.field public q:Li61;


# direct methods
.method public constructor <init>(Lpa3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lia3;-><init>(Lpa3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lja3;->o:Li61;

    .line 6
    .line 7
    iput-object p1, p0, Lja3;->p:Li61;

    .line 8
    .line 9
    iput-object p1, p0, Lja3;->q:Li61;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Li61;
    .locals 1

    .line 1
    iget-object v0, p0, Lja3;->p:Li61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li61;->d(Landroid/graphics/Insets;)Li61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lja3;->p:Li61;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lja3;->p:Li61;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Li61;
    .locals 1

    .line 1
    iget-object v0, p0, Lja3;->o:Li61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li61;->d(Landroid/graphics/Insets;)Li61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lja3;->o:Li61;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lja3;->o:Li61;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Li61;
    .locals 1

    .line 1
    iget-object v0, p0, Lja3;->q:Li61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li61;->d(Landroid/graphics/Insets;)Li61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lja3;->q:Li61;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lja3;->q:Li61;

    .line 18
    .line 19
    return-object p0
.end method

.method public m(IIII)Lpa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lpa3;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lpa3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Li61;)V
    .locals 0

    .line 1
    return-void
.end method
