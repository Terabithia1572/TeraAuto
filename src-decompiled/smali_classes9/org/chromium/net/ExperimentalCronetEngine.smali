.class public abstract Lorg/chromium/net/ExperimentalCronetEngine;
.super Lorg/chromium/net/CronetEngine;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I = 0x0

.field private static final SHOULD_OVERRIDE_WITH_HTTPENGINE:Ljava/lang/String; = "Cronet_OverrideWithHttpEngine"

.field public static final UNBIND_NETWORK_HANDLE:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shouldOverrideWithHttpEngine(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    const-string v3, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 8
    .line 9
    const-class v4, Ll30;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v3, v1

    .line 21
    :goto_0
    invoke-static {p0}, Ll30;->j(Landroid/content/Context;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "android.net.http.EnableTelemetry"

    .line 26
    .line 27
    xor-int/2addr v3, v2

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lqe;->j:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_1
    sget-object v5, Lqe;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "getHttpFlags() called multiple times with different versions"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    :goto_1
    sget-object v5, Lqe;->h:Lmv;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    monitor-exit v4

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    sput-object v0, Lqe;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 66
    .line 67
    invoke-static {v5}, Lli2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {p0}, Ll30;->j(Landroid/content/Context;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "android.net.http.ReadHttpFlags"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const-string v5, "HttpFlagsLoader"

    .line 83
    .line 84
    const-string v6, "Not loading HTTP flags because they are disabled in the manifest"

    .line 85
    .line 86
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-static {p0}, Lqe;->q(Landroid/content/Context;)Lnr0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v5, Lnr0;->f:Lnr0;

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-virtual {v5, v6}, Lnr0;->a(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ltx0;

    .line 108
    .line 109
    check-cast v5, Llr0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ltx0;->a()Lvx0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2}, Lvx0;->d(Lvx0;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    check-cast v5, Lnr0;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, v3}, Lmv;->b(Lnr0;Ljava/lang/String;Z)Lmv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sput-object p0, Lqe;->h:Lmv;

    .line 134
    .line 135
    iget-object p0, p0, Lmv;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "Cronet_log_me"

    .line 142
    .line 143
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    sget-object v5, Lqe;->h:Lmv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_4
    iget-object p0, v5, Lmv;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "Cronet_OverrideWithHttpEngine"

    .line 162
    .line 163
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    invoke-static {}, Lkw;->b()V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    new-instance p0, Lz03;

    .line 181
    .line 182
    invoke-direct {p0}, Lz03;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :goto_5
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    throw p0

    .line 195
    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    throw p0
.end method


# virtual methods
.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
