.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrc2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl1;


# direct methods
.method public synthetic constructor <init>(Lsl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loc4;->b:Lsl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqc2;)V
    .locals 9

    .line 1
    iget v0, p0, Loc4;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, ", statusMessage="

    .line 8
    .line 9
    iget-object p0, p0, Loc4;->b:Lsl1;

    .line 10
    .line 11
    check-cast p1, Lcb2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lqc2;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lsl1;->a:Lxd1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "Error fetching queue item ids, statusCode="

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v6, Lxd1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, p1, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v3, p0, Lsl1;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 60
    .line 61
    iget-object p1, p0, Lsl1;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lsl1;->i:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object p0, p0, Lsl1;->j:Ljava/util/TimerTask;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lqc2;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v6, p0, Lsl1;->a:Lxd1;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "Error fetching queue items, statusCode="

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v6, Lxd1;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, p1, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-object v3, p0, Lsl1;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 127
    .line 128
    iget-object p1, p0, Lsl1;->h:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lsl1;->i:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object p0, p0, Lsl1;->j:Ljava/util/TimerTask;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
