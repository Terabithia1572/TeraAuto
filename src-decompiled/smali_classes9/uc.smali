.class public final Luc;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpi1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public bridge synthetic a(Lx70;)Lqi1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc;->b(Lx70;)Lvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lx70;)Lvc;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lx70;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lui1;

    .line 6
    .line 7
    iget-object v1, v1, Lui1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Luc;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lqf1;

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, Lyc;

    .line 51
    .line 52
    iget-object v3, p0, Luc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lds2;

    .line 55
    .line 56
    check-cast v3, Ltc;

    .line 57
    .line 58
    invoke-virtual {v3}, Ltc;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lyc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    new-instance v4, Lvc;

    .line 69
    .line 70
    iget-object p0, p0, Luc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lds2;

    .line 73
    .line 74
    check-cast p0, Ltc;

    .line 75
    .line 76
    invoke-virtual {p0}, Ltc;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/os/HandlerThread;

    .line 81
    .line 82
    iget-object v5, p1, Lx70;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lge1;

    .line 85
    .line 86
    invoke-direct {v4, v0, p0, v1, v5}, Lvc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lsi1;Lge1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lx70;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/view/Surface;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    iget-object v1, p1, Lx70;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lui1;

    .line 101
    .line 102
    iget-boolean v1, v1, Lui1;->h:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x23

    .line 109
    .line 110
    if-lt v1, v2, :cond_1

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    move-object v2, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    iget-object v1, p1, Lx70;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/media/MediaFormat;

    .line 121
    .line 122
    iget-object p1, p1, Lx70;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/media/MediaCrypto;

    .line 125
    .line 126
    invoke-static {v4, v1, p0, p1, v3}, Lvc;->a(Lvc;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :catch_2
    move-exception p0

    .line 131
    move-object v0, v2

    .line 132
    :goto_2
    if-nez v2, :cond_2

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v2}, Lvc;->release()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    throw p0
.end method
