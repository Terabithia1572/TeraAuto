.class public final Lfm1;
.super Lao1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Lhm1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhm1;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Lhm1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhm1;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Lhm1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhm1;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lho1;Lfo1;)V
    .locals 0

    .line 1
    iget p1, p0, Lfm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lrn1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrn1;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p0, Ljn1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljn1;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p0, Lmm1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmm1;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p0, Lhm1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhm1;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lho1;Lfo1;)V
    .locals 1

    .line 1
    iget p1, p0, Lfm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrn1;

    .line 9
    .line 10
    iget-object p1, p0, Lrn1;->q:Lfo1;

    .line 11
    .line 12
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lfo1;->b()Lun1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p2, Lfo1;->a:Leo1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lho1;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leo1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lfo1;

    .line 49
    .line 50
    iget-object v0, p0, Lrn1;->q:Lfo1;

    .line 51
    .line 52
    iget-object v0, v0, Lfo1;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lrn1;->q:Lfo1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lfo1;->a()Lco1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, p2}, Lco1;->o(Lfo1;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lrn1;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lrn1;->m()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrn1;->k()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Lrn1;->l()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_0
    check-cast p0, Ljn1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljn1;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p0, Landroidx/mediarouter/app/d;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast p0, Lmm1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lmm1;->f()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p0, Lhm1;

    .line 119
    .line 120
    invoke-virtual {p0}, Lhm1;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lho1;Lfo1;)V
    .locals 0

    .line 1
    iget p1, p0, Lfm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lrn1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrn1;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p0, Ljn1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljn1;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p0, Lmm1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmm1;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p0, Lhm1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhm1;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lfo1;)V
    .locals 1

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lrn1;

    .line 10
    .line 11
    iput-object p1, p0, Lrn1;->q:Lfo1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrn1;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrn1;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Ljn1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo9;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lmm1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmm1;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lhm1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhm1;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lrn1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrn1;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p0, Landroidx/mediarouter/app/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    check-cast p0, Lhm1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhm1;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Lfo1;)V
    .locals 3

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget v0, Lrn1;->b0:I

    .line 10
    .line 11
    check-cast p0, Lrn1;

    .line 12
    .line 13
    iget-object v0, p0, Lrn1;->E:Lfo1;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lrn1;->D:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p1, p1, Lfo1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/mediarouter/app/e;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 30
    .line 31
    iget p1, p1, Lfo1;->p:I

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Landroidx/mediarouter/app/d;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Z:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/SeekBar;

    .line 56
    .line 57
    iget v1, p1, Lfo1;->p:I

    .line 58
    .line 59
    sget v2, Landroidx/mediarouter/app/d;->x0:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/mediarouter/app/d;->U:Lfo1;

    .line 64
    .line 65
    if-eq p0, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lko1;)V
    .locals 1

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lko1;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lfm1;->b:Landroid/view/KeyEvent$Callback;

    .line 20
    .line 21
    check-cast p0, Lhm1;

    .line 22
    .line 23
    iget-boolean v0, p0, Lhm1;->f:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lhm1;->f:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
