.class public final Lbe2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbe2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Lff2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILle2;Lwe2;JJI)V
    .locals 0

    .line 8
    iput p8, p0, Lbe2;->e:I

    invoke-direct/range {p0 .. p7}, Lff2;-><init>(ILle2;Lwe2;JJ)V

    return-void
.end method


# virtual methods
.method public e(Ljg2;)V
    .locals 1

    .line 1
    iget v0, p0, Lbe2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lff2;->e(Ljg2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lln;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lln;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {p1, p0}, Lln;->s(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lln;->b:Lik0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lik0;->e(Lln;)J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lik0;->e(Lln;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lln;->o(I)[B

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljg2;)V
    .locals 2

    .line 1
    iget v0, p0, Lbe2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lff2;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljg2;->u()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x48

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbe2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lan2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lan2;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p1, Lln;->b:Lik0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lik0;->h(Lln;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lns;->d:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lln;->i(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljg2;->v()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lbe2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpb3;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lpb3;->o(Ljg2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
