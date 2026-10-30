.class public final Lf;
.super Lm0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lf;->c:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(Ls0;)Lo0;
    .locals 1

    .line 1
    iget v0, p0, Lf;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm0;->g(Ls0;)Lo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Ls0;->C()Lu0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    return-object p1

    .line 17
    :sswitch_2
    invoke-virtual {p1}, Ls0;->B()Lh0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :sswitch_3
    invoke-virtual {p1}, Ls0;->A()Li;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lb50;)Lo0;
    .locals 1

    .line 1
    iget v0, p0, Lf;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm0;->h(Lb50;)Lo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    return-object p1

    .line 12
    :pswitch_1
    iget-object p0, p1, Lh0;->a:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lf0;->x([BZ)Lf0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    iget-object p0, p1, Lh0;->a:[B

    .line 21
    .line 22
    new-instance p1, Ly;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ly;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    iget-object p0, p1, Lh0;->a:[B

    .line 29
    .line 30
    new-instance p1, Lx40;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lx40;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    iget-object p0, p1, Lh0;->a:[B

    .line 37
    .line 38
    invoke-static {p0}, Ll;->v([B)Ll;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iget-object p0, p1, Lh0;->a:[B

    .line 44
    .line 45
    invoke-static {p0}, Li;->v([B)Li;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
