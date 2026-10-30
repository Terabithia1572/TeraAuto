.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ly80;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Li7;

.field public e:Z

.field public f:Lnd1;

.field public g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ly80;Lnd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0;->a:Ly80;

    .line 5
    .line 6
    iput-object p2, p0, Lfa0;->f:Lnd1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfa0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfa0;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lfa0;->e:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lfa0;->h:Z

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lfa0;->g:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lrp1;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfa0;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrp1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lfa0;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lds2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lfa0;->d:Li7;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-class v4, Lrp1;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq p1, v5, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq p1, v5, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lda0;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v5}, Lda0;-><init>(Ljava/lang/Object;Li7;I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Unrecognized contentType: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lea0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3}, Lea0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v0, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lda0;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0, v5}, Lda0;-><init>(Ljava/lang/Object;Li7;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lda0;

    .line 121
    .line 122
    invoke-direct {v4, v3, v0, v5}, Lda0;-><init>(Ljava/lang/Object;Li7;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lda0;

    .line 133
    .line 134
    invoke-direct {v5, v4, v0, v3}, Lda0;-><init>(Ljava/lang/Object;Li7;I)V

    .line 135
    .line 136
    .line 137
    move-object v0, v5

    .line 138
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v0}, Lds2;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lrp1;

    .line 150
    .line 151
    iget-object v2, p0, Lfa0;->f:Lnd1;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lrp1;->b(Lnd1;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lfa0;->e:Z

    .line 157
    .line 158
    invoke-interface {v0, v2}, Lrp1;->a(Z)V

    .line 159
    .line 160
    .line 161
    iget p0, p0, Lfa0;->g:I

    .line 162
    .line 163
    invoke-interface {v0, p0}, Lrp1;->d(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
