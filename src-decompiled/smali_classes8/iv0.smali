.class public final Liv0;
.super Lqv1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lov0;


# direct methods
.method public constructor <init>(Lov0;[Ljava/lang/Object;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Liv0;->b:I

    .line 15
    iput-object p1, p0, Liv0;->d:Lov0;

    iput p3, p0, Liv0;->c:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lov0;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Liv0;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Liv0;->d:Lov0;

    .line 5
    .line 6
    iput p3, p0, Liv0;->c:I

    .line 7
    .line 8
    const-string p1, "OkHttp %s Push Request[%s]"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lov0;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Liv0;->b:I

    .line 14
    iput-object p1, p0, Liv0;->d:Lov0;

    iput p3, p0, Liv0;->c:I

    const-string p1, "OkHttp %s Push Headers[%s]"

    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Liv0;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 9
    .line 10
    iget-object v0, v0, Lov0;->r:Lx72;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Liv0;->d:Lov0;

    .line 19
    .line 20
    iget-object v1, v1, Lov0;->y:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget p0, p0, Liv0;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 37
    .line 38
    iget-object v0, v0, Lov0;->r:Lx72;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 44
    .line 45
    iget-object v0, v0, Lov0;->x:Lgv0;

    .line 46
    .line 47
    iget v2, p0, Liv0;->c:I

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lgv0;->f0(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :try_start_2
    iget-object v1, p0, Liv0;->d:Lov0;

    .line 56
    .line 57
    iget-object v1, v1, Lov0;->y:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget p0, p0, Liv0;->c:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    :catch_0
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 75
    .line 76
    iget-object v0, v0, Lov0;->r:Lx72;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 82
    .line 83
    iget-object v0, v0, Lov0;->x:Lgv0;

    .line 84
    .line 85
    iget v2, p0, Liv0;->c:I

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lgv0;->f0(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Liv0;->d:Lov0;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :try_start_5
    iget-object v1, p0, Liv0;->d:Lov0;

    .line 94
    .line 95
    iget-object v1, v1, Lov0;->y:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    iget p0, p0, Liv0;->c:I

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 111
    :catch_1
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
