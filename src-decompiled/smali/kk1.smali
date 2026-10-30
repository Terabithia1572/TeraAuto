.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk1;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lkk1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyt2;

    .line 9
    .line 10
    iget-object v0, p0, Lyt2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lch2;

    .line 13
    .line 14
    new-instance v1, Lwv1;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lme/aap/utils/io/AsyncInputStream;

    .line 26
    .line 27
    invoke-interface {p0}, Lme/aap/utils/io/AsyncInputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 32
    .line 33
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->d(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 38
    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p0, Lot2;

    .line 52
    .line 53
    iget-object p0, p0, Lot2;->a:Lmt2;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_5
    check-cast p0, Lbt2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbt2;->reset()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast p0, Ltm;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ltm;->c:Z

    .line 79
    .line 80
    iget-object v0, p0, Ltm;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lf53;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lf53;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget v0, p0, Ltm;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ltm;->b(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    iget p0, p0, Ltm;->b:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :pswitch_7
    check-cast p0, Lcom/jcraft/jsch/Channel;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p0, Lcom/jcraft/jsch/Session;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->run()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    check-cast p0, Ls82;

    .line 124
    .line 125
    invoke-virtual {p0}, Ls82;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    check-cast p0, Lv52;

    .line 130
    .line 131
    iget-object v0, p0, Lv52;->f:Landroidx/lifecycle/a;

    .line 132
    .line 133
    iget v1, p0, Lv52;->b:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iput-boolean v2, p0, Lv52;->c:Z

    .line 139
    .line 140
    sget-object v1, Lr91;->ON_PAUSE:Lr91;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget v1, p0, Lv52;->a:I

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-boolean v1, p0, Lv52;->c:Z

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lr91;->ON_STOP:Lr91;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, p0, Lv52;->d:Z

    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_b
    check-cast p0, Landroid/widget/SeekBar;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_c
    check-cast p0, Landroidx/car/app/navigation/NavigationManager;

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/car/app/navigation/NavigationManager;->c(Landroidx/car/app/navigation/NavigationManager;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_d
    check-cast p0, Landroidx/car/app/navigation/NavigationManagerCallback;

    .line 174
    .line 175
    invoke-interface {p0}, Landroidx/car/app/navigation/NavigationManagerCallback;->onAutoDriveEnabled()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p0, Lme/aap/fermata/auto/MirrorDisplay;

    .line 180
    .line 181
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->a(Lme/aap/fermata/auto/MirrorDisplay;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_f
    check-cast p0, Lme/aap/fermata/FermataApplication;

    .line 186
    .line 187
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->c(Lme/aap/fermata/FermataApplication;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_10
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 192
    .line 193
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->play()Lme/aap/utils/async/FutureSupplier;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_11
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 198
    .line 199
    invoke-static {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->p(Lme/aap/fermata/ui/view/MediaItemWrapper;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
