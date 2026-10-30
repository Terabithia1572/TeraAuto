.class public final Lqf2;
.super Lze2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final f:J

.field public final g:Lpb3;


# direct methods
.method public constructor <init>(Lle2;Lpb3;JJJI)V
    .locals 9

    .line 1
    const/16 v1, 0x31

    .line 2
    .line 3
    sget-object v3, Lwe2;->q:Lwe2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lze2;-><init>(ILle2;Lwe2;JJI)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqf2;->g:Lpb3;

    .line 15
    .line 16
    move-wide/from16 p1, p7

    .line 17
    .line 18
    iput-wide p1, p0, Lqf2;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljg2;)V
    .locals 3

    .line 1
    iget v0, p0, Lff2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lln;->f(B)Lln;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lln;->f(B)Lln;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lff2;->a:Lmg2;

    .line 14
    .line 15
    check-cast v1, Lif2;

    .line 16
    .line 17
    iget v1, v1, Lif2;->b:I

    .line 18
    .line 19
    const/high16 v2, 0x10000

    .line 20
    .line 21
    mul-int/2addr v1, v2

    .line 22
    iget v2, p0, Lze2;->e:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {p1, v1, v2}, Lln;->k(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lqf2;->f:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lln;->l(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqf2;->g:Lpb3;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpb3;->o(Ljg2;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lln;->k(J)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lln;->k(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lln;->k(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lln;->f(B)Lln;

    .line 62
    .line 63
    .line 64
    return-void
.end method
