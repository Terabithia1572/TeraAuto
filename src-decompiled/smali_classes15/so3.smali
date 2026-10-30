.class public final Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkp3;

.field public final d:Lvq;

.field public final e:Lyq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvq;Lyq3;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lvq;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Lvq;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lfx1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lvq;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lom1;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lom1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkp3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lkp3;-><init>(Lso3;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lso3;->c:Lkp3;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lso3;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lk03;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lso3;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lso3;->d:Lvq;

    .line 62
    .line 63
    iput-object p3, p0, Lso3;->e:Lyq3;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "namespaces cannot be null"

    .line 67
    .line 68
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    const-string p0, "applicationId cannot be null"

    .line 73
    .line 74
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method
