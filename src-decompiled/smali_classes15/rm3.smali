.class public final Lrm3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lsn3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn3;

.field public final synthetic c:Lmn3;


# direct methods
.method public constructor <init>(Lmn3;Lsn3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm3;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrm3;->b:Lsn3;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrm3;->c:Lmn3;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lrm3;->b:Lsn3;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrm3;->c:Lmn3;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lrm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrm3;->b:Lsn3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p0 .. p7}, Lsn3;->a(JJJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lrm3;->b:Lsn3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    move-wide v3, p3

    .line 20
    move-wide v5, p5

    .line 21
    move-object v7, p7

    .line 22
    invoke-interface/range {v0 .. v7}, Lsn3;->a(JJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    iget v0, p0, Lrm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrm3;->c:Lmn3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lrm3;->b:Lsn3;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/16 p0, 0x7d1

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    if-ne v7, p0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lmn3;->i:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v1, Lmn3;->a:Lxd1;

    .line 29
    .line 30
    iget-object v4, v3, Lxd1;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lmn3;->h:Lk05;

    .line 42
    .line 43
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldb2;

    .line 46
    .line 47
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbb2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbb2;->zzh()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, p0

    .line 70
    move-object v3, p1

    .line 71
    move-wide v4, p2

    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    move-wide/from16 v8, p6

    .line 75
    .line 76
    move-wide/from16 v10, p8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v6, v7

    .line 80
    move-object v3, p1

    .line 81
    move-wide v4, p2

    .line 82
    move-wide/from16 v8, p6

    .line 83
    .line 84
    move-wide/from16 v10, p8

    .line 85
    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    :goto_1
    invoke-interface/range {v2 .. v11}, Lsn3;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_0
    move/from16 v7, p4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, Lmn3;->g:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v3, p0, Lrm3;->b:Lsn3;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    move-wide v5, p2

    .line 103
    move-object/from16 v8, p5

    .line 104
    .line 105
    move-wide/from16 v9, p6

    .line 106
    .line 107
    move-wide/from16 v11, p8

    .line 108
    .line 109
    invoke-interface/range {v3 .. v12}, Lsn3;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
