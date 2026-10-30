.class public final Landroidx/media/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media/u;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/media/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media/y;Landroidx/media/u;Ljava/lang/String;Landroid/os/Bundle;La/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/media/x;->a:I

    iput-object p1, p0, Landroidx/media/x;->f:Landroidx/media/y;

    iput-object p2, p0, Landroidx/media/x;->b:Landroidx/media/u;

    iput-object p3, p0, Landroidx/media/x;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/x;->d:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media/y;Landroidx/media/u;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media/x;->a:I

    iput-object p1, p0, Landroidx/media/x;->f:Landroidx/media/y;

    iput-object p2, p0, Landroidx/media/x;->b:Landroidx/media/u;

    iput-object p3, p0, Landroidx/media/x;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/x;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media/x;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/x;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "MBServiceCompat"

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Landroidx/media/x;->f:Landroidx/media/y;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/media/x;->b:Landroidx/media/u;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media/a0;->mConnections:Lb/b;

    .line 26
    .line 27
    invoke-virtual {v7, v0, v5}, Lb/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media/e;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 54
    .line 55
    check-cast v2, Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0, v2, v1}, Landroidx/media/a0;->addSubscription(Ljava/lang/String;Landroidx/media/e;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v7}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/media/a0;->mConnections:Lb/b;

    .line 68
    .line 69
    invoke-virtual {v7, v0, v5}, Lb/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/media/e;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "sendCustomAction for callback that isn\'t registered action="

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", extras="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 104
    .line 105
    check-cast v2, La/d;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v1, v0, v2}, Landroidx/media/a0;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/e;La/d;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_1
    invoke-virtual {v7}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v7, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 116
    .line 117
    iget-object v7, v7, Landroidx/media/a0;->mConnections:Lb/b;

    .line 118
    .line 119
    invoke-virtual {v7, v0, v5}, Lb/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/media/e;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "search for callback that isn\'t registered query="

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object v3, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 146
    .line 147
    check-cast v2, La/d;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v1, v0, v2}, Landroidx/media/a0;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/e;La/d;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
