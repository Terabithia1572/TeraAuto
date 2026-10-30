.class public final Lq71;
.super Le13;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Le13;-><init>(I)V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lq71;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lm42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq71;->d:I

    .line 16
    iput-object p1, p0, Lq71;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lq71;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lq71;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq71;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lq71;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lq71;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq71;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lq71;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lq71;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lgn2;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    iput v3, p0, Lq71;->b:I

    .line 26
    .line 27
    iget v0, p0, Lq71;->d:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lq71;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lq71;->e:Ljava/util/Iterator;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    :goto_1
    move-object v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iput v6, p0, Lq71;->b:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lm42;

    .line 74
    .line 75
    invoke-interface {v7, v0}, Lm42;->apply(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput v6, p0, Lq71;->b:I

    .line 83
    .line 84
    :goto_2
    iput-object v3, p0, Lq71;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p0, Lq71;->b:I

    .line 87
    .line 88
    if-eq v0, v6, :cond_5

    .line 89
    .line 90
    iput v2, p0, Lq71;->b:I

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    return v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq71;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lq71;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lq71;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lq71;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
