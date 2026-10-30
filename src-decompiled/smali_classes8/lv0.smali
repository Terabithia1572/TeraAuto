.class public final Llv0;
.super Lqv1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv0;[Ljava/lang/Object;Lmk2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llv0;->b:I

    .line 14
    iput-object p1, p0, Llv0;->c:Lnv0;

    iput-object p3, p0, Llv0;->d:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnv0;[Ljava/lang/Object;Lsv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llv0;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Llv0;->c:Lnv0;

    .line 5
    .line 6
    iput-object p3, p0, Llv0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "OkHttp %s stream %d"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Llv0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llv0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llv0;->c:Lnv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lnv0;->c:Lov0;

    .line 11
    .line 12
    iget-object p0, p0, Lov0;->x:Lgv0;

    .line 13
    .line 14
    check-cast v1, Lmk2;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lgv0;->T(Lmk2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lsv0;

    .line 21
    .line 22
    iget v0, v1, Lsv0;->a:I

    .line 23
    .line 24
    iget-object v2, v1, Lsv0;->b:Lov0;

    .line 25
    .line 26
    iget-object p0, p0, Lnv0;->c:Lov0;

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lov0;->c:Lty4;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lsv0;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v2, Lov0;->x:Lgv0;

    .line 43
    .line 44
    invoke-interface {v4, v0, v3}, Lgv0;->f0(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v3

    .line 49
    sget-object v4, Lzy1;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "FramedConnection.Listener failure for "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lov0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, v5, p0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    :try_start_2
    invoke-virtual {v1, p0}, Lsv0;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v2, Lov0;->x:Lgv0;

    .line 81
    .line 82
    invoke-interface {v1, v0, p0}, Lgv0;->f0(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
