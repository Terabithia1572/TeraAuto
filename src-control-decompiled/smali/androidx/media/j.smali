.class public abstract Landroidx/media/j;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media/k;


# direct methods
.method public constructor <init>(Landroidx/media/k;Landroidx/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/j;->a:Landroidx/media/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 12

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Landroidx/media/j;->a:Landroidx/media/k;

    .line 15
    .line 16
    iget-object v9, p3, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "extra_client_version"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v4, v9, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p3, Landroidx/media/k;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "extra_service_version"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p3, Landroidx/media/k;->c:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "extra_messenger"

    .line 60
    .line 61
    invoke-static {v3, v5, v4}, Lc/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v9, Landroidx/media/a0;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    const-string v5, "extra_session_binder"

    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Lc/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v4, p3, Landroidx/media/k;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    const-string v4, "extra_calling_pid"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v5, v2

    .line 101
    move-object v10, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v10, v0

    .line 104
    move v5, v2

    .line 105
    :goto_3
    new-instance v11, Landroidx/media/e;

    .line 106
    .line 107
    iget-object v3, p3, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v2, v11

    .line 111
    move-object v4, p1

    .line 112
    move v6, p2

    .line 113
    move-object v7, v1

    .line 114
    invoke-direct/range {v2 .. v8}, Landroidx/media/e;-><init>(Landroidx/media/a0;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/u;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v9, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 118
    .line 119
    invoke-virtual {v9, p1, p2, v1}, Landroidx/media/a0;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v0, v9, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    move-object p2, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    iget-object p2, p3, Landroidx/media/k;->c:Landroid/os/Messenger;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, v9, Landroidx/media/a0;->mPendingConnections:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p2, p1, Landroidx/media/c;->b:Landroid/os/Bundle;

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    move-object v10, p2

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v10, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    new-instance p2, Landroidx/media/c;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/media/c;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p2, v10, p1}, Landroidx/media/c;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-nez p2, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 160
    .line 161
    iget-object p1, p2, Landroidx/media/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p2, Landroidx/media/c;->b:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/u;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/j;->a:Landroidx/media/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v0, v2}, Landroidx/media/g;-><init>(Ljava/lang/Object;Landroidx/media/u;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 18
    .line 19
    iget-object v0, p2, Landroidx/media/a0;->mConnectionFromFwk:Landroidx/media/e;

    .line 20
    .line 21
    iput-object v0, p2, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Landroidx/media/a0;->onLoadChildren(Ljava/lang/String;Landroidx/media/t;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p2, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 28
    .line 29
    return-void
.end method
