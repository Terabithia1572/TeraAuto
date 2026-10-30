.class public final Lxq;
.super Lbk2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final m:Lxd1;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lmm3;

.field public final f:Lvq;

.field public final g:Lyq3;

.field public final h:Lls4;

.field public i:Lbq3;

.field public j:Ldb2;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lzw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxq;->m:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvq;Lyq3;Lls4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbk2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxq;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lxq;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lxq;->f:Lvq;

    .line 18
    .line 19
    iput-object p5, p0, Lxq;->g:Lyq3;

    .line 20
    .line 21
    iput-object p6, p0, Lxq;->h:Lls4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbk2;->c()Le41;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lkp3;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lkp3;-><init>(Lxq;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lgo3;->a:Lxd1;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgo3;->b(Landroid/content/Context;)Lwo3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lwo3;->n(Lvq;Le41;Lkp3;)Lmm3;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lst1; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_0
    sget-object p2, Lgo3;->a:Lxd1;

    .line 51
    .line 52
    const-class p3, Lwo3;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "newCastSessionImpl"

    .line 59
    .line 60
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string p4, "Unable to call %s on %s."

    .line 65
    .line 66
    invoke-virtual {p2, p1, p4, p3}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p5, p0, Lxq;->e:Lmm3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d(D)V
    .locals 2

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxq;->i:Lbq3;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbq3;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ltm;->a()Lru2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lvo3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lvo3;-><init>(Lbq3;D)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lru2;->a:Lya2;

    .line 36
    .line 37
    const/16 p1, 0x20db

    .line 38
    .line 39
    iput p1, v0, Lru2;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lru2;->a()Ltm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2, p1}, Lty0;->c(ILtm;)Lzx4;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x11

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Volume cannot be "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lzx4;)V
    .locals 5

    .line 1
    sget-object v0, Lxq;->m:Lxd1;

    .line 2
    .line 3
    iget-object v1, p0, Lxq;->e:Lmm3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lzx4;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lzx4;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lxp4;

    .line 20
    .line 21
    iget-object v2, p2, Lxp4;->a:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v2, "%s() -> success result"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldb2;

    .line 39
    .line 40
    new-instance v2, Lmn3;

    .line 41
    .line 42
    invoke-direct {v2}, Lmn3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Ldb2;-><init>(Lmn3;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lxq;->j:Ldb2;

    .line 49
    .line 50
    iget-object v2, p0, Lxq;->i:Lbq3;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ldb2;->o(Lbq3;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxq;->j:Ldb2;

    .line 56
    .line 57
    new-instance v2, Lsg4;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lsg4;-><init>(Lxq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ldb2;->l(Lbb2;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxq;->j:Ldb2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ldb2;->p()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxq;->h:Lls4;

    .line 71
    .line 72
    iget-object v2, p0, Lxq;->j:Ldb2;

    .line 73
    .line 74
    invoke-static {}, Lk03;->p()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Lls4;->a(Ldb2;Lcom/google/android/gms/cast/CastDevice;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lxp4;->b:Ljb;

    .line 83
    .line 84
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lxp4;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p2, Lxp4;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lk03;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p2, Lxp4;->e:Z

    .line 95
    .line 96
    check-cast v1, Lhm3;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkj3;->b()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, p0}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    invoke-virtual {v1, v3, p0}, Lkj3;->k(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p0, "%s() -> failure result"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p0, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p0, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 131
    .line 132
    check-cast v1, Lhm3;

    .line 133
    .line 134
    invoke-virtual {v1}, Lkj3;->b()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v3}, Lkj3;->k(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {p2}, Lzx4;->g()Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lg8;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    check-cast p0, Lg8;

    .line 154
    .line 155
    iget-object p0, p0, Lg8;->a:Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 158
    .line 159
    check-cast v1, Lhm3;

    .line 160
    .line 161
    invoke-virtual {v1}, Lkj3;->b()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Lkj3;->k(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    check-cast v1, Lhm3;

    .line 173
    .line 174
    invoke-virtual {v1}, Lkj3;->b()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 p1, 0x9ac

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0, v3}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    const-class p1, Lmm3;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "methods"

    .line 194
    .line 195
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "Unable to call %s on %s."

    .line 200
    .line 201
    invoke-virtual {v0, p0, p2, p1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq;->h:Lls4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lls4;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lls4;->q:Z

    .line 12
    .line 13
    iget-object v3, v0, Lls4;->n:Ldb2;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lls4;->m:Lsg4;

    .line 18
    .line 19
    invoke-static {}, Lk03;->p()V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lls4;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "audio"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/media/AudioManager;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lls4;->c:Lyq3;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lyq3;->l(Lop1;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lls4;->h:Lgw;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lgw;->f()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lgw;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget-object v3, v0, Lls4;->i:Lgw;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lgw;->f()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lgw;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object v3, v0, Lls4;->p:Lop1;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v2, v2}, Lop1;->c(Ljp1;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lls4;->p:Lop1;

    .line 75
    .line 76
    new-instance v4, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lls4;->d(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v3, v0, Lls4;->p:Lop1;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lop1;->b(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lls4;->p:Lop1;

    .line 100
    .line 101
    iget-object v1, v1, Lop1;->a:Llp1;

    .line 102
    .line 103
    iget-object v3, v1, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Llp1;->a:Landroid/media/session/MediaSession;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Llp1;->b:Landroid/support/v4/media/session/g;

    .line 114
    .line 115
    iget-object v1, v1, Landroid/support/v4/media/session/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lls4;->p:Lop1;

    .line 124
    .line 125
    :cond_6
    iput-object v2, v0, Lls4;->n:Ldb2;

    .line 126
    .line 127
    iput-object v2, v0, Lls4;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 128
    .line 129
    invoke-virtual {v0}, Lls4;->h()V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lls4;->j()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_0
    iget-object p1, p0, Lxq;->i:Lbq3;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {}, Ltm;->a()Lru2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lhk4;->H:Lhk4;

    .line 146
    .line 147
    iput-object v1, v0, Lru2;->a:Lya2;

    .line 148
    .line 149
    const/16 v1, 0x20d3

    .line 150
    .line 151
    iput v1, v0, Lru2;->e:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lru2;->a()Ltm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p1, v1, v0}, Lty0;->c(ILtm;)Lzx4;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbq3;->h()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lbq3;->l:Lkp3;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbq3;->g(Lkp3;)Lzx4;

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lxq;->i:Lbq3;

    .line 170
    .line 171
    :cond_8
    iput-object v2, p0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 172
    .line 173
    iget-object p1, p0, Lxq;->j:Ldb2;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ldb2;->o(Lbq3;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lxq;->j:Ldb2;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lk03;->p()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbk2;->a:Lyn3;

    .line 15
    .line 16
    const-string v2, "Unable to call %s on %s."

    .line 17
    .line 18
    const-class v3, Lyn3;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast p1, Lrn3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkj3;->b()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v4, Lkr3;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lbk2;->b:Lxd1;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "isResuming"

    .line 57
    .line 58
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, p1, v2, v4}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object p0, p0, Lbk2;->a:Lyn3;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_1
    check-cast p0, Lrn3;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x869

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p0

    .line 90
    sget-object p1, Lbk2;->b:Lxd1;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "notifyFailedToResumeSession"

    .line 97
    .line 98
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, p0, v2, v0}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :try_start_2
    check-cast p0, Lrn3;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x867

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception p0

    .line 127
    sget-object p1, Lbk2;->b:Lxd1;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "notifyFailedToStartSession"

    .line 134
    .line 135
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, p0, v2, v0}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :cond_5
    iget-object p1, p0, Lxq;->i:Lbq3;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {}, Ltm;->a()Lru2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lhk4;->H:Lhk4;

    .line 153
    .line 154
    iput-object v4, v3, Lru2;->a:Lya2;

    .line 155
    .line 156
    const/16 v4, 0x20d3

    .line 157
    .line 158
    iput v4, v3, Lru2;->e:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lru2;->a()Ltm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1, v0, v3}, Lty0;->c(ILtm;)Lzx4;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbq3;->h()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p1, Lbq3;->l:Lkp3;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lbq3;->g(Lkp3;)Lzx4;

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lxq;->i:Lbq3;

    .line 176
    .line 177
    :cond_6
    sget-object p1, Lxq;->m:Lxd1;

    .line 178
    .line 179
    iget-object v3, p0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "Acquiring a connection to Google Play Services for %s"

    .line 186
    .line 187
    invoke-virtual {p1, v4, v3}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 191
    .line 192
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lxq;->f:Lvq;

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v4, v4, Lvq;->f:Luq;

    .line 207
    .line 208
    :goto_3
    if-nez v4, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    iget-object v2, v4, Luq;->d:Ltx1;

    .line 212
    .line 213
    :goto_4
    if-eqz v4, :cond_9

    .line 214
    .line 215
    iget-boolean v4, v4, Luq;->e:Z

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    move v4, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move v4, v1

    .line 222
    :goto_5
    if-eqz v2, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v0, v1

    .line 226
    :goto_6
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lxq;->g:Lyq3;

    .line 237
    .line 238
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 239
    .line 240
    invoke-virtual {v0}, Lyq3;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const-string v1, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 248
    .line 249
    iget-boolean v0, v0, Lyq3;->j:Z

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Liq;

    .line 255
    .line 256
    new-instance v1, Lay4;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lay4;-><init>(Lxq;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "CastDevice parameter cannot be null"

    .line 265
    .line 266
    invoke-static {p1, v2}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v0, Liq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v0, Liq;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v0, Liq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance p1, Ljq;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljq;-><init>(Liq;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lxq;->c:Landroid/content/Context;

    .line 281
    .line 282
    sget v1, Lkq;->a:I

    .line 283
    .line 284
    new-instance v1, Lbq3;

    .line 285
    .line 286
    invoke-direct {v1, v0, p1}, Lbq3;-><init>(Landroid/content/Context;Ljq;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lj05;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lj05;-><init>(Lxq;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lbq3;->F:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lxq;->i:Lbq3;

    .line 300
    .line 301
    iget-object p0, v1, Lbq3;->l:Lkp3;

    .line 302
    .line 303
    invoke-virtual {v1, p0}, Lty0;->b(Ljava/lang/Object;)Lsb1;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Lna2;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lk05;

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    invoke-direct {v0, v1, v2}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lhk4;->G:Lhk4;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    iput v3, v1, Lbq3;->G:I

    .line 322
    .line 323
    iput-object p0, p1, Lna2;->c:Lsb1;

    .line 324
    .line 325
    iput-object v0, p1, Lna2;->a:Lya2;

    .line 326
    .line 327
    iput-object v2, p1, Lna2;->b:Lya2;

    .line 328
    .line 329
    sget-object p0, Lfx1;->b:Lqn0;

    .line 330
    .line 331
    filled-new-array {p0}, [Lqn0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, p1, Lna2;->d:[Lqn0;

    .line 336
    .line 337
    const/16 p0, 0x20ec

    .line 338
    .line 339
    iput p0, p1, Lna2;->e:I

    .line 340
    .line 341
    iget-object p0, p1, Lna2;->c:Lsb1;

    .line 342
    .line 343
    iget-object p0, p0, Lsb1;->a:Lrb1;

    .line 344
    .line 345
    const-string v0, "Key must not be null"

    .line 346
    .line 347
    invoke-static {p0, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lio;

    .line 351
    .line 352
    iget-object v2, p1, Lna2;->c:Lsb1;

    .line 353
    .line 354
    iget-object v3, p1, Lna2;->d:[Lqn0;

    .line 355
    .line 356
    iget v4, p1, Lna2;->e:I

    .line 357
    .line 358
    invoke-direct {v0, p1, v2, v3, v4}, Lio;-><init>(Lna2;Lsb1;[Lqn0;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lzc2;

    .line 362
    .line 363
    invoke-direct {v3, p1, p0}, Lzc2;-><init>(Lna2;Lrb1;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, v2, Lsb1;->a:Lrb1;

    .line 367
    .line 368
    const-string p1, "Listener has already been released."

    .line 369
    .line 370
    invoke-static {p0, p1}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, v1, Lty0;->k:Lyy0;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p1, Lsu2;

    .line 379
    .line 380
    invoke-direct {p1}, Lsu2;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v4, v1}, Lyy0;->b(Lsu2;ILty0;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lei3;

    .line 387
    .line 388
    new-instance v4, Lxh3;

    .line 389
    .line 390
    invoke-direct {v4, v0, v3}, Lxh3;-><init>(Lio;Lzc2;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v4, p1}, Lei3;-><init>(Lxh3;Lsu2;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lyy0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    new-instance v0, Lwh3;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-direct {v0, v2, p1, v1}, Lwh3;-><init>(Lji3;ILty0;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lyy0;->u:Lsi3;

    .line 408
    .line 409
    const/16 p1, 0x8

    .line 410
    .line 411
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 416
    .line 417
    .line 418
    return-void
.end method
