.class Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$1;
.super Lma0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;-><init>(Landroid/content/Context;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$1;->this$0:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$1;->val$ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lma0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lma0;->setEnableDecoderFallback(Z)Lma0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lma0;->setExtensionRendererMode(I)Lma0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public buildAudioSink(Landroid/content/Context;ZZ)Lzf;
    .locals 3

    .line 1
    new-instance p1, Le80;

    .line 2
    .line 3
    iget-object p2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$1;->val$ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Le80;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lh3;

    .line 9
    .line 10
    invoke-direct {p3}, Lh3;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x4c4b40

    .line 14
    .line 15
    .line 16
    iput v0, p3, Lh3;->b:I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    iput v0, p3, Lh3;->c:I

    .line 21
    .line 22
    const v0, 0x7270e00

    .line 23
    .line 24
    .line 25
    iput v0, p3, Lh3;->d:I

    .line 26
    .line 27
    new-instance v0, Lh3;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lh3;-><init>(Lh3;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Le80;->e:Ld80;

    .line 33
    .line 34
    new-instance p3, Lrc1;

    .line 35
    .line 36
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$1;->this$0:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 37
    .line 38
    invoke-static {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->n0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Lhf;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-direct {p3, v1}, Lrc1;-><init>([Lhf;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Le80;->c:Lrc1;

    .line 52
    .line 53
    iget-boolean p0, p1, Le80;->d:Z

    .line 54
    .line 55
    xor-int/2addr p0, v0

    .line 56
    invoke-static {p0}, Lh23;->y(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p1, Le80;->d:Z

    .line 60
    .line 61
    iget-object p0, p1, Le80;->c:Lrc1;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    new-instance p0, Lrc1;

    .line 66
    .line 67
    new-array p3, v2, [Lhf;

    .line 68
    .line 69
    invoke-direct {p0, p3}, Lrc1;-><init>([Lhf;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Le80;->c:Lrc1;

    .line 73
    .line 74
    :cond_0
    iget-object p0, p1, Le80;->f:Lmg;

    .line 75
    .line 76
    iget-object p3, p1, Le80;->g:Lz70;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    new-instance p0, Lz70;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lz70;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, p1, Le80;->g:Lz70;

    .line 88
    .line 89
    :cond_1
    iget-object p0, p1, Le80;->e:Ld80;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Ld80;->a:Lh3;

    .line 94
    .line 95
    iput-object p0, p1, Le80;->e:Ld80;

    .line 96
    .line 97
    :cond_2
    new-instance p0, Llg;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Llg;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p2, p1, Le80;->b:Lqd;

    .line 107
    .line 108
    :goto_0
    iget-object p3, p0, Llg;->a:Landroid/content/Context;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    iput-object p2, p0, Llg;->d:Lqd;

    .line 113
    .line 114
    :cond_4
    iget-object p2, p1, Le80;->g:Lz70;

    .line 115
    .line 116
    iput-object p2, p0, Llg;->b:Lb80;

    .line 117
    .line 118
    iget-object v0, p1, Le80;->e:Ld80;

    .line 119
    .line 120
    iput-object v0, p0, Llg;->c:Ld80;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    new-instance p2, Lz70;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lz70;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Llg;->b:Lb80;

    .line 130
    .line 131
    :cond_5
    new-instance p2, Lmg;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lmg;-><init>(Llg;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p1, Le80;->f:Lmg;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-nez p3, :cond_7

    .line 140
    .line 141
    move p0, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move p0, v2

    .line 144
    :goto_1
    invoke-static {p0}, Lh23;->y(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Le80;->e:Ld80;

    .line 148
    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v0, v2

    .line 153
    :goto_2
    invoke-static {v0}, Lh23;->y(Z)V

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance p0, Li80;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Li80;-><init>(Le80;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
