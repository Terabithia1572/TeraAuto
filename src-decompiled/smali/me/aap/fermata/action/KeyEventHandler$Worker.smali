.class final Lme/aap/fermata/action/KeyEventHandler$Worker;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/action/KeyEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Worker"
.end annotation


# instance fields
.field private final activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field private final cb:Lme/aap/fermata/media/service/MediaSessionCallback;

.field private final clickAction:Lme/aap/fermata/action/Action;

.field private final dblClickAction:Lme/aap/fermata/action/Action;

.field private final key:Lme/aap/fermata/action/Key;

.field private final longClickAction:Lme/aap/fermata/action/Action;

.field private longClickTime:J

.field private final time:J

.field private up:Z


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/action/Key;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->clickAction:Lme/aap/fermata/action/Action;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->dblClickAction:Lme/aap/fermata/action/Action;

    .line 13
    .line 14
    iput-object p6, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->longClickAction:Lme/aap/fermata/action/Action;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->longClickTime:J

    .line 21
    .line 22
    iput-wide p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->time:J

    .line 23
    .line 24
    const-wide/16 p1, 0x1f4

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/action/KeyEventHandler$Worker;->sched(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private handle(Lme/aap/fermata/action/Action;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    iget-object v1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    iget-wide v2, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->time:J

    invoke-static {p1, v0, v1, v2, v3}, Lme/aap/fermata/action/KeyEventHandler;->c(Lme/aap/fermata/action/Action;Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V

    return-void
.end method

.method private sched(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handle(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Lme/aap/fermata/action/Key;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, " key click"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    const-string v3, " key double click"

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 33
    .line 34
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->dblClickAction:Lme/aap/fermata/action/Action;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Lme/aap/fermata/action/Action;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->time:J

    .line 52
    .line 53
    sub-long/2addr v4, v6

    .line 54
    const-wide/16 v6, 0x1f4

    .line 55
    .line 56
    cmp-long p1, v4, v6

    .line 57
    .line 58
    if-gtz p1, :cond_5

    .line 59
    .line 60
    iget-boolean p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->up:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 65
    .line 66
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->dblClickAction:Lme/aap/fermata/action/Action;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Lme/aap/fermata/action/Action;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->dblClickAction:Lme/aap/fermata/action/Action;

    .line 80
    .line 81
    iget-object v2, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->clickAction:Lme/aap/fermata/action/Action;

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 86
    .line 87
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->clickAction:Lme/aap/fermata/action/Action;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Lme/aap/fermata/action/Action;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput-boolean v1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->up:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    cmp-long p1, v4, v2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-ltz p1, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lme/aap/fermata/action/KeyEventHandler;->b(Lme/aap/fermata/action/KeyEventHandler$Worker;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {v2}, Lme/aap/fermata/action/KeyEventHandler;->b(Lme/aap/fermata/action/KeyEventHandler$Worker;)V

    .line 115
    .line 116
    .line 117
    iget-wide v2, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->longClickTime:J

    .line 118
    .line 119
    iget-wide v4, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->time:J

    .line 120
    .line 121
    cmp-long p1, v2, v4

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 126
    .line 127
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->clickAction:Lme/aap/fermata/action/Action;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Lme/aap/fermata/action/Action;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    return v1

    .line 140
    :cond_8
    iget-boolean p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->up:Z

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->longClickAction:Lme/aap/fermata/action/Action;

    .line 145
    .line 146
    iget-object v2, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->clickAction:Lme/aap/fermata/action/Action;

    .line 147
    .line 148
    if-eq p1, v2, :cond_9

    .line 149
    .line 150
    sget-object v2, Lme/aap/fermata/action/Action;->NONE:Lme/aap/fermata/action/Action;

    .line 151
    .line 152
    if-ne p1, v2, :cond_a

    .line 153
    .line 154
    :cond_9
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 155
    .line 156
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->clickAction:Lme/aap/fermata/action/Action;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Lme/aap/fermata/action/Action;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return v1
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lme/aap/fermata/action/KeyEventHandler;->a()Lme/aap/fermata/action/KeyEventHandler$Worker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->up:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 13
    .line 14
    const-string v1, " key click"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->clickAction:Lme/aap/fermata/action/Action;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Lme/aap/fermata/action/Action;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->longClickTime:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    invoke-direct {p0, v2, v3}, Lme/aap/fermata/action/KeyEventHandler$Worker;->sched(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/16 v4, 0x3a98

    .line 48
    .line 49
    cmp-long v0, v0, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Lme/aap/fermata/action/KeyEventHandler;->b(Lme/aap/fermata/action/KeyEventHandler$Worker;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-wide v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->time:J

    .line 59
    .line 60
    iput-wide v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->longClickTime:J

    .line 61
    .line 62
    iget-object v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->key:Lme/aap/fermata/action/Key;

    .line 63
    .line 64
    const-string v1, " key long click"

    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lme/aap/fermata/action/KeyEventHandler$Worker;->longClickAction:Lme/aap/fermata/action/Action;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lme/aap/fermata/action/KeyEventHandler$Worker;->handle(Lme/aap/fermata/action/Action;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lme/aap/fermata/action/KeyEventHandler;->b(Lme/aap/fermata/action/KeyEventHandler$Worker;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lme/aap/fermata/action/KeyEventHandler$Worker;->sched(J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
