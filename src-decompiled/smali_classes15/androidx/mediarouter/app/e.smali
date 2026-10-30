.class public abstract Landroidx/mediarouter/app/e;
.super Landroidx/recyclerview/widget/o;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Lfo1;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic d:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e;->d:Lrn1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/e;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 9
    .line 10
    iget-object p0, p1, Lrn1;->v:Landroid/content/Context;

    .line 11
    .line 12
    const p1, -0x7af9ff07

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lfx1;->w(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p2, -0x7afbffdd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lfx1;->w(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const p1, -0x7afbffe5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const p2, -0x7afbffe7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p1, -0x7afbffe6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const p2, -0x7afbffe8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    invoke-virtual {p4, p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lfo1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 2
    .line 3
    iget v0, p1, Lfo1;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/e;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ldn1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Ldn1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lfo1;->q:I

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/mediarouter/app/e;->d:Lrn1;

    .line 40
    .line 41
    iget-object p0, p0, Lrn1;->C:Lqn1;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/e;->d:Lrn1;

    .line 14
    .line 15
    iget-object v0, v0, Lrn1;->F:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 20
    .line 21
    iget-object p1, p1, Lfo1;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 38
    .line 39
    iget-object p0, p0, Lfo1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
