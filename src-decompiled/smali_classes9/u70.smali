.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvb1;
.implements Lx00;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lu70;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lu70;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxr2;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu70;->a:J

    iput p4, p0, Lu70;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7;

    .line 4
    .line 5
    check-cast p1, Lj7;

    .line 6
    .line 7
    check-cast p1, Lml1;

    .line 8
    .line 9
    iget-object v1, p1, Lml1;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lml1;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lh7;->d:Lsp1;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lml1;->c:Lla0;

    .line 18
    .line 19
    iget-object v0, v0, Lh7;->b:Liw2;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lla0;->c(Liw2;Lsp1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Lu70;->a:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Lu70;->b:I

    .line 65
    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxr2;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ld40;

    .line 10
    .line 11
    iget-object v3, v1, Lxr2;->h:Lgt0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ld40;->a:Ll51;

    .line 17
    .line 18
    iget-wide v4, v2, Ld40;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lnd1;->s(Ll51;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lxr2;->c:Lv12;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v3, v5}, Lv12;->K([BI)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lxr2;->a:Lix2;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    invoke-interface {v5, v6, v4}, Lix2;->e(ILv12;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, v2, Ld40;->b:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    iget-object v6, v1, Lxr2;->h:Lgt0;

    .line 49
    .line 50
    iget-wide v7, v0, Lu70;->a:J

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const-wide v10, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-wide v4, v6, Lgt0;->u:J

    .line 61
    .line 62
    cmp-long v2, v4, v10

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move v2, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v2}, Lh23;->y(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-wide v11, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-wide v12, v6, Lgt0;->u:J

    .line 75
    .line 76
    cmp-long v2, v12, v10

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-long/2addr v7, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-long v7, v4, v12

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v10, v1, Lxr2;->a:Lix2;

    .line 86
    .line 87
    iget v0, v0, Lu70;->b:I

    .line 88
    .line 89
    or-int/lit8 v13, v0, 0x1

    .line 90
    .line 91
    array-length v14, v3

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-interface/range {v10 .. v16}, Lix2;->a(JIIILhx2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
