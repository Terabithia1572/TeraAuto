.class public final Lsh1;
.super Lci1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic f:Lwh1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lli1;


# direct methods
.method public constructor <init>(Lli1;Ljava/lang/String;Lwh1;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh1;->j:Lli1;

    .line 2
    .line 3
    iput-object p3, p0, Lsh1;->f:Lwh1;

    .line 4
    .line 5
    iput-object p4, p0, Lsh1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lsh1;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Lsh1;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lci1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lsh1;->j:Lli1;

    .line 4
    .line 5
    iget-object v1, v0, Lli1;->mConnections:Lbc;

    .line 6
    .line 7
    iget-object v2, p0, Lsh1;->f:Lwh1;

    .line 8
    .line 9
    iget-object v3, v2, Lwh1;->d:Lzc2;

    .line 10
    .line 11
    iget-object v4, v2, Lwh1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v3, Lzc2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "MBServiceCompat"

    .line 26
    .line 27
    iget-object v5, p0, Lsh1;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    sget-boolean p0, Lli1;->DEBUG:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " id="

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v1, p0, Lci1;->e:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iget-object v6, p0, Lsh1;->h:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, v6}, Lli1;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :try_start_0
    iget-object v0, v2, Lwh1;->d:Lzc2;

    .line 74
    .line 75
    iget-object p0, p0, Lsh1;->i:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v5, p1, v6, p0}, Lzc2;->j(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "Calling onLoadChildren() failed for id="

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " package="

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method
