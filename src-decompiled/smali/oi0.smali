.class public final Loi0;
.super Lr61;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic i:Lpi0;


# direct methods
.method public constructor <init>(Lpi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi0;->i:Lpi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->i:Lpi0;

    .line 2
    .line 3
    iget-object p0, p0, Lpi0;->a:Lti0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lti0;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lyt2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Loi0;->i:Lpi0;

    .line 2
    .line 3
    iput-object p1, p0, Lpi0;->c:Lyt2;

    .line 4
    .line 5
    new-instance v0, Lir2;

    .line 6
    .line 7
    iget-object p1, p0, Lpi0;->c:Lyt2;

    .line 8
    .line 9
    iget-object v1, p0, Lpi0;->a:Lti0;

    .line 10
    .line 11
    iget-object v2, v1, Lti0;->g:Lji0;

    .line 12
    .line 13
    iget-object v1, v1, Lti0;->i:Lz80;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lyi0;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lt12;->i()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lir2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v0, Lir2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lir2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [I

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    array-length v4, v2

    .line 67
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([III)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lzc2;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v6, v1, v2}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual/range {v0 .. v6}, Lir2;->r(Ljava/lang/CharSequence;IIIZLdj0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    iput-object v0, p0, Lpi0;->b:Lir2;

    .line 88
    .line 89
    iget-object p0, p0, Lpi0;->a:Lti0;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lti0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :try_start_0
    iput v0, p0, Lti0;->c:I

    .line 107
    .line 108
    iget-object v0, p0, Lti0;->b:Ldc;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lti0;->b:Ldc;

    .line 114
    .line 115
    invoke-virtual {v0}, Ldc;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lti0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lti0;->d:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, Lyo;

    .line 130
    .line 131
    iget p0, p0, Lti0;->c:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p1, p0, v2}, Lyo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    iget-object p0, p0, Lti0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
