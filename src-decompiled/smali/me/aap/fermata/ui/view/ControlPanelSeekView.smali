.class public Lme/aap/fermata/ui/view/ControlPanelSeekView;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private constraints:Li00;

.field private constraintsNoSeek:Li00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPanel()Lme/aap/fermata/ui/view/ControlPanelView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/ui/view/ControlPanelView;

    .line 6
    .line 7
    return-object p0
.end method

.method private load(I)Li00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance p0, Li00;

    .line 14
    .line 15
    invoke-direct {p0}, Li00;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li00;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelSeekView;->getPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lme/aap/fermata/R$id;->show_hide_bars:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lme/aap/fermata/R$id;->control_menu_button:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lme/aap/fermata/R$id;->control_prev:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lme/aap/fermata/R$id;->control_next:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lme/aap/fermata/ui/view/ControlPanelSeekView;->constraints:Li00;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget v6, Lme/aap/fermata/R$layout;->control_panel_view:I

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lme/aap/fermata/ui/view/ControlPanelSeekView;->load(I)Li00;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lme/aap/fermata/ui/view/ControlPanelSeekView;->constraints:Li00;

    .line 50
    .line 51
    :cond_1
    iget-object v6, p0, Lme/aap/fermata/ui/view/ControlPanelSeekView;->constraints:Li00;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Li00;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Li00;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 60
    .line 61
    .line 62
    sget v5, Lme/aap/fermata/R$id;->control_next:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 65
    .line 66
    .line 67
    sget v3, Lme/aap/fermata/R$id;->control_menu_button:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 70
    .line 71
    .line 72
    sget v1, Lme/aap/fermata/R$id;->control_prev:I

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 75
    .line 76
    .line 77
    sget v1, Lme/aap/fermata/R$id;->show_hide_bars:I

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v6, p0, Lme/aap/fermata/ui/view/ControlPanelSeekView;->constraintsNoSeek:Li00;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget v6, Lme/aap/fermata/R$layout;->control_panel_view2:I

    .line 88
    .line 89
    invoke-direct {p0, v6}, Lme/aap/fermata/ui/view/ControlPanelSeekView;->load(I)Li00;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lme/aap/fermata/ui/view/ControlPanelSeekView;->constraintsNoSeek:Li00;

    .line 94
    .line 95
    :cond_3
    iget-object v6, p0, Lme/aap/fermata/ui/view/ControlPanelSeekView;->constraintsNoSeek:Li00;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Li00;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Li00;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 104
    .line 105
    .line 106
    sget v5, Lme/aap/fermata/R$id;->show_hide_bars:I

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 109
    .line 110
    .line 111
    sget v3, Lme/aap/fermata/R$id;->control_menu_button:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 114
    .line 115
    .line 116
    sget v1, Lme/aap/fermata/R$id;->control_menu_button:I

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 119
    .line 120
    .line 121
    sget v1, Lme/aap/fermata/R$id;->show_hide_bars:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/ControlPanelView;->computeSize()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
