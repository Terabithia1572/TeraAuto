.class public final Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lbf;


# static fields
.field public static final l:Lds2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld80;

.field public final c:Lb80;

.field public final d:Lqf1;

.field public final e:F

.field public f:Lyb1;

.field public g:Lev;

.field public h:Lqd;

.field public i:Lud;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz82;->s(Lds2;)Lds2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmg;->l:Lds2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lmg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Llg;->b:Lb80;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmg;->c:Lb80;

    .line 14
    .line 15
    iget-object v1, p1, Llg;->c:Ld80;

    .line 16
    .line 17
    iput-object v1, p0, Lmg;->b:Ld80;

    .line 18
    .line 19
    iget-object v1, p1, Llg;->d:Lqd;

    .line 20
    .line 21
    iput-object v1, p0, Lmg;->h:Lqd;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lqf1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lmg;->d:Lqf1;

    .line 34
    .line 35
    iget p1, p1, Llg;->e:F

    .line 36
    .line 37
    iput p1, p0, Lmg;->e:F

    .line 38
    .line 39
    sget-object p1, Lev;->a:Lpt2;

    .line 40
    .line 41
    iput-object p1, p0, Lmg;->g:Lev;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Laf;)Lig;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Laf;->h:I

    .line 2
    .line 3
    iget v1, p1, Laf;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lmg;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lmg;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmg;->k:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmg;->k:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Laf;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Laf;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Laf;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Laf;->g:Lld;

    .line 70
    .line 71
    iget-boolean v5, p1, Laf;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lld;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Laf;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, Laf;->e:Z

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v6, :cond_6

    .line 159
    .line 160
    new-instance v0, Lig;

    .line 161
    .line 162
    iget v4, p0, Lmg;->e:F

    .line 163
    .line 164
    iget-object v5, p0, Lmg;->g:Lev;

    .line 165
    .line 166
    iget-object v3, p0, Lmg;->d:Lqf1;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-direct/range {v0 .. v5}, Lig;-><init>(Landroid/media/AudioTrack;Laf;Lqf1;FLev;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    new-instance p0, Lye;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_2
    move-object p0, v0

    .line 186
    new-instance p1, Lye;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final b(Lve;)Lxe;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmg;->e(Lve;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lve;->a:Lgt0;

    .line 5
    .line 6
    iget-object p1, p1, Lve;->b:Lld;

    .line 7
    .line 8
    iget-object v1, p0, Lmg;->c:Lb80;

    .line 9
    .line 10
    check-cast v1, Lz70;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lz70;->a(Lld;Lgt0;)Lse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lwe;

    .line 17
    .line 18
    invoke-direct {v2}, Lwe;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lgt0;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v0, Lgt0;->M:I

    .line 24
    .line 25
    const-string v5, "audio/raw"

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lmg;->h:Lqd;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lqd;->c(Lld;Lgt0;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v5, v2, Lwe;->d:I

    .line 49
    .line 50
    iget-boolean p0, v1, Lse;->a:Z

    .line 51
    .line 52
    iput-boolean p0, v2, Lwe;->a:Z

    .line 53
    .line 54
    iget-boolean p0, v1, Lse;->b:Z

    .line 55
    .line 56
    iput-boolean p0, v2, Lwe;->b:Z

    .line 57
    .line 58
    iget-boolean p0, v1, Lse;->c:Z

    .line 59
    .line 60
    iput-boolean p0, v2, Lwe;->c:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Lwe;->a()Lxe;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c(Lve;)Laf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lve;->a:Lgt0;

    .line 6
    .line 7
    iget-boolean v3, v1, Lve;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lve;->b:Lld;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lmg;->e(Lve;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lgt0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Lgt0;->K:I

    .line 17
    .line 18
    iget v7, v2, Lgt0;->J:I

    .line 19
    .line 20
    iget v8, v2, Lgt0;->L:I

    .line 21
    .line 22
    iget v9, v2, Lgt0;->M:I

    .line 23
    .line 24
    const-string v10, "audio/raw"

    .line 25
    .line 26
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-static {v9}, Li23;->J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lh23;->m(Z)V

    .line 40
    .line 41
    .line 42
    if-eq v6, v12, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, Li23;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    invoke-static {v9}, Li23;->s(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int/2addr v3, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    const/4 v15, 0x0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v9, v0, Lmg;->c:Lb80;

    .line 62
    .line 63
    check-cast v9, Lz70;

    .line 64
    .line 65
    invoke-virtual {v9, v4, v2}, Lz70;->a(Lld;Lgt0;)Lse;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v9, Lse;->d:Lse;

    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-boolean v3, v9, Lse;->a:Z

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lgt0;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lws1;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v6, v12, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v7}, Li23;->r(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_3
    const/16 v10, 0xb

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    if-eq v3, v10, :cond_4

    .line 99
    .line 100
    if-ne v3, v15, :cond_6

    .line 101
    .line 102
    :cond_4
    const/16 v10, 0x3e80

    .line 103
    .line 104
    if-lt v8, v10, :cond_6

    .line 105
    .line 106
    sget-object v10, Lmg;->l:Lds2;

    .line 107
    .line 108
    invoke-interface {v10}, Lds2;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_6

    .line 119
    .line 120
    if-ne v3, v15, :cond_5

    .line 121
    .line 122
    if-ne v7, v11, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    :cond_5
    div-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    :cond_6
    iget-boolean v7, v9, Lse;->b:Z

    .line 130
    .line 131
    move v9, v3

    .line 132
    move v3, v12

    .line 133
    move v10, v13

    .line 134
    move v15, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object v3, v0, Lmg;->h:Lqd;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2}, Lqd;->c(Lld;Lgt0;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_17

    .line 143
    .line 144
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move v10, v11

    .line 161
    move v3, v12

    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_1

    .line 164
    :goto_4
    iget v2, v2, Lgt0;->k:I

    .line 165
    .line 166
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 167
    .line 168
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    if-ne v2, v12, :cond_8

    .line 175
    .line 176
    const v2, 0xbb800

    .line 177
    .line 178
    .line 179
    :cond_8
    iget v5, v1, Lve;->h:I

    .line 180
    .line 181
    if-eq v5, v12, :cond_9

    .line 182
    .line 183
    move/from16 v18, v13

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_9
    invoke-static {v8, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v14, -0x2

    .line 192
    if-eq v5, v14, :cond_a

    .line 193
    .line 194
    move v14, v13

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    const/4 v14, 0x0

    .line 197
    :goto_5
    invoke-static {v14}, Lh23;->y(Z)V

    .line 198
    .line 199
    .line 200
    if-eq v3, v12, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move v3, v13

    .line 204
    :goto_6
    if-eqz v15, :cond_c

    .line 205
    .line 206
    iget v14, v0, Lmg;->e:F

    .line 207
    .line 208
    float-to-double v11, v14

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    :goto_7
    iget-object v0, v0, Lmg;->b:Ld80;

    .line 213
    .line 214
    check-cast v0, Lh3;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-wide/32 v16, 0xf4240

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    if-eq v10, v13, :cond_12

    .line 225
    .line 226
    move/from16 v18, v13

    .line 227
    .line 228
    const/4 v13, 0x2

    .line 229
    if-ne v10, v13, :cond_11

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    const/16 v13, 0x8

    .line 233
    .line 234
    if-ne v9, v0, :cond_d

    .line 235
    .line 236
    const v0, 0x7a120

    .line 237
    .line 238
    .line 239
    :goto_8
    const/4 v14, -0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    if-ne v9, v13, :cond_e

    .line 242
    .line 243
    const v0, 0xf4240

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const v0, 0x3d090

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    if-eq v2, v14, :cond_f

    .line 252
    .line 253
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 254
    .line 255
    invoke-static {v2, v13, v14}, Lff3;->i(IILjava/math/RoundingMode;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    invoke-static {v9}, Ll30;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const v13, -0x7fffffff

    .line 265
    .line 266
    .line 267
    if-eq v2, v13, :cond_10

    .line 268
    .line 269
    move/from16 v13, v18

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    const/4 v13, 0x0

    .line 273
    :goto_a
    invoke-static {v13}, Lh23;->y(Z)V

    .line 274
    .line 275
    .line 276
    :goto_b
    int-to-long v13, v0

    .line 277
    move-wide/from16 v19, v11

    .line 278
    .line 279
    int-to-long v11, v2

    .line 280
    mul-long/2addr v13, v11

    .line 281
    div-long v13, v13, v16

    .line 282
    .line 283
    invoke-static {v13, v14}, Lh70;->g(J)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_d

    .line 288
    :cond_11
    invoke-static {}, Le;->b()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    return-object v0

    .line 293
    :cond_12
    move-wide/from16 v19, v11

    .line 294
    .line 295
    move/from16 v18, v13

    .line 296
    .line 297
    invoke-static {v9}, Ll30;->i(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const v13, -0x7fffffff

    .line 302
    .line 303
    .line 304
    if-eq v2, v13, :cond_13

    .line 305
    .line 306
    move/from16 v11, v18

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    const/4 v11, 0x0

    .line 310
    :goto_c
    invoke-static {v11}, Lh23;->y(Z)V

    .line 311
    .line 312
    .line 313
    iget v0, v0, Lh3;->d:I

    .line 314
    .line 315
    int-to-long v11, v0

    .line 316
    int-to-long v13, v2

    .line 317
    mul-long/2addr v11, v13

    .line 318
    div-long v11, v11, v16

    .line 319
    .line 320
    invoke-static {v11, v12}, Lh70;->g(J)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_d

    .line 325
    :cond_14
    move-wide/from16 v19, v11

    .line 326
    .line 327
    move/from16 v18, v13

    .line 328
    .line 329
    iget v2, v0, Lh3;->c:I

    .line 330
    .line 331
    const/4 v14, -0x1

    .line 332
    if-eq v2, v14, :cond_15

    .line 333
    .line 334
    mul-int/2addr v2, v5

    .line 335
    int-to-long v11, v8

    .line 336
    const-wide/32 v13, 0x3d090

    .line 337
    .line 338
    .line 339
    mul-long/2addr v13, v11

    .line 340
    move-wide/from16 v21, v11

    .line 341
    .line 342
    int-to-long v11, v3

    .line 343
    mul-long/2addr v13, v11

    .line 344
    div-long v13, v13, v16

    .line 345
    .line 346
    invoke-static {v13, v14}, Lh70;->g(J)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    iget v0, v0, Lh3;->b:I

    .line 351
    .line 352
    move-wide/from16 v23, v11

    .line 353
    .line 354
    int-to-long v11, v0

    .line 355
    mul-long v11, v11, v21

    .line 356
    .line 357
    mul-long v11, v11, v23

    .line 358
    .line 359
    div-long v11, v11, v16

    .line 360
    .line 361
    invoke-static {v11, v12}, Lh70;->g(J)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v2, v13, v0}, Li23;->i(III)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_d

    .line 370
    :cond_15
    const-wide/32 v11, 0x7a120

    .line 371
    .line 372
    .line 373
    int-to-long v13, v8

    .line 374
    mul-long/2addr v11, v13

    .line 375
    int-to-long v13, v3

    .line 376
    mul-long/2addr v11, v13

    .line 377
    div-long v11, v11, v16

    .line 378
    .line 379
    invoke-static {v11, v12}, Lh70;->g(J)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :goto_d
    int-to-double v11, v0

    .line 384
    mul-double v11, v11, v19

    .line 385
    .line 386
    double-to-int v0, v11

    .line 387
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v0, v3

    .line 392
    add-int/lit8 v0, v0, -0x1

    .line 393
    .line 394
    div-int/2addr v0, v3

    .line 395
    mul-int v5, v0, v3

    .line 396
    .line 397
    :goto_e
    new-instance v0, Lze;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lld;->b:Lld;

    .line 403
    .line 404
    const/4 v14, -0x1

    .line 405
    iput v14, v0, Lze;->i:I

    .line 406
    .line 407
    iput v8, v0, Lze;->b:I

    .line 408
    .line 409
    iput v6, v0, Lze;->c:I

    .line 410
    .line 411
    iput v9, v0, Lze;->a:I

    .line 412
    .line 413
    iput v5, v0, Lze;->f:I

    .line 414
    .line 415
    iget v2, v1, Lve;->e:I

    .line 416
    .line 417
    iput v2, v0, Lze;->h:I

    .line 418
    .line 419
    iput-object v4, v0, Lze;->g:Lld;

    .line 420
    .line 421
    move/from16 v2, v18

    .line 422
    .line 423
    if-ne v10, v2, :cond_16

    .line 424
    .line 425
    move v13, v2

    .line 426
    goto :goto_f

    .line 427
    :cond_16
    const/4 v13, 0x0

    .line 428
    :goto_f
    iput-boolean v13, v0, Lze;->e:Z

    .line 429
    .line 430
    iget-boolean v2, v1, Lve;->g:Z

    .line 431
    .line 432
    iput-boolean v2, v0, Lze;->d:Z

    .line 433
    .line 434
    iput-boolean v15, v0, Lze;->j:Z

    .line 435
    .line 436
    iput-boolean v7, v0, Lze;->k:Z

    .line 437
    .line 438
    iget v1, v1, Lve;->f:I

    .line 439
    .line 440
    iput v1, v0, Lze;->i:I

    .line 441
    .line 442
    new-instance v1, Laf;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Laf;-><init>(Lze;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_17
    new-instance v0, Lue;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "Unable to configure passthrough for: "

    .line 453
    .line 454
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg;->f:Lyb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb1;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lmg;->i:Lud;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lud;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v1, p0, Lud;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lud;->h:Lqd;

    .line 21
    .line 22
    invoke-static {v0}, Lqe;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lud;->d:Lrd;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lud;->g:Lrn2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lrn2;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lud;->g:Lrn2;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lud;->e:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lud;->f:Lsd;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lsd;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lud;->k:Z

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lve;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lve;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lve;->b:Lld;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmg;->i:Lud;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lmg;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, Lud;

    .line 20
    .line 21
    new-instance v5, Ljg;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, p0, v6}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4, v5, p1, v0}, Lud;-><init>(Landroid/content/Context;Ljg;Lld;Landroid/media/AudioDeviceInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmg;->i:Lud;

    .line 31
    .line 32
    iget-boolean p1, v1, Lud;->k:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lud;->h:Lqd;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v1, Lud;->k:Z

    .line 44
    .line 45
    iget-object p1, v1, Lud;->f:Lsd;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lsd;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v4, p1, Lsd;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v6, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v1, Lud;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lqe;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v1, Lud;->d:Lrd;

    .line 63
    .line 64
    iget-object v5, v1, Lud;->c:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    if-lt v0, v4, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lud;->g:Lrn2;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Li23;->M(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v4, Lrn2;

    .line 84
    .line 85
    new-instance v6, Lzc;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v1, v7}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, p1, v6, v0}, Lrn2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, Lud;->g:Lrn2;

    .line 99
    .line 100
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lud;->e:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lud;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v1, Lud;->j:Lld;

    .line 116
    .line 117
    iget-object v4, v1, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 118
    .line 119
    invoke-static {p1, v0, v3, v4, v2}, Lqd;->b(Landroid/content/Context;Landroid/content/Intent;Lld;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lqd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v1, Lud;->h:Lqd;

    .line 124
    .line 125
    :goto_0
    iput-object p1, p0, Lmg;->h:Lqd;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v4, v1, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-object v0, v1, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 142
    .line 143
    iget-object v4, v1, Lud;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v5, v1, Lud;->j:Lld;

    .line 146
    .line 147
    invoke-virtual {v1}, Lud;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lqd;->e:Loa2;

    .line 152
    .line 153
    new-instance v7, Landroid/content/IntentFilter;

    .line 154
    .line 155
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v4, v7, v5, v0, v6}, Lqd;->b(Landroid/content/Context;Landroid/content/Intent;Lld;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lqd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lud;->b(Lqd;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-object v0, p0, Lmg;->i:Lud;

    .line 170
    .line 171
    iget-object v1, v0, Lud;->j:Lld;

    .line 172
    .line 173
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iput-object p1, v0, Lud;->j:Lld;

    .line 181
    .line 182
    iget-object v1, v0, Lud;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v4, v0, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 185
    .line 186
    invoke-virtual {v0}, Lud;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lqd;->e:Loa2;

    .line 191
    .line 192
    new-instance v6, Landroid/content/IntentFilter;

    .line 193
    .line 194
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2, p1, v4, v5}, Lqd;->b(Landroid/content/Context;Landroid/content/Intent;Lld;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lqd;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lud;->b(Lqd;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    iget-object p0, p0, Lmg;->h:Lqd;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmg;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lmg;->j:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lr61;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
