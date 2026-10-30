.class public final Lmj;
.super Ljava/lang/Object;

# interfaces
.implements Lj0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lmj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Lmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwb0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lw00;

    .line 12
    .line 13
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw00;-><init>(Lw0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lo0;
    .locals 8

    .line 1
    iget v0, p0, Lmj;->a:I

    .line 2
    .line 3
    const-string v1, "IOException converting stream to byte array: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lmj;->j()Lo0;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p0}, Le;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v2

    .line 23
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lw0;

    .line 26
    .line 27
    new-instance v0, Llj;

    .line 28
    .line 29
    new-instance v3, Lw00;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lw00;-><init>(Lw0;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1000

    .line 40
    .line 41
    new-array v5, v4, [B

    .line 42
    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v3, v5, v6, v4}, Lw00;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ltz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v2}, Llj;-><init>([B[Lh0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, p0}, Le;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lo0;
    .locals 6

    .line 1
    iget v0, p0, Lmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb50;

    .line 7
    .line 8
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwb0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwb0;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lh0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lw0;

    .line 23
    .line 24
    new-instance v0, Llj;

    .line 25
    .line 26
    new-instance v1, Lw00;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lw00;-><init>(Lw0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x1000

    .line 37
    .line 38
    new-array v3, v2, [B

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lw00;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Llj;-><init>([B[Lh0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
