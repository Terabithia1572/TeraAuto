.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvb1;
.implements Lnb0;
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lzl;
.implements Lu60;
.implements Lx00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Ljg;->a:I

    iput-object p2, p0, Ljg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh7;Ljava/lang/Object;J)V
    .locals 0

    .line 11
    const/4 p1, 0x5

    iput p1, p0, Ljg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh7;Lkc1;Lfl1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Ljg;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ljg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ljg;->a:I

    iput-object p1, p0, Ljg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lp32;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lp32;->Q(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lhs1;

    .line 17
    .line 18
    check-cast p1, Lp32;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp32;->X(Lhs1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, La40;

    .line 25
    .line 26
    check-cast p1, Lp32;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lp32;->s(La40;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lj7;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lfl1;

    .line 39
    .line 40
    check-cast p1, Lj7;

    .line 41
    .line 42
    check-cast p1, Lml1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lfl1;->a:I

    .line 48
    .line 49
    iput p0, p1, Lml1;->w:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lj70;

    .line 53
    .line 54
    check-cast p1, Lj7;

    .line 55
    .line 56
    check-cast p1, Lml1;

    .line 57
    .line 58
    iget v0, p1, Lml1;->y:I

    .line 59
    .line 60
    iget v1, p0, Lj70;->g:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p1, Lml1;->y:I

    .line 64
    .line 65
    iget v0, p1, Lml1;->z:I

    .line 66
    .line 67
    iget p0, p0, Lj70;->e:I

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    iput v0, p1, Lml1;->z:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p0, Ld32;

    .line 74
    .line 75
    check-cast p1, Lj7;

    .line 76
    .line 77
    check-cast p1, Lml1;

    .line 78
    .line 79
    iput-object p0, p1, Lml1;->o:Ld32;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li51;

    .line 4
    .line 5
    check-cast p1, Ld40;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf51;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->k0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(ILfx2;[I)Loa2;
    .locals 6

    .line 1
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Llb0;

    .line 5
    .line 6
    invoke-static {}, Ll51;->m()Li51;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lfx2;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lib0;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lib0;-><init>(ILfx2;ILlb0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf51;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Li51;->f()Loa2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public c(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr0;

    .line 4
    .line 5
    iget v0, p0, Lgr0;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lgr0;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Li23;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public d(JLv12;)V
    .locals 1

    .line 1
    iget v0, p0, Ljg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqj2;

    .line 9
    .line 10
    iget-object p0, p0, Lqj2;->c:[Lix2;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lqe;->f(JLv12;[Lix2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Lqj2;

    .line 17
    .line 18
    iget-object p0, p0, Lqj2;->c:[Lix2;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0}, Lqe;->e(JLv12;[Lix2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Lev0;

    .line 25
    .line 26
    iget-object p0, p0, Lev0;->K:[Lix2;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p0}, Lqe;->e(JLv12;[Lix2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Lv60;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqf1;

    .line 4
    .line 5
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu60;

    .line 8
    .line 9
    invoke-interface {p0}, Lu60;->h()Lv60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
