.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La9;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->h(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->f(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->g(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance v0, Lkb;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lh23;->d:Lji0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2}, Lh23;->E0(Landroid/content/Context;Ljava/util/concurrent/Executor;Le62;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La9;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, La9;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    if-lt v0, v2, :cond_5

    .line 68
    .line 69
    new-instance v3, Landroid/content/ComponentName;

    .line 70
    .line 71
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v4, v1, :cond_5

    .line 85
    .line 86
    const-string v4, "locale"

    .line 87
    .line 88
    if-lt v0, v2, :cond_2

    .line 89
    .line 90
    sget-object v0, Lc9;->g:Ldc;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lwb;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lwb;-><init>(Ldc;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v2}, Lwb;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lwb;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lc9;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v0, Lm9;

    .line 121
    .line 122
    iget-object v0, v0, Lm9;->s:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lo3;->g(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Ldd1;

    .line 139
    .line 140
    new-instance v5, Led1;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Led1;-><init>(Landroid/os/LocaleList;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5}, Ldd1;-><init>(Led1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v2, Lc9;->c:Ldd1;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v2, Ldd1;->b:Ldd1;

    .line 155
    .line 156
    :goto_1
    iget-object v0, v2, Ldd1;->a:Led1;

    .line 157
    .line 158
    iget-object v0, v0, Led1;->a:Landroid/os/LocaleList;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {p0}, Loq0;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Lo3;->h(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sput-boolean v1, Lc9;->f:Z

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
