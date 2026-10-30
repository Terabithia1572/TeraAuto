.class public final Ls40;
.super Li;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls40;->e:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Li;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>([BIB)V
    .locals 0

    .line 8
    iput p2, p0, Ls40;->e:I

    invoke-direct {p0, p1}, Li;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final n(Lyr1;Z)V
    .locals 7

    .line 1
    iget v0, p0, Ls40;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Li;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, p2, p0}, Lyr1;->K(IZ[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    array-length v4, p0

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    aget-byte v6, p0, v5

    .line 23
    .line 24
    shl-int v2, v3, v2

    .line 25
    .line 26
    and-int/2addr v2, v6

    .line 27
    int-to-byte v2, v2

    .line 28
    if-ne v6, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, p0}, Lyr1;->K(IZ[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1, p2}, Lyr1;->N(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lyr1;->I(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v5}, Lyr1;->H([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lyr1;->G(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Ls40;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 1

    .line 1
    iget v0, p0, Ls40;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li;->a:[B

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    invoke-static {p0, p1}, Lyr1;->A(IZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Li;->a:[B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    invoke-static {p0, p1}, Lyr1;->A(IZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lo0;
    .locals 1

    .line 1
    iget v0, p0, Ls40;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li;->t()Lo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lo0;
    .locals 1

    .line 1
    iget v0, p0, Ls40;->e:I

    .line 2
    .line 3
    return-object p0
.end method
