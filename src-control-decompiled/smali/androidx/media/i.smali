.class public final Landroidx/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Landroidx/media/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media/i;->a:I

    .line 2
    .line 3
    const-string v1, "MBServiceCompat"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Landroidx/media/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Landroidx/media/u;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v6, Landroidx/media/y;

    .line 24
    .line 25
    iget-object v5, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 26
    .line 27
    iget-object v5, v5, Landroidx/media/a0;->mConnections:Lb/b;

    .line 28
    .line 29
    invoke-virtual {v5, v0, v4}, Lb/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media/e;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "getMediaItem for callback that isn\'t registered id="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 56
    .line 57
    check-cast v2, La/d;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/a0;->performLoadItem(Ljava/lang/String;Landroidx/media/e;La/d;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast v5, Landroidx/media/u;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v6, Landroidx/media/y;

    .line 70
    .line 71
    iget-object v5, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 72
    .line 73
    iget-object v5, v5, Landroidx/media/a0;->mConnections:Lb/b;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, Lb/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/media/e;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "removeSubscription for callback that isn\'t registered id="

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v4, v6, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 102
    .line 103
    check-cast v2, Landroid/os/IBinder;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v0, v2}, Landroidx/media/a0;->removeSubscription(Ljava/lang/String;Landroidx/media/e;Landroid/os/IBinder;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "removeSubscription called for "

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " which is not subscribed"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void

    .line 134
    :pswitch_1
    invoke-static {v6}, Landroid/support/v4/media/d;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :pswitch_2
    const/4 v0, 0x0

    .line 139
    :goto_2
    move-object v1, v6

    .line 140
    check-cast v1, Landroidx/media/k;

    .line 141
    .line 142
    iget-object v4, v1, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 143
    .line 144
    iget-object v4, v4, Landroidx/media/a0;->mConnections:Lb/b;

    .line 145
    .line 146
    iget v7, v4, Lb/b;->c:I

    .line 147
    .line 148
    if-ge v0, v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lb/b;->w(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/media/e;

    .line 155
    .line 156
    iget-object v7, v4, Landroidx/media/e;->d:Landroidx/media/b0;

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Landroidx/media/b0;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroidx/media/b0;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3, v7}, Landroidx/media/k;->h(Landroidx/media/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
