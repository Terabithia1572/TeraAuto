.class public final Lol;
.super Lsz;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lj00;I)V
    .locals 1

    .line 1
    iput p2, p0, Lol;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsz;-><init>(Lj00;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lol;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Lsz;-><init>(Lj00;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    iput p1, p0, Lol;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lsz;-><init>(Lj00;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lol;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0, p1}, Lsz;-><init>(Lj00;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lol;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lol;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Lsz;-><init>(Lj00;)V

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Lol;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lol;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lol;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lol;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lol;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lol;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Lol;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lub3;)Z
    .locals 3

    .line 1
    iget p0, p0, Lol;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lub3;->j:Lp00;

    .line 9
    .line 10
    iget-boolean p0, p0, Lp00;->e:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p1, Lub3;->j:Lp00;

    .line 14
    .line 15
    iget p0, p0, Lp00;->a:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :cond_1
    :goto_0
    return v0

    .line 32
    :pswitch_1
    iget-object p0, p1, Lub3;->j:Lp00;

    .line 33
    .line 34
    iget p0, p0, Lp00;->a:I

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    return v0

    .line 42
    :pswitch_2
    iget-object p0, p1, Lub3;->j:Lp00;

    .line 43
    .line 44
    iget-boolean p0, p0, Lp00;->d:Z

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    iget-object p0, p1, Lub3;->j:Lp00;

    .line 48
    .line 49
    iget-boolean p0, p0, Lp00;->b:Z

    .line 50
    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lol;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lsw1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Lsw1;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p1, Lsw1;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_1
    check-cast p1, Lsw1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p1, Lsw1;->a:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p1, Lsw1;->b:Z

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    return v0

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
