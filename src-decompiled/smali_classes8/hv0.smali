.class public final Lhv0;
.super Lqv1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lov0;


# direct methods
.method public constructor <init>(Lov0;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Lhv0;->b:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhv0;->e:Lov0;

    .line 7
    .line 8
    iput p3, p0, Lhv0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhv0;->d:I

    .line 11
    .line 12
    const-string p1, "OkHttp %s stream %d"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p1, p0, Lhv0;->e:Lov0;

    .line 19
    .line 20
    iput p3, p0, Lhv0;->c:I

    .line 21
    .line 22
    iput p4, p0, Lhv0;->d:I

    .line 23
    .line 24
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhv0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhv0;->e:Lov0;

    .line 7
    .line 8
    iget v1, p0, Lhv0;->c:I

    .line 9
    .line 10
    iget p0, p0, Lhv0;->d:I

    .line 11
    .line 12
    iget-object v2, v0, Lov0;->x:Lgv0;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, v0, Lov0;->x:Lgv0;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lgv0;->Y(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lhv0;->e:Lov0;

    .line 27
    .line 28
    iget v1, p0, Lhv0;->c:I

    .line 29
    .line 30
    iget p0, p0, Lhv0;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Lov0;->x:Lgv0;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lgv0;->f0(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
