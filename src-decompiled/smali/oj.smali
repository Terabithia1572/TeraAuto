.class public final Loj;
.super Ljava/lang/Object;

# interfaces
.implements Lo;
.implements Lq51;


# instance fields
.field public final synthetic a:I

.field public b:Lw0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Loj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loj;->b:Lw0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lw0;)Lu40;
    .locals 2

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Le50;-><init>(Lp;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, v0, Le50;->d:I

    .line 13
    .line 14
    :try_start_0
    new-instance p0, Lu40;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lu40;-><init>(Ls0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lt;

    .line 22
    .line 23
    const-string v1, "corrupted stream detected"

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 3

    .line 1
    iget v0, p0, Loj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Loj;->j()Lo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ln0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0, v2}, Ln0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Loj;->j()Lo0;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_1
    const-string v0, "unable to get DER object"

    .line 39
    .line 40
    :try_start_2
    iget-object p0, p0, Loj;->b:Lw0;

    .line 41
    .line 42
    invoke-static {p0}, Loj;->a(Lw0;)Lu40;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    return-object p0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v1, Ln0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0, v2}, Ln0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    new-instance v1, Ln0;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, v2}, Ln0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Loj;->b:Lw0;

    .line 64
    .line 65
    new-instance v0, Lpj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lu0;-><init>(Lp;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_4
    move-exception p0

    .line 76
    new-instance v0, Ln0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p0, v2}, Ln0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_3
    :try_start_4
    iget-object p0, p0, Loj;->b:Lw0;

    .line 87
    .line 88
    new-instance v0, Lnj;

    .line 89
    .line 90
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ls0;-><init>(Lp;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    goto :goto_3

    .line 99
    :catch_5
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lo0;
    .locals 2

    .line 1
    iget v0, p0, Loj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj;->b:Lw0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lq50;->a:Le50;

    .line 13
    .line 14
    iget v0, p0, Lp;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lq50;->b:Ls50;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ls50;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lu0;-><init>(Lp;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, v0, Ls50;->c:I

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Loj;->b:Lw0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lq50;->a(Lp;)Le50;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object p0, p0, Loj;->b:Lw0;

    .line 44
    .line 45
    invoke-static {p0}, Loj;->a(Lw0;)Lu40;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Loj;->b:Lw0;

    .line 51
    .line 52
    new-instance v0, Lpj;

    .line 53
    .line 54
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lu0;-><init>(Lp;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object p0, p0, Loj;->b:Lw0;

    .line 63
    .line 64
    new-instance v0, Lnj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ls0;-><init>(Lp;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
