.class public final Lqm3;
.super Lax4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lyr1;

.field public final synthetic e:Lsu2;

.field public final synthetic f:Lbp3;


# direct methods
.method public constructor <init>(Lbp3;Lsu2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyr1;Lsu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm3;->f:Lbp3;

    .line 2
    .line 3
    iput-object p3, p0, Lqm3;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p4, p0, Lqm3;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lqm3;->d:Lyr1;

    .line 8
    .line 9
    iput-object p6, p0, Lqm3;->e:Lsu2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lax4;-><init>(Lsu2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqm3;->e:Lsu2;

    .line 2
    .line 3
    iget-object v1, p0, Lqm3;->f:Lbp3;

    .line 4
    .line 5
    iget-object v2, p0, Lqm3;->d:Lyr1;

    .line 6
    .line 7
    iget-object v3, p0, Lqm3;->b:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v3}, Lbp3;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lqm3;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v9, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v10, "language"

    .line 45
    .line 46
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v5, v2, Lyr1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, Lti4;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-direct {v8, v9, v6, v7}, Lti4;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lbp3;->b:Lsl3;

    .line 74
    .line 75
    iget-object v5, v5, Lsl3;->m:Lhq3;

    .line 76
    .line 77
    iget-object v6, v1, Lbp3;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lbp3;->a(Lyr1;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Leo3;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct {v7, v1, v0, v8}, Leo3;-><init>(Lbp3;Lsu2;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6, v4, v2, v7}, Lhq3;->h(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Leo3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lbp3;->c:Lh81;

    .line 95
    .line 96
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v3, "startInstall(%s,%s)"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3, p0}, Lh81;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
