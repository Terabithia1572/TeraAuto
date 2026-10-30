.class public final Ljr;
.super Ln70;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmr2;


# instance fields
.field public e:Lmr2;

.field public f:J

.field public final synthetic g:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ljr;->g:I

    invoke-direct {p0}, Lmn;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljr;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Lmn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljr;->o:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmn;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ln70;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, Ln70;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljr;->e:Lmr2;

    .line 12
    .line 13
    return-void
.end method

.method public final f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljr;->e:Lmr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ljr;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lmr2;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Ljr;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldc0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmm2;->m(Ln70;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljr;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljg;

    .line 17
    .line 18
    iget-object v0, v0, Ljg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkr;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljr;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lkr;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->e:Lmr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmr2;->k(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Ljr;->f:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final q(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr;->e:Lmr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ljr;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lmr2;->q(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->e:Lmr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lmr2;->r()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
