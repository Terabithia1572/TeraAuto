.class public final Lna;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lna;->a:I

    iput-object p1, p0, Lna;->d:Ljava/lang/Object;

    iput p2, p0, Lna;->b:I

    iput-object p3, p0, Lna;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lna;->a:I

    iput-object p1, p0, Lna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lna;->d:Ljava/lang/Object;

    iput p3, p0, Lna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 16
    iput p4, p0, Lna;->a:I

    iput-object p1, p0, Lna;->d:Ljava/lang/Object;

    iput-object p2, p0, Lna;->c:Ljava/lang/Object;

    iput p3, p0, Lna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvf3;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lna;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lna;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lna;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lna;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lna;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lna;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Lna;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lvf3;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v4, v3, v2}, Lvf3;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Lbd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lvf3;->f:Lu4;

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "notifyModuleCompleted failed"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lu4;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 35
    .line 36
    iget-object p0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 37
    .line 38
    check-cast v4, Landroid/app/Notification;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v4, Llt2;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Llt2;->a(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v4, Ll71;

    .line 53
    .line 54
    iget-object v0, v4, Ll71;->e:Landroidx/recyclerview/widget/o;

    .line 55
    .line 56
    check-cast v2, Lp71;

    .line 57
    .line 58
    iget-object v5, v2, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-boolean v4, v4, Ll71;->k:Z

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->getAbsoluteAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, -0x1

    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    iget-object v4, v2, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_0
    iget-object v4, v2, Lp71;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_1
    if-ge v1, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ll71;

    .line 106
    .line 107
    iget-boolean v6, v6, Ll71;->l:Z

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v0, v2, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p0, v2, Lp71;->m:Ln71;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3}, Ln71;->onSwiped(Landroidx/recyclerview/widget/o;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void

    .line 126
    :pswitch_3
    check-cast v2, Lux;

    .line 127
    .line 128
    new-instance p0, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 140
    .line 141
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, v3, v1, p0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast v2, Lux;

    .line 152
    .line 153
    check-cast v4, Ll5;

    .line 154
    .line 155
    iget-object p0, v4, Ll5;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v2, Landroidx/activity/result/a;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v1, v2, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lq5;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v1, Lq5;->a:Lk5;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object v2, v2, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v1, p0}, Lk5;->onActivityResult(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    iget-object v1, v2, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_4
    return-void

    .line 210
    :pswitch_5
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 211
    .line 212
    check-cast v4, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    check-cast v4, Landroid/widget/TextView;

    .line 219
    .line 220
    check-cast v2, Landroid/graphics/Typeface;

    .line 221
    .line 222
    sget-object p0, Lpa;->a:Lhe1;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v4, v0}, Lpa;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-static {v4, p0}, Lpa;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
