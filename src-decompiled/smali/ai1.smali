.class public final Lai1;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lbi1;

.field public final synthetic b:Lbi1;

.field public final synthetic c:Lbi1;


# direct methods
.method public constructor <init>(Lbi1;Lli1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai1;->c:Lbi1;

    .line 2
    .line 3
    iput-object p1, p0, Lai1;->b:Lbi1;

    .line 4
    .line 5
    iput-object p1, p0, Lai1;->a:Lbi1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 8

    .line 1
    invoke-static {p3}, Lop1;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lai1;->a:Lbi1;

    .line 5
    .line 6
    iget-object v1, p0, Lbi1;->d:Lli1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p3, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "extra_client_version"

    .line 24
    .line 25
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Messenger;

    .line 35
    .line 36
    iget-object v3, v1, Lli1;->mHandler:Lki1;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lbi1;->c:Landroid/os/Messenger;

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "extra_service_version"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lbi1;->c:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "extra_messenger"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lli1;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lw31;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    const-string v4, "extra_session_binder"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, p0, Lbi1;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    const-string v3, "extra_calling_pid"

    .line 93
    .line 94
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v2

    .line 102
    :goto_3
    move v3, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v7, v6

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v0, Lwh1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v2, p1

    .line 110
    move v4, p2

    .line 111
    invoke-direct/range {v0 .. v5}, Lwh1;-><init>(Lli1;Ljava/lang/String;IILzc2;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lli1;->mCurConnection:Lwh1;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4, p3}, Lli1;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Luh1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v6, v1, Lli1;->mCurConnection:Lwh1;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p0, v6

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    iget-object p0, p0, Lbi1;->c:Landroid/os/Messenger;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object p0, v1, Lli1;->mPendingConnections:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p1, Luh1;->b:Landroid/os/Bundle;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    move-object v7, p0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v7, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_5
    new-instance p0, Luh1;

    .line 147
    .line 148
    iget-object p1, p1, Luh1;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p1, v7}, Luh1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    if-nez p0, :cond_8

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_8
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 157
    .line 158
    iget-object p2, p0, Luh1;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Luh1;->b:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p1, p2, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 31
    new-instance v0, Lhj3;

    invoke-direct {v0, p2}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lyh1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lyh1;-><init>(Ljava/lang/String;Lhj3;I)V

    .line 33
    iget-object p0, p0, Lai1;->a:Lbi1;

    iget-object p0, p0, Lbi1;->d:Lli1;

    iget-object v0, p0, Lli1;->mConnectionFromFwk:Lwh1;

    iput-object v0, p0, Lli1;->mCurConnection:Lwh1;

    .line 34
    invoke-virtual {p0, p1, p2}, Lli1;->onLoadChildren(Ljava/lang/String;Lci1;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lli1;->mCurConnection:Lwh1;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lop1;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lai1;->c:Lbi1;

    .line 5
    .line 6
    iget-object v0, p0, Lbi1;->f:Lli1;

    .line 7
    .line 8
    iget-object v1, v0, Lli1;->mConnectionFromFwk:Lwh1;

    .line 9
    .line 10
    new-instance v2, Lhj3;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lzh1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v2, p3}, Lzh1;-><init>(Lbi1;Ljava/lang/String;Lhj3;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lli1;->mCurConnection:Lwh1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lli1;->onLoadChildren(Ljava/lang/String;Lci1;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lli1;->mCurConnection:Lwh1;

    .line 27
    .line 28
    iput-object p0, v0, Lli1;->mCurConnection:Lwh1;

    .line 29
    .line 30
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Lhj3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyh1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lyh1;-><init>(Ljava/lang/String;Lhj3;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lai1;->b:Lbi1;

    .line 13
    .line 14
    iget-object p0, p0, Lbi1;->e:Lli1;

    .line 15
    .line 16
    iget-object v0, p0, Lli1;->mConnectionFromFwk:Lwh1;

    .line 17
    .line 18
    iput-object v0, p0, Lli1;->mCurConnection:Lwh1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lli1;->onLoadItem(Ljava/lang/String;Lci1;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lli1;->mCurConnection:Lwh1;

    .line 25
    .line 26
    return-void
.end method
