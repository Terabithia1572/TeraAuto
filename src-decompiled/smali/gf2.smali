.class public Lgf2;
.super Lj9;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>(Ljg2;)V
    .locals 1

    .line 10
    new-instance v0, Lif2;

    invoke-direct {v0}, Lif2;-><init>()V

    invoke-direct {p0, v0, p1}, Lj9;-><init>(Lmg2;Ljg2;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Lif2;

    .line 2
    .line 3
    invoke-direct {v0}, Lif2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lj9;-><init>(Lmg2;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public o()Lgf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg2;

    .line 4
    .line 5
    check-cast v0, Lif2;

    .line 6
    .line 7
    iget v0, v0, Lif2;->l:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgf2;

    .line 12
    .line 13
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljg2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgf2;-><init>(Ljg2;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmg2;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lif2;

    .line 12
    .line 13
    iget-object v1, v1, Lif2;->e:Lwe2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " with message id << "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lif2;

    .line 24
    .line 25
    iget-wide v1, p0, Lif2;->f:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " >>"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
