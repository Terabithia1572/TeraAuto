.class public final Lci0;
.super Ljava/lang/Object;

# interfaces
.implements Lce3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lci0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lci0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lci0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lci0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lci0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lci0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Lci0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lci0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbe3;Lbe3;Lbe3;Lbe3;Lbe3;Lu4;Lbe3;Lbe3;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lci0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lci0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lci0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lci0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lci0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lci0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lci0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lci0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbe3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lci0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbe3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lci0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lbe3;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbe3;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lci0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lbe3;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbe3;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lci0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbe3;

    .line 38
    .line 39
    new-instance v6, Lyr1;

    .line 40
    .line 41
    const/16 v7, 0x14

    .line 42
    .line 43
    invoke-direct {v6, v5, v7}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lbe3;

    .line 47
    .line 48
    invoke-direct {v13, v6}, Lbe3;-><init>(Lce3;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lci0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lu4;

    .line 54
    .line 55
    new-instance v6, Lyr1;

    .line 56
    .line 57
    invoke-direct {v6, v5, v7}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lbe3;

    .line 61
    .line 62
    invoke-direct {v14, v6}, Lbe3;-><init>(Lce3;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lci0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lbe3;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbe3;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v0, Lci0;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbe3;

    .line 76
    .line 77
    new-instance v6, Lyr1;

    .line 78
    .line 79
    invoke-direct {v6, v0, v7}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbe3;

    .line 83
    .line 84
    invoke-direct {v0, v6}, Lbe3;-><init>(Lce3;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcf3;

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Lqf3;

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lkf3;

    .line 94
    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Leg3;

    .line 97
    .line 98
    move-object v12, v4

    .line 99
    check-cast v12, Lue3;

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    check-cast v15, Lie3;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, Lcf3;-><init>(Lqf3;Lkf3;Leg3;Lue3;Lbe3;Lbe3;Lie3;Lbe3;)V

    .line 107
    .line 108
    .line 109
    return-object v8
.end method
