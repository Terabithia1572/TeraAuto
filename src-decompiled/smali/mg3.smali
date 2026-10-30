.class public final Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lje3;

.field public final b:Lqf3;

.field public final c:Lkf3;

.field public final d:Lbe3;

.field public final e:Lbe3;


# direct methods
.method public constructor <init>(Lje3;Lbe3;Lqf3;Lbe3;Lkf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg3;->a:Lje3;

    .line 5
    .line 6
    iput-object p2, p0, Lmg3;->d:Lbe3;

    .line 7
    .line 8
    iput-object p3, p0, Lmg3;->b:Lqf3;

    .line 9
    .line 10
    iput-object p4, p0, Lmg3;->e:Lbe3;

    .line 11
    .line 12
    iput-object p5, p0, Lmg3;->c:Lkf3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljg3;)V
    .locals 9

    .line 1
    iget-object v2, p1, Loo2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p1, Ljg3;->d:I

    .line 4
    .line 5
    iget v6, p1, Loo2;->a:I

    .line 6
    .line 7
    iget v0, p1, Ljg3;->c:I

    .line 8
    .line 9
    iget-wide v4, p1, Ljg3;->e:J

    .line 10
    .line 11
    iget-object v1, p0, Lmg3;->a:Lje3;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4, v5, v2}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5, v2}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lmg3;->e:Lbe3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lp4;

    .line 45
    .line 46
    const/16 v7, 0x13

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v7, v8}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmg3;->b:Lqf3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lzq;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lzq;-><init>(Lqf3;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmg3;->c:Lkf3;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lkf3;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lmg3;->d:Lbe3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ldh3;

    .line 80
    .line 81
    invoke-interface {p0, v6, v2}, Ldh3;->c(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Lef3;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Cannot promote pack "

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " from "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " to "

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1, v6}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    new-instance p0, Lef3;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Cannot find pack files to promote for pack "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " at "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1, v6}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
