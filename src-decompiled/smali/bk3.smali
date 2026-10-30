.class public final Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lho2;


# instance fields
.field public final a:Lbp3;

.field public final b:Lfz4;

.field public final c:Lns4;

.field public final d:Lhp3;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbp3;Lfz4;Lns4;Lhp3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbk3;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lbk3;->a:Lbp3;

    .line 16
    .line 17
    iput-object p2, p0, Lbk3;->b:Lfz4;

    .line 18
    .line 19
    iput-object p3, p0, Lbk3;->c:Lns4;

    .line 20
    .line 21
    iput-object p4, p0, Lbk3;->d:Lhp3;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lzx4;
    .locals 7

    .line 1
    iget-object v0, p0, Lbk3;->d:Lhp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp3;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lhp3;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    or-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v0, v0, Lhp3;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v2, "playcore_split_install_internal"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-object p0, p0, Lbk3;->a:Lbp3;

    .line 69
    .line 70
    iget-object v0, p0, Lbp3;->b:Lsl3;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lbp3;->c:Lh81;

    .line 75
    .line 76
    const/16 p1, -0xe

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "onError(%d)"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lh81;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lgo2;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lgo2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lff3;->m(Ljava/lang/Exception;)Lzx4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v1, Lbp3;->c:Lh81;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "deferredUninstall(%s)"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lsu2;

    .line 113
    .line 114
    invoke-direct {v1}, Lsu2;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lum3;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1, p1, v1}, Lum3;-><init>(Lbp3;Lsu2;Ljava/util/List;Lsu2;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lum3;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v1, v2}, Lum3;-><init>(Lsl3;Lsu2;Lsu2;Lax4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lsl3;->a()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Lsu2;->a:Lzx4;

    .line 135
    .line 136
    :goto_1
    return-object p0

    .line 137
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw p0
.end method

.method public final b(Lio2;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    check-cast p1, Lnj3;

    .line 2
    .line 3
    iget p0, p1, Lnj3;->b:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lnj3;->h:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x7b

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final declared-synchronized c(Ljo2;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbk3;->b:Lfz4;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lfz4;->a:Lh81;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lfz4;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfz4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method public final d(Lu42;)Lzx4;
    .locals 11

    .line 1
    new-instance v5, Lyr1;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lyr1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lyr1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Lti4;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4, v1, v2}, Lti4;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lu42;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lu42;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lbk3;->c:Lns4;

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v8, v1, Lns4;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v1, Lns4;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-object v8, Lns4;->c:Lh81;

    .line 69
    .line 70
    const-string v9, "App is not found in PackageManager"

    .line 71
    .line 72
    new-array v10, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Lh81;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v3

    .line 78
    :goto_0
    if-eqz v8, :cond_2

    .line 79
    .line 80
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lns4;->a(Landroid/os/Bundle;)Lzc2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_1
    move-object v9, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lns4;->d(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lns4;->c(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lzc2;->n(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v10, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_3
    if-eqz v9, :cond_7

    .line 161
    .line 162
    new-instance v1, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move v8, v6

    .line 172
    :goto_4
    if-ge v8, v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    check-cast v10, Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-interface {v9, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_7
    :goto_5
    iget-object v0, p1, Lu42;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v1, p0, Lbk3;->c:Lns4;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_1
    iget-object v7, v1, Lns4;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v1, v1, Lns4;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_6

    .line 218
    :catch_1
    sget-object v1, Lns4;->c:Lh81;

    .line 219
    .line 220
    const-string v2, "App is not found in PackageManager"

    .line 221
    .line 222
    new-array v7, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v7}, Lh81;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-static {v3}, Lns4;->c(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    :goto_7
    new-instance v1, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p1, Lu42;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v1, p0, Lbk3;->d:Lhp3;

    .line 255
    .line 256
    invoke-virtual {v1}, Lhp3;->a()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    iget-object v0, p0, Lbk3;->e:Landroid/os/Handler;

    .line 268
    .line 269
    new-instance v1, Lez4;

    .line 270
    .line 271
    invoke-direct {v1, p0, p1}, Lez4;-><init>(Lbk3;Lu42;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_b
    :goto_9
    iget-object v0, p0, Lbk3;->d:Lhp3;

    .line 287
    .line 288
    iget-object v1, p1, Lu42;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-class v2, Lhp3;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_2
    invoke-virtual {v0}, Lhp3;->a()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v7, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move v8, v6

    .line 312
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    move v8, v4

    .line 331
    goto :goto_a

    .line 332
    :cond_c
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    goto :goto_c

    .line 339
    :cond_d
    if-eqz v8, :cond_e

    .line 340
    .line 341
    :try_start_3
    iget-object v0, v0, Lhp3;->a:Landroid/content/Context;

    .line 342
    .line 343
    const-string v1, "playcore_split_install_internal"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 354
    .line 355
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .line 361
    .line 362
    :catch_2
    :cond_e
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    iget-object v1, p0, Lbk3;->a:Lbp3;

    .line 364
    .line 365
    iget-object p0, p1, Lu42;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, p0

    .line 368
    check-cast v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object p0, p1, Lu42;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {p0}, Lbk3;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object p0, v1, Lbp3;->b:Lsl3;

    .line 379
    .line 380
    if-nez p0, :cond_f

    .line 381
    .line 382
    sget-object p0, Lbp3;->c:Lh81;

    .line 383
    .line 384
    const/16 p1, -0xe

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "onError(%d)"

    .line 395
    .line 396
    invoke-virtual {p0, v1, v0}, Lh81;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance p0, Lgo2;

    .line 400
    .line 401
    invoke-direct {p0, p1}, Lgo2;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lff3;->m(Ljava/lang/Exception;)Lzx4;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    goto :goto_b

    .line 409
    :cond_f
    sget-object p1, Lbp3;->c:Lh81;

    .line 410
    .line 411
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "startInstall(%s,%s)"

    .line 416
    .line 417
    invoke-virtual {p1, v2, v0}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lsu2;

    .line 421
    .line 422
    invoke-direct {v2}, Lsu2;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lqm3;

    .line 426
    .line 427
    move-object v6, v2

    .line 428
    invoke-direct/range {v0 .. v6}, Lqm3;-><init>(Lbp3;Lsu2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyr1;Lsu2;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lum3;

    .line 432
    .line 433
    invoke-direct {p1, p0, v2, v2, v0}, Lum3;-><init>(Lsl3;Lsu2;Lsu2;Lax4;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lsl3;->a()Landroid/os/Handler;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    iget-object p0, v2, Lsu2;->a:Lzx4;

    .line 444
    .line 445
    :goto_b
    return-object p0

    .line 446
    :goto_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    throw p0
.end method

.method public final declared-synchronized e(Ljo2;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbk3;->b:Lfz4;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lfz4;->a:Lh81;

    .line 6
    .line 7
    const-string v2, "registerListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lfz4;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfz4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw p1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw p1
.end method
