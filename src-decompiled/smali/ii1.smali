.class public final Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ltc2;

.field public final synthetic f:Lji1;


# direct methods
.method public synthetic constructor <init>(Lji1;Lzc2;Ljava/lang/String;Landroid/os/Bundle;Ltc2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lii1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii1;->f:Lji1;

    .line 4
    .line 5
    iput-object p2, p0, Lii1;->b:Lzc2;

    .line 6
    .line 7
    iput-object p3, p0, Lii1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lii1;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p5, p0, Lii1;->e:Ltc2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lii1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lii1;->e:Ltc2;

    .line 4
    .line 5
    const-string v2, "MBServiceCompat"

    .line 6
    .line 7
    iget-object v3, p0, Lii1;->f:Lji1;

    .line 8
    .line 9
    iget-object v4, p0, Lii1;->b:Lzc2;

    .line 10
    .line 11
    iget-object v5, p0, Lii1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lii1;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lzc2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v3, Lji1;->a:Lli1;

    .line 27
    .line 28
    iget-object v4, v4, Lli1;->mConnections:Lbc;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwh1;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", extras="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v3, Lji1;->a:Lli1;

    .line 65
    .line 66
    invoke-virtual {v2, v5, p0, v0, v1}, Lli1;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Lwh1;Ltc2;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, v4, Lzc2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Messenger;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v3, Lji1;->a:Lli1;

    .line 79
    .line 80
    iget-object v4, v4, Lli1;->mConnections:Lbc;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwh1;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "search for callback that isn\'t registered query="

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, v3, Lji1;->a:Lli1;

    .line 109
    .line 110
    invoke-virtual {v2, v5, p0, v0, v1}, Lli1;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Lwh1;Ltc2;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
