.class public final Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lce3;


# instance fields
.field public final a:Lbe3;

.field public final b:Lu4;

.field public final c:Lbe3;

.field public final d:Lbe3;

.field public final e:Lbe3;

.field public final f:Lbe3;

.field public final g:Lbe3;

.field public final o:Lbe3;

.field public final q:Lbe3;

.field public final r:Lbe3;


# direct methods
.method public constructor <init>(Lbe3;Lu4;Lbe3;Lbe3;Lbe3;Lbe3;Lbe3;Lbe3;Lbe3;Lbe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg3;->a:Lbe3;

    .line 5
    .line 6
    iput-object p2, p0, Lvg3;->b:Lu4;

    .line 7
    .line 8
    iput-object p3, p0, Lvg3;->c:Lbe3;

    .line 9
    .line 10
    iput-object p4, p0, Lvg3;->d:Lbe3;

    .line 11
    .line 12
    iput-object p5, p0, Lvg3;->e:Lbe3;

    .line 13
    .line 14
    iput-object p6, p0, Lvg3;->f:Lbe3;

    .line 15
    .line 16
    iput-object p7, p0, Lvg3;->g:Lbe3;

    .line 17
    .line 18
    iput-object p8, p0, Lvg3;->o:Lbe3;

    .line 19
    .line 20
    iput-object p9, p0, Lvg3;->q:Lbe3;

    .line 21
    .line 22
    iput-object p10, p0, Lvg3;->r:Lbe3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvg3;->a:Lbe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyr1;

    .line 8
    .line 9
    iget-object v2, p0, Lvg3;->b:Lu4;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbe3;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbe3;-><init>(Lce3;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvg3;->c:Lbe3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lvg3;->d:Lbe3;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbe3;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lvg3;->e:Lbe3;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbe3;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lmd3;

    .line 40
    .line 41
    iget-object v5, p0, Lvg3;->f:Lbe3;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbe3;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lvg3;->g:Lbe3;

    .line 48
    .line 49
    invoke-virtual {v6}, Lbe3;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lvg3;->o:Lbe3;

    .line 54
    .line 55
    invoke-virtual {v7}, Lbe3;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lyr1;

    .line 60
    .line 61
    iget-object v9, p0, Lvg3;->q:Lbe3;

    .line 62
    .line 63
    invoke-direct {v8, v9, v3}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbe3;

    .line 67
    .line 68
    invoke-direct {v3, v8}, Lbe3;-><init>(Lce3;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lvg3;->r:Lbe3;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v8, Lug3;

    .line 78
    .line 79
    check-cast v0, Lje3;

    .line 80
    .line 81
    check-cast v1, Lhe3;

    .line 82
    .line 83
    check-cast v4, Lie3;

    .line 84
    .line 85
    check-cast v5, Lqf3;

    .line 86
    .line 87
    check-cast v6, Lkf3;

    .line 88
    .line 89
    check-cast v7, Lue3;

    .line 90
    .line 91
    check-cast p0, Leg3;

    .line 92
    .line 93
    invoke-direct {v8, v0, v2, v1, v3}, Lug3;-><init>(Lje3;Lbe3;Lhe3;Lbe3;)V

    .line 94
    .line 95
    .line 96
    return-object v8
.end method
