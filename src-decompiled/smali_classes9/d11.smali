.class public final Ld11;
.super Li11;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lpg0;

.field public final r:Ll51;

.field public final s:Ll51;

.field public final t:Lta2;

.field public final u:J

.field public final v:Lc11;

.field public final w:Ll51;

.field public final x:La11;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLpg0;Ljava/util/List;Ljava/util/List;Lc11;Ljava/util/Map;Ljava/util/List;La11;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Li11;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Ld11;->d:I

    .line 3
    iput-wide p7, p0, Ld11;->h:J

    .line 4
    iput-boolean p6, p0, Ld11;->g:Z

    .line 5
    iput-boolean p9, p0, Ld11;->i:Z

    .line 6
    iput p10, p0, Ld11;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Ld11;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Ld11;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Ld11;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Ld11;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Ld11;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Ld11;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Ld11;->q:Lpg0;

    .line 14
    invoke-static/range {p22 .. p22}, Ll51;->n(Ljava/util/Collection;)Ll51;

    move-result-object p1

    iput-object p1, p0, Ld11;->r:Ll51;

    .line 15
    invoke-static/range {p23 .. p23}, Ll51;->n(Ljava/util/Collection;)Ll51;

    move-result-object p1

    iput-object p1, p0, Ld11;->s:Ll51;

    .line 16
    invoke-static/range {p25 .. p25}, Lta2;->a(Ljava/util/Map;)Lta2;

    move-result-object p1

    iput-object p1, p0, Ld11;->t:Lta2;

    .line 17
    invoke-static/range {p26 .. p26}, Ll51;->n(Ljava/util/Collection;)Ll51;

    move-result-object p1

    iput-object p1, p0, Ld11;->w:Ll51;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Ld11;->x:La11;

    .line 19
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static/range {p23 .. p23}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly01;

    .line 21
    iget-wide v0, p1, Lb11;->e:J

    iget-wide v2, p1, Lb11;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld11;->u:J

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static/range {p22 .. p22}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11;

    .line 24
    iget-wide v0, p1, Lb11;->e:J

    iget-wide v2, p1, Lb11;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld11;->u:J

    goto :goto_0

    .line 25
    :cond_1
    iput-wide p2, p0, Ld11;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    .line 26
    iget-wide v0, p0, Ld11;->u:J

    if-ltz p1, :cond_3

    .line 27
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-long/2addr v0, p4

    .line 28
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Ld11;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 29
    :goto_2
    iput-boolean p1, p0, Ld11;->f:Z

    move-object/from16 p1, p24

    .line 30
    iput-object p1, p0, Ld11;->v:Lc11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
