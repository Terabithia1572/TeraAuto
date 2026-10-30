.class public final Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm1;->b:Landroidx/mediarouter/app/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lvm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvm1;->b:Landroidx/mediarouter/app/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->m0:Z

    .line 11
    .line 12
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->m0:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/d;->M:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->m0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/mediarouter/app/d;->t0:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->s0:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/d;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/session/f;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo9;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " was not sent, it had been canceled."

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "MediaRouteCtrlDialog"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lo9;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->r:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/mediarouter/app/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const v4, 0x1020019

    .line 95
    .line 96
    .line 97
    if-eq p1, v4, :cond_9

    .line 98
    .line 99
    const v5, 0x102001a

    .line 100
    .line 101
    .line 102
    if-ne p1, v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    const v4, -0x7af8ffaf

    .line 107
    .line 108
    .line 109
    if-ne p1, v4, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/session/f;

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/mediarouter/app/d;->c0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    if-ne v4, v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v2, v1

    .line 126
    :goto_2
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 131
    .line 132
    const-wide/16 v8, 0x202

    .line 133
    .line 134
    and-long/2addr v6, v8

    .line 135
    cmp-long v6, v6, v4

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 146
    .line 147
    .line 148
    const v1, -0x7af4ffb9

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 155
    .line 156
    const-wide/16 v8, 0x1

    .line 157
    .line 158
    and-long/2addr v6, v8

    .line 159
    cmp-long v6, v6, v4

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 170
    .line 171
    .line 172
    const v1, -0x7af4ffb7

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    if-nez v2, :cond_7

    .line 177
    .line 178
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 179
    .line 180
    const-wide/16 v8, 0x204

    .line 181
    .line 182
    and-long/2addr v6, v8

    .line 183
    cmp-long p0, v6, v4

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 194
    .line 195
    .line 196
    const v1, -0x7af4ffb8

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const/16 p0, 0x4000

    .line 210
    .line 211
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const-class p1, Lvm1;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const v0, -0x7af8ffb1

    .line 247
    .line 248
    .line 249
    if-ne p1, v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Lo9;->dismiss()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/d;->q:Lfo1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lfo1;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/mediarouter/app/d;->g:Lho1;

    .line 264
    .line 265
    if-ne p1, v4, :cond_a

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lho1;->j(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0}, Lo9;->dismiss()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
