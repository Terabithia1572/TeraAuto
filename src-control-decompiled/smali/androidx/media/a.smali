.class public final Landroidx/media/a;
.super Landroidx/media/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/media/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroidx/media/a0;


# direct methods
.method public constructor <init>(Landroidx/media/a0;Ljava/lang/Object;Landroidx/media/e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/a;->j:Landroidx/media/a0;

    iput-object p3, p0, Landroidx/media/a;->f:Landroidx/media/e;

    iput-object p4, p0, Landroidx/media/a;->g:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/a;->h:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/a;->i:Landroid/os/Bundle;

    .line 1
    invoke-direct {p0, p2}, Landroidx/media/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/a;->j:Landroidx/media/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/a0;->mConnections:Lb/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media/a;->f:Landroidx/media/e;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media/e;->f:Landroidx/media/u;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Lb/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v2, Landroidx/media/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "MBServiceCompat"

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-boolean p1, Landroidx/media/a0;->DEBUG:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " id="

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, Landroidx/media/t;->e:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media/a;->h:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1, v6}, Landroidx/media/a0;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, v2, Landroidx/media/e;->f:Landroidx/media/u;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media/a;->i:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v0, v5, p1, v6, v1}, Landroidx/media/u;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " package="

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method
