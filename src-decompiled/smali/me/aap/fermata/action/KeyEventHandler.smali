.class public abstract Lme/aap/fermata/action/KeyEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/action/KeyEventHandler$Worker;
    }
.end annotation


# static fields
.field private static worker:Lme/aap/fermata/action/KeyEventHandler$Worker;


# direct methods
.method public static bridge synthetic a()Lme/aap/fermata/action/KeyEventHandler$Worker;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/action/KeyEventHandler;->worker:Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Lme/aap/fermata/action/KeyEventHandler$Worker;)V
    .locals 0

    .line 1
    sput-object p0, Lme/aap/fermata/action/KeyEventHandler;->worker:Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lme/aap/fermata/action/Action;Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/action/KeyEventHandler;->performAction(Lme/aap/fermata/action/Action;Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleKeyEvent(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/service/MediaSessionCallback;",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 229
    invoke-static {p0, v0, p1, p2}, Lme/aap/fermata/action/KeyEventHandler;->handleKeyEvent(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    move-result p0

    return p0
.end method

.method private static handleKeyEvent(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/service/MediaSessionCallback;",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Media: "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Activity: "

    .line 7
    .line 8
    :goto_0
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sput-object v1, Lme/aap/fermata/action/KeyEventHandler;->worker:Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0, p2}, Lme/aap/utils/function/IntObjectFunction;->apply(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object v0, Lme/aap/fermata/action/KeyEventHandler;->worker:Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    sput-object v1, Lme/aap/fermata/action/KeyEventHandler;->worker:Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lme/aap/fermata/action/Key;->get(I)Lme/aap/fermata/action/Key;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-interface {p3, v0, p2}, Lme/aap/utils/function/IntObjectFunction;->apply(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-virtual {v6}, Lme/aap/fermata/action/Key;->isMedia()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getCurrentFocus()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v1, v1, Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, v0, p2}, Lme/aap/utils/function/IntObjectFunction;->apply(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    invoke-virtual {v6}, Lme/aap/fermata/action/Key;->getDblClickAction()Lme/aap/fermata/action/Action;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    invoke-interface {p3, v0, p2}, Lme/aap/utils/function/IntObjectFunction;->apply(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v1, v3, :cond_7

    .line 126
    .line 127
    const-string p2, " key double click"

    .line 128
    .line 129
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-static {v8, p0, p1, p2, p3}, Lme/aap/fermata/action/KeyEventHandler;->performAction(Lme/aap/fermata/action/Action;Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {p3, v0, p2}, Lme/aap/utils/function/IntObjectFunction;->apply(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_8
    invoke-virtual {v6}, Lme/aap/fermata/action/Key;->getClickAction()Lme/aap/fermata/action/Action;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    invoke-interface {p3, v0, p2}, Lme/aap/utils/function/IntObjectFunction;->apply(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_9
    invoke-virtual {v6}, Lme/aap/fermata/action/Key;->getLongClickAction()Lme/aap/fermata/action/Action;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    invoke-interface {p3, v0, p2}, Lme/aap/utils/function/IntObjectFunction;->apply(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_a
    if-ne v7, v8, :cond_b

    .line 192
    .line 193
    if-eq v7, v9, :cond_c

    .line 194
    .line 195
    :cond_b
    sget-object p2, Lme/aap/fermata/action/Action;->NONE:Lme/aap/fermata/action/Action;

    .line 196
    .line 197
    if-ne v8, p2, :cond_d

    .line 198
    .line 199
    if-ne v9, p2, :cond_d

    .line 200
    .line 201
    :cond_c
    const-string p2, " key click"

    .line 202
    .line 203
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    invoke-static {v7, p0, p1, p2, p3}, Lme/aap/fermata/action/KeyEventHandler;->performAction(Lme/aap/fermata/action/Action;Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_d
    new-instance v3, Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 219
    .line 220
    move-object v4, p0

    .line 221
    move-object v5, p1

    .line 222
    invoke-direct/range {v3 .. v9}, Lme/aap/fermata/action/KeyEventHandler$Worker;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/action/Key;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 223
    .line 224
    .line 225
    sput-object v3, Lme/aap/fermata/action/KeyEventHandler;->worker:Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 226
    .line 227
    return v2
.end method

.method public static handleKeyEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lme/aap/fermata/action/KeyEventHandler;->handleKeyEvent(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    move-result p0

    return p0
.end method

.method private static performAction(Lme/aap/fermata/action/Action;Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lme/aap/fermata/action/KeyEventHandler;->worker:Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 3
    .line 4
    const-string v0, "Performing action "

    .line 5
    .line 6
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/action/Action;->getHandler()Lme/aap/fermata/action/Action$Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/fermata/action/Action$Handler;->handle(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
