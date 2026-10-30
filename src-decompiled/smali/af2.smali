.class public abstract Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lbf2;


# direct methods
.method public constructor <init>(Lbf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf2;->a:Lbf2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljg2;)Laf2;
    .locals 5

    .line 1
    iget-object v0, p0, Lln;->b:Lik0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lik0;->c(Lln;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    const-class v3, Lbf2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbf2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lef2;

    .line 33
    .line 34
    sget-object v1, Lbf2;->e:Lbf2;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Laf2;-><init>(Lbf2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Laf2;->b(Ljg2;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lqg2;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Unknown SMB2NegotiateContextType encountered: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " / "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance v0, Lde2;

    .line 72
    .line 73
    sget-object v1, Lbf2;->d:Lbf2;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Laf2;-><init>(Lbf2;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lde2;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Laf2;->b(Ljg2;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Lme2;

    .line 90
    .line 91
    sget-object v1, Lbf2;->c:Lbf2;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laf2;-><init>(Lbf2;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lme2;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Laf2;->b(Ljg2;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Ljf2;

    .line 108
    .line 109
    sget-object v1, Lbf2;->b:Lbf2;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Laf2;-><init>(Lbf2;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Ljf2;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Laf2;->b(Ljg2;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final b(Ljg2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lln;->b:Lik0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laf2;->c(Ljg2;)V

    .line 12
    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    rsub-int/lit8 p0, v0, 0x8

    .line 21
    .line 22
    :goto_0
    if-lez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lln;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lln;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public abstract c(Ljg2;)V
.end method

.method public abstract d(Ljg2;)I
.end method
