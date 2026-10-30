.class public final La11;
.super Lb11;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ll51;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 39
    sget-object v0, Ll51;->b:Lj51;

    .line 40
    sget-object v18, Loa2;->e:Loa2;

    const/4 v3, 0x0

    .line 41
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v18}, La11;-><init>(Ljava/lang/String;La11;Ljava/lang/String;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La11;Ljava/lang/String;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    move-wide/from16 v11, p12

    .line 20
    .line 21
    move-wide/from16 v13, p14

    .line 22
    .line 23
    move/from16 v15, p16

    .line 24
    .line 25
    invoke-direct/range {v0 .. v15}, Lb11;-><init>(Ljava/lang/String;La11;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iput-object v1, v0, La11;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p17 .. p17}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, La11;->u:Ll51;

    .line 37
    .line 38
    return-void
.end method
