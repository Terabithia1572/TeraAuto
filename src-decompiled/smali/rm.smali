.class public final Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lz3;
.implements Lpf3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrm;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgz;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lrm;->b:Ljava/lang/Object;

    iput p2, p0, Lrm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput-object p1, p0, Lrm;->b:Ljava/lang/Object;

    iput p2, p0, Lrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lrm;->a:I

    .line 19
    iput-object p1, p0, Lrm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf3;

    .line 4
    .line 5
    iget p0, p0, Lrm;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqf3;->a(I)Lnf3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lqf3;->a:Lje3;

    .line 12
    .line 13
    iget v2, v1, Lnf3;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lnf3;->c:Lmf3;

    .line 16
    .line 17
    iget v3, v1, Lmf3;->d:I

    .line 18
    .line 19
    iget-wide v4, v1, Lmf3;->b:J

    .line 20
    .line 21
    iget-object v6, v1, Lmf3;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v3, v8, :cond_1

    .line 26
    .line 27
    if-eq v3, v7, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lef3;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p0}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v4, v5, v6}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v2, v4, v5, v6}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lje3;->f(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    iget p0, v1, Lmf3;->d:I

    .line 72
    .line 73
    if-eq p0, v8, :cond_3

    .line 74
    .line 75
    if-ne p0, v7, :cond_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v2, v4, v5, v6}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, v2, v4, v5, v6}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lje3;->f(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lrm;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
