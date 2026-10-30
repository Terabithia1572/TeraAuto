.class public final Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final C:I

.field public static final D:Z


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lpt2;

.field public final c:Lds2;

.field public d:Lds2;

.field public final e:Lds2;

.field public final f:Lds2;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lld;

.field public final j:I

.field public final k:Z

.field public final l:Ldj2;

.field public final m:Lsi2;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Ls90;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "vsoc"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x2710

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 54
    .line 55
    :goto_1
    sput v0, Landroidx/media3/exoplayer/a;->C:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Landroidx/media3/exoplayer/a;->D:Z

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma0;)V
    .locals 6

    .line 1
    new-instance v0, Lea0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lea0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lle;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p2, p1, v2}, Lle;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lle;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1}, Lle;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lle;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, p1, v4}, Lle;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lds2;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->d:Lds2;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->e:Lds2;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->f:Lds2;

    .line 36
    .line 37
    invoke-static {}, Li23;->x()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->g:Landroid/os/Looper;

    .line 42
    .line 43
    sget-object p1, Lld;->b:Lld;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->i:Lld;

    .line 46
    .line 47
    iput v2, p0, Landroidx/media3/exoplayer/a;->j:I

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->k:Z

    .line 50
    .line 51
    sget-object p1, Ldj2;->d:Ldj2;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->l:Ldj2;

    .line 54
    .line 55
    const-wide/16 p1, 0x1388

    .line 56
    .line 57
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->n:J

    .line 58
    .line 59
    const-wide/16 p1, 0x3a98

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->o:J

    .line 62
    .line 63
    const-wide/16 p1, 0xbb8

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->p:J

    .line 66
    .line 67
    sget-object p1, Lsi2;->b:Lsi2;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->m:Lsi2;

    .line 70
    .line 71
    const-wide/16 p1, 0x14

    .line 72
    .line 73
    invoke-static {p1, p2}, Li23;->O(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    invoke-static {v0, v1}, Li23;->O(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v5, Ls90;

    .line 84
    .line 85
    invoke-direct {v5, p1, p2, v3, v4}, Ls90;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Landroidx/media3/exoplayer/a;->q:Ls90;

    .line 89
    .line 90
    sget-object p1, Lev;->a:Lpt2;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->b:Lpt2;

    .line 93
    .line 94
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->r:J

    .line 95
    .line 96
    const-wide/16 p1, 0x7d0

    .line 97
    .line 98
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->s:J

    .line 99
    .line 100
    const p1, 0x927c0

    .line 101
    .line 102
    .line 103
    iput p1, p0, Landroidx/media3/exoplayer/a;->t:I

    .line 104
    .line 105
    const p2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    sget-boolean v0, Landroidx/media3/exoplayer/a;->D:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget v1, Landroidx/media3/exoplayer/a;->C:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v1, p2

    .line 116
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/a;->u:I

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const p2, 0xea60

    .line 121
    .line 122
    .line 123
    :cond_1
    iput p2, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 124
    .line 125
    iput p1, p0, Landroidx/media3/exoplayer/a;->w:I

    .line 126
    .line 127
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->x:Z

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->z:Ljava/lang/String;

    .line 132
    .line 133
    const/16 p1, -0x3e8

    .line 134
    .line 135
    iput p1, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 136
    .line 137
    new-instance p1, Lqf1;

    .line 138
    .line 139
    const/16 p2, 0xb

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lqf1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->A:Z

    .line 145
    .line 146
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a;->B:Z

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lpl0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lh23;->y(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->y:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/a;Lr32;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
