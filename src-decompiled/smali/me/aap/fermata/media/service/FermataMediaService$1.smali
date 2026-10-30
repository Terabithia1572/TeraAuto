.class Lme/aap/fermata/media/service/FermataMediaService$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/media/service/FermataMediaService;->notificationInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/media/service/FermataMediaService;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/FermataMediaService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch p2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string p2, "me.aap.fermata.action.stop"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x8

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string p2, "me.aap.fermata.action.prev"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x7

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string p2, "me.aap.fermata.action.play"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x6

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string p2, "me.aap.fermata.action.next"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x5

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string p2, "me.aap.fermata.action.rw"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v2, 0x4

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string p2, "me.aap.fermata.action.ff"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v2, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string p2, "me.aap.fermata.action.favorite.add"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v2, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string p2, "me.aap.fermata.action.favorite.remove"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    move v2, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string p2, "me.aap.fermata.action.pause"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move v2, v1

    .line 122
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :pswitch_0
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 127
    .line 128
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 129
    .line 130
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 135
    .line 136
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 137
    .line 138
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSkipToPrevious()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 143
    .line 144
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 145
    .line 146
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 151
    .line 152
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 153
    .line 154
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSkipToNext()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 159
    .line 160
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 161
    .line 162
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onRewind()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 167
    .line 168
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 169
    .line 170
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onFastForward()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 175
    .line 176
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->favoriteAddRemove(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 183
    .line 184
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->favoriteAddRemove(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$1;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 191
    .line 192
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 193
    .line 194
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x5aebbab4 -> :sswitch_8
        -0x486f8714 -> :sswitch_7
        -0x20e5eec7 -> :sswitch_6
        0x1e7a1d2a -> :sswitch_5
        0x1e7a1eaf -> :sswitch_4
        0x686b28dd -> :sswitch_3
        0x686c291e -> :sswitch_2
        0x686c401d -> :sswitch_1
        0x686da5ec -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
