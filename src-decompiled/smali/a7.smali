.class public La7;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lw6;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lb7;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La7;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw6;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lb7;->e(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lw6;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La7;->a:Lw6;

    .line 19
    .line 20
    iput p2, p0, La7;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lb7;
    .locals 11

    .line 1
    new-instance v0, Lb7;

    .line 2
    .line 3
    iget-object v1, p0, La7;->a:Lw6;

    .line 4
    .line 5
    iget-object v2, v1, Lw6;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, La7;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lb7;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lw6;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Lb7;->f:Lz6;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Lz6;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lw6;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iput-object p0, v2, Lz6;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Lz6;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v2, Lz6;->c:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v1, Lw6;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iput-object p0, v2, Lz6;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v4, v2, Lz6;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lz6;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p0, v1, Lw6;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iput-object p0, v2, Lz6;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v4, v2, Lz6;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lw6;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v4, -0x1

    .line 77
    iget-object v5, v1, Lw6;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v2, v4, p0, v5}, Lz6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, v1, Lw6;->i:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v4, -0x2

    .line 88
    iget-object v5, v1, Lw6;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v2, v4, p0, v5}, Lz6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v1, Lw6;->l:[Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    iget-object p0, v1, Lw6;->m:Landroid/widget/ListAdapter;

    .line 100
    .line 101
    if-eqz p0, :cond_c

    .line 102
    .line 103
    :cond_7
    iget-object p0, v1, Lw6;->b:Landroid/view/LayoutInflater;

    .line 104
    .line 105
    iget v6, v2, Lz6;->A:I

    .line 106
    .line 107
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    .line 113
    iget-boolean v6, v1, Lw6;->p:Z

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    iget v6, v2, Lz6;->B:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v6, v2, Lz6;->C:I

    .line 121
    .line 122
    :goto_3
    iget-object v7, v1, Lw6;->m:Landroid/widget/ListAdapter;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    new-instance v7, Ly6;

    .line 128
    .line 129
    iget-object v8, v1, Lw6;->a:Landroid/view/ContextThemeWrapper;

    .line 130
    .line 131
    const v9, 0x1020014

    .line 132
    .line 133
    .line 134
    iget-object v10, v1, Lw6;->l:[Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iput-object v7, v2, Lz6;->x:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    iget v6, v1, Lw6;->q:I

    .line 142
    .line 143
    iput v6, v2, Lz6;->y:I

    .line 144
    .line 145
    iget-object v6, v1, Lw6;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    new-instance v6, Lv6;

    .line 150
    .line 151
    invoke-direct {v6, v1, v2}, Lv6;-><init>(Lw6;Lz6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-boolean v6, v1, Lw6;->p:Z

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iput-object p0, v2, Lz6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 165
    .line 166
    :cond_c
    iget-object p0, v1, Lw6;->o:Landroid/view/View;

    .line 167
    .line 168
    if-eqz p0, :cond_d

    .line 169
    .line 170
    iput-object p0, v2, Lz6;->g:Landroid/view/View;

    .line 171
    .line 172
    iput-boolean v3, v2, Lz6;->h:Z

    .line 173
    .line 174
    :cond_d
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v1, Lw6;->k:Lsq1;

    .line 187
    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La7;->a:Lw6;

    .line 2
    .line 3
    iput-object p1, p0, Lw6;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La7;->a:Lw6;

    .line 2
    .line 3
    iput-object p1, p0, Lw6;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La7;->a:Lw6;

    .line 2
    .line 3
    iput-object p1, p0, Lw6;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, La7;->a:Lw6;

    .line 2
    .line 3
    iput-object p1, p0, Lw6;->o:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method
