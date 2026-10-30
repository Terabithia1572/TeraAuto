.class public final Lma;
.super Lh70;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/ref/WeakReference;

.field public final synthetic p:Lra;


# direct methods
.method public constructor <init>(Lra;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma;->p:Lra;

    .line 5
    .line 6
    iput p2, p0, Lma;->m:I

    .line 7
    .line 8
    iput p3, p0, Lma;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lma;->o:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lma;->m:I

    .line 4
    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lma;->n:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lma;->p:Lra;

    .line 21
    .line 22
    iget-boolean v2, v0, Lra;->n:Z

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iput-object p1, v0, Lra;->l:Landroid/graphics/Typeface;

    .line 27
    .line 28
    iget-object p0, p0, Lma;->o:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v0, v0, Lra;->j:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lna;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v1, Lpa;->a:Lhe1;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v2}, Lpa;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {p0, v1}, Lpa;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
