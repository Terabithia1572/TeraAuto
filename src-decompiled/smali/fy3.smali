.class public final Lfy3;
.super Lwj3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lnk;


# direct methods
.method public constructor <init>(Lnk;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy3;->h:Lnk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lwj3;-><init>(Lnk;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lfy3;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lfy3;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p0, p0, Lfy3;->h:Lnk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnk;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lnk;->n:Lu4;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lnk;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v1, v1, 0x22

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "service descriptor mismatch: "

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " vs. "

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    invoke-virtual {p0, v1}, Lnk;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lnk;->t(IILandroid/os/IInterface;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p0, v1, v3, v0}, Lnk;->t(IILandroid/os/IInterface;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lnk;->t:Lgz;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object p0, v5, Lu4;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lwy0;

    .line 107
    .line 108
    invoke-interface {p0}, Lwy0;->onConnected()V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    return v2

    .line 114
    :catch_0
    const-string p0, "service probably died"

    .line 115
    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method public final b(Lgz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfy3;->h:Lnk;

    .line 2
    .line 3
    iget-object v0, p0, Lnk;->o:Lyr1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyr1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxy0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxy0;->b(Lgz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lnk;->o(Lgz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
