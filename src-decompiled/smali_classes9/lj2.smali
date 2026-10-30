.class public final Llj2;
.super Lkj2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv82;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p14

    .line 18
    .line 19
    move-wide/from16 v15, p16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lkj2;-><init>(Lv82;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    iput-object v1, v0, Llj2;->j:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpj2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llj2;

    .line 4
    .line 5
    iget-wide v14, v0, Lkj2;->g:J

    .line 6
    .line 7
    iget-wide v2, v0, Lkj2;->h:J

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lpj2;->a:Lv82;

    .line 11
    .line 12
    move-wide/from16 v16, v2

    .line 13
    .line 14
    iget-wide v2, v0, Lpj2;->b:J

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v8, v6

    .line 20
    iget-wide v6, v0, Lkj2;->d:J

    .line 21
    .line 22
    move-object v10, v8

    .line 23
    iget-wide v8, v0, Lkj2;->e:J

    .line 24
    .line 25
    move-object v11, v10

    .line 26
    iget-object v10, v0, Lkj2;->f:Ljava/util/List;

    .line 27
    .line 28
    move-object v13, v11

    .line 29
    iget-wide v11, v0, Lkj2;->i:J

    .line 30
    .line 31
    iget-object v0, v0, Llj2;->j:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v18, v13

    .line 34
    .line 35
    move-object v13, v0

    .line 36
    move-object/from16 v0, v18

    .line 37
    .line 38
    invoke-direct/range {v0 .. v17}, Llj2;-><init>(Lv82;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Llj2;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public final i(Lsb2;J)Lv82;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj2;->d:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    long-to-int p1, p2

    .line 5
    iget-object p0, p0, Llj2;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv82;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
