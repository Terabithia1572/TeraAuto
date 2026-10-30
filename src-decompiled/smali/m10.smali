.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm10;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lm10;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object p0, p0, Lm10;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iput-boolean v4, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Lm10;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v7, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v9, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 30
    .line 31
    sub-long/2addr v7, v9

    .line 32
    cmp-long v0, v7, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v9, v5

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Lm10;

    .line 46
    .line 47
    sub-long/2addr v2, v7

    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iput-wide v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 59
    .line 60
    iput-boolean v7, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Lm10;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iput-boolean v7, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Lm10;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_1
    iput-boolean v7, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :pswitch_2
    iput-boolean v7, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 98
    .line 99
    iput-wide v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
