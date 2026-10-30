.class public final Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lji1;


# direct methods
.method public constructor <init>(IILji1;Lzc2;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhi1;->e:Lji1;

    .line 5
    .line 6
    iput-object p4, p0, Lhi1;->a:Lzc2;

    .line 7
    .line 8
    iput p1, p0, Lhi1;->b:I

    .line 9
    .line 10
    iput-object p6, p0, Lhi1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lhi1;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Lhi1;->a:Lzc2;

    .line 2
    .line 3
    iget-object v0, v5, Lzc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lhi1;->e:Lji1;

    .line 12
    .line 13
    iget-object v1, v0, Lji1;->a:Lli1;

    .line 14
    .line 15
    iget-object v1, v1, Lli1;->mConnections:Lbc;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lji1;->a:Lli1;

    .line 21
    .line 22
    iget-object v0, v1, Lli1;->mPendingConnections:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwh1;

    .line 40
    .line 41
    iget v3, v0, Lwh1;->c:I

    .line 42
    .line 43
    iget v4, p0, Lhi1;->b:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lhi1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lhi1;->d:I

    .line 56
    .line 57
    if-gtz v3, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    new-instance v0, Lwh1;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    iget-object v2, v3, Lwh1;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    iget v3, v4, Lwh1;->b:I

    .line 67
    .line 68
    iget v4, v4, Lwh1;->c:I

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lwh1;-><init>(Lli1;Ljava/lang/String;IILzc2;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lwh1;

    .line 80
    .line 81
    iget v3, p0, Lhi1;->d:I

    .line 82
    .line 83
    iget v4, p0, Lhi1;->b:I

    .line 84
    .line 85
    iget-object v2, p0, Lhi1;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lwh1;-><init>(Lli1;Ljava/lang/String;IILzc2;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_4
    iget-object p0, v1, Lli1;->mConnections:Lbc;

    .line 92
    .line 93
    invoke-virtual {p0, v6, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :try_start_0
    invoke-interface {v6, v2, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    const-string p0, "MBServiceCompat"

    .line 102
    .line 103
    const-string v0, "IBinder is already dead."

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method
