.class public final Lzh2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lp53;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo53;

.field public final c:Landroid/os/Bundle;

.field public final d:Lt91;

.field public final e:Lwh2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyh2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lyh2;->getSavedStateRegistry()Lwh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzh2;->e:Lwh2;

    .line 9
    .line 10
    invoke-interface {p2}, Lz91;->getLifecycle()Lt91;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lzh2;->d:Lt91;

    .line 15
    .line 16
    iput-object p3, p0, Lzh2;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lzh2;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lo53;->d:Lo53;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lo53;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lo53;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lo53;->d:Lo53;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lo53;->d:Lo53;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lo53;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lo53;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lzh2;->b:Lo53;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm53;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lzh2;->b(Ljava/lang/Class;Ljava/lang/String;)Lm53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lm53;
    .locals 7

    .line 1
    iget-object v0, p0, Lzh2;->d:Lt91;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Lp7;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lzh2;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lai2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lai2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lai2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lai2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lzh2;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lzh2;->b:Lo53;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo53;->a(Ljava/lang/Class;)Lm53;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lpg2;->b:Lpg2;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lpg2;

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lpg2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lpg2;->b:Lpg2;

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lpg2;->b:Lpg2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpg2;->a(Ljava/lang/Class;)Lm53;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object v3, p0, Lzh2;->e:Lwh2;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lzh2;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lwh2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lqh2;->f:[Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lt12;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Lqh2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 84
    .line 85
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lqh2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->b(Lt91;Lwh2;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v0

    .line 92
    check-cast p2, Landroidx/lifecycle/a;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Ls91;

    .line 95
    .line 96
    sget-object v6, Ls91;->b:Ls91;

    .line 97
    .line 98
    if-eq p2, v6, :cond_5

    .line 99
    .line 100
    sget-object v6, Ls91;->d:Ls91;

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 110
    .line 111
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Lt91;Lwh2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lt91;->a(Ly91;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lwh2;->d()V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lzh2;->a:Landroid/app/Application;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, v2, p0}, Lai2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm53;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, v2, p0}, Lai2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm53;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 145
    .line 146
    iget-object p2, p0, Lm53;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    monitor-enter p2

    .line 149
    :try_start_0
    iget-object v0, p0, Lm53;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lm53;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object v5, v0

    .line 170
    :goto_5
    iget-boolean p1, p0, Lm53;->c:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-static {v5}, Lm53;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-object p0

    .line 178
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0

    .line 180
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 181
    .line 182
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public final i(Ljava/lang/Class;Lvu1;)Lm53;
    .locals 4

    .line 1
    sget-object v0, Lji0;->f:Lji0;

    .line 2
    .line 3
    iget-object v1, p2, Ly20;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lh70;->b:Lpg2;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lh70;->c:Lng2;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lop0;->e:Lop0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lp7;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lai2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lai2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lai2;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lai2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lzh2;->b:Lo53;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lo53;->i(Ljava/lang/Class;Lvu1;)Lm53;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lh70;->j(Lvu1;)Lqh2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lai2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm53;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lh70;->j(Lvu1;)Lqh2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lai2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm53;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lzh2;->d:Lt91;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lzh2;->b(Ljava/lang/Class;Ljava/lang/String;)Lm53;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
