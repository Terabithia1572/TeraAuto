.class public final Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym1;->b:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    new-instance p1, Lrm1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lrm1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lym1;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfo1;

    .line 8
    .line 9
    sget p1, Landroidx/mediarouter/app/d;->x0:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lfo1;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym1;->b:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/d;->U:Lfo1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/mediarouter/app/d;->S:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object p0, p0, Lym1;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfo1;

    .line 19
    .line 20
    iput-object p0, v0, Landroidx/mediarouter/app/d;->U:Lfo1;

    .line 21
    .line 22
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lym1;->b:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/d;->S:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object p0, p0, Lym1;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
