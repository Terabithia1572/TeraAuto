.class public abstract Lry0;
.super Lnk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static volatile z:Lpi3;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILp9;Lwy0;Lxy0;I)V
    .locals 8

    .line 1
    sget-object p7, Lzm4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p7

    .line 4
    :try_start_0
    sget-object v0, Lzm4;->h:Lzm4;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lzm4;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lzm4;->j:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v0, Lzm4;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-boolean v2, Lzm4;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lzm4;->a()Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-direct {v0, v1, v2}, Lzm4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzm4;->h:Lzm4;

    .line 50
    .line 51
    :cond_2
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v3, Lzm4;->h:Lzm4;

    .line 53
    .line 54
    sget-object p7, Luy0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p5}, Lk03;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Lk03;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lu4;

    .line 63
    .line 64
    invoke-direct {v5, p5}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lyr1;

    .line 68
    .line 69
    const/16 p5, 0x16

    .line 70
    .line 71
    invoke-direct {v6, p6, p5}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p4, Lp9;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p5

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move v4, p3

    .line 83
    invoke-direct/range {v0 .. v7}, Lnk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzm4;ILu4;Lyr1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p4, Lp9;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 105
    .line 106
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 114
    .line 115
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_4
    iput-object p0, v0, Lry0;->y:Ljava/util/Set;

    .line 121
    .line 122
    sget-object p0, Lry0;->z:Lpi3;

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    const-class p0, Lry0;

    .line 127
    .line 128
    monitor-enter p0

    .line 129
    :try_start_1
    sget-object p1, Lry0;->z:Lpi3;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lpi3;->a(Landroid/content/Context;)Lpi3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sput-object p1, Lry0;->z:Lpi3;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw p1

    .line 150
    :cond_6
    return-void

    .line 151
    :goto_5
    :try_start_2
    monitor-exit p7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0
.end method
