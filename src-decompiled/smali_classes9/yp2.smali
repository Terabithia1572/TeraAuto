.class public final Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljg;

.field public final b:Lqf1;

.field public final c:Lvt2;

.field public d:Landroid/net/Uri;

.field public e:Lqf1;

.field public f:Lsg0;

.field public g:Lwp2;

.field public h:Lvt2;

.field public i:Lrc1;

.field public j:Z


# direct methods
.method public constructor <init>(Ljg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp2;->a:Ljg;

    .line 5
    .line 6
    new-instance p1, Lqf1;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyp2;->b:Lqf1;

    .line 14
    .line 15
    invoke-static {}, Li23;->x()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lev;->a:Lpt2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyp2;->c:Lvt2;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ly12;JJ)Lkc1;
    .locals 6

    .line 1
    new-instance v0, Ljc1;

    .line 2
    .line 3
    iget-wide v1, p0, Ly12;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Ly12;->b:Ly60;

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(JLy60;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly12;->d:Lqp2;

    .line 12
    .line 13
    iget-object p1, p0, Lqp2;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, v0, Ljc1;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p1, p0, Lqp2;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, v0, Ljc1;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-wide p3, v0, Ljc1;->f:J

    .line 22
    .line 23
    iget-wide p0, p0, Lqp2;->b:J

    .line 24
    .line 25
    iput-wide p0, v0, Ljc1;->g:J

    .line 26
    .line 27
    new-instance p0, Lkc1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lkc1;-><init>(Ljc1;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lyp2;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lh23;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyp2;->d:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyp2;->e:Lqf1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls01;

    .line 23
    .line 24
    iget-boolean v2, v1, Ls01;->k:Z

    .line 25
    .line 26
    invoke-static {v2}, Lh23;->y(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ls01;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Ls01;->c:Lzj;

    .line 32
    .line 33
    invoke-interface {v1}, Lzj;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "_HLS_pathway"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lvv4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "_HLS_throughput"

    .line 47
    .line 48
    invoke-static {v4, v1}, Lvv4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v1, v2}, Lta2;->b(I[Ljava/lang/Object;Llx;)Lta2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Ly60;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const-wide/16 v11, -0x1

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v4 .. v14}, Ly60;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ly12;

    .line 125
    .line 126
    iget-object v1, p0, Lyp2;->a:Ljg;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljg;->h()Lv60;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lnd1;

    .line 133
    .line 134
    const/16 v3, 0x1b

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lnd1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v1, v4, v3, v2}, Ly12;-><init>(Lv60;Ly60;ILx12;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lyp2;->i:Lrc1;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lyp2;->b:Lqf1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v0, p0, v2}, Lrc1;->p(Lnc1;Llc1;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
