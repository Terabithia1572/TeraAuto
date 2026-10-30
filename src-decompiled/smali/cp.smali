.class public final Lcp;
.super Lro3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final s:Landroid/graphics/Typeface;

.field public final t:Lhj3;

.field public u:Z


# direct methods
.method public constructor <init>(Lhj3;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp;->s:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lcp;->t:Lhj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcp;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcp;->t:Lhj3;

    .line 6
    .line 7
    iget-object p1, p1, Lhj3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luv;

    .line 10
    .line 11
    iget-object p0, p0, Lcp;->s:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luv;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Luv;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcp;->u:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcp;->t:Lhj3;

    .line 6
    .line 7
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luv;->l(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Luv;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
