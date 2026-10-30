.class final Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/module/DynamicModuleInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InstallPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Promise<",
        "Ljava/lang/Void;",
        ">;",
        "Ljo2;"
    }
.end annotation


# instance fields
.field final moduleName:Ljava/lang/String;

.field final notif:Lsx1;

.field final notification:Lkx1;

.field sessionId:I

.field final sm:Lho2;

.field final synthetic this$0:Lme/aap/utils/module/DynamicModuleInstaller;


# direct methods
.method public constructor <init>(Lme/aap/utils/module/DynamicModuleInstaller;Lho2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->this$0:Lme/aap/utils/module/DynamicModuleInstaller;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->sm:Lho2;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->moduleName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lme/aap/utils/module/DynamicModuleInstaller;->d(Lme/aap/utils/module/DynamicModuleInstaller;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lsx1;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lsx1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notif:Lsx1;

    .line 20
    .line 21
    new-instance p2, Lkx1;

    .line 22
    .line 23
    invoke-static {p1}, Lme/aap/utils/module/DynamicModuleInstaller;->d(Lme/aap/utils/module/DynamicModuleInstaller;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1}, Lme/aap/utils/module/DynamicModuleInstaller;->g(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p3, v0}, Lkx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notification:Lkx1;

    .line 35
    .line 36
    iget p0, p1, Lme/aap/utils/module/DynamicModuleInstaller;->smallIcon:I

    .line 37
    .line 38
    iget-object p3, p2, Lkx1;->y:Landroid/app/Notification;

    .line 39
    .line 40
    iput p0, p3, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    invoke-static {p1}, Lme/aap/utils/module/DynamicModuleInstaller;->i(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onStateUpdate(Lio2;)V
    .locals 6

    .line 1
    iget v0, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->sessionId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio2;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->moduleName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lnj3;

    .line 20
    .line 21
    iget v0, v0, Lnj3;->a:I

    .line 22
    .line 23
    iget v1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->sessionId:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    check-cast v0, Lnj3;

    .line 30
    .line 31
    iget v1, v0, Lnj3;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->sm:Lho2;

    .line 39
    .line 40
    iget-object v1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->this$0:Lme/aap/utils/module/DynamicModuleInstaller;

    .line 41
    .line 42
    invoke-static {v1}, Lme/aap/utils/module/DynamicModuleInstaller;->d(Lme/aap/utils/module/DynamicModuleInstaller;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p1, v1}, Lho2;->b(Lio2;Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "Failed to request user confirmation"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    new-instance p1, Lgo2;

    .line 69
    .line 70
    iget v0, v0, Lnj3;->c:I

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lgo2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->this$0:Lme/aap/utils/module/DynamicModuleInstaller;

    .line 80
    .line 81
    invoke-static {p1}, Lme/aap/utils/module/DynamicModuleInstaller;->d(Lme/aap/utils/module/DynamicModuleInstaller;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, Lfo2;->d(Landroid/content/Context;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->this$0:Lme/aap/utils/module/DynamicModuleInstaller;

    .line 93
    .line 94
    invoke-static {p1}, Lme/aap/utils/module/DynamicModuleInstaller;->d(Lme/aap/utils/module/DynamicModuleInstaller;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lfo2;->a(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notification:Lkx1;

    .line 107
    .line 108
    iget-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->this$0:Lme/aap/utils/module/DynamicModuleInstaller;

    .line 109
    .line 110
    invoke-static {v0}, Lme/aap/utils/module/DynamicModuleInstaller;->f(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    iget-wide v3, v0, Lnj3;->e:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Lme/aap/utils/function/ProgressiveResultConsumer;->progressShift(J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notification:Lkx1;

    .line 125
    .line 126
    iget-object v5, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->this$0:Lme/aap/utils/module/DynamicModuleInstaller;

    .line 127
    .line 128
    invoke-static {v5}, Lme/aap/utils/module/DynamicModuleInstaller;->e(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notification:Lkx1;

    .line 136
    .line 137
    shr-long/2addr v3, p1

    .line 138
    long-to-int v3, v3

    .line 139
    iget-wide v4, v0, Lnj3;->d:J

    .line 140
    .line 141
    shr-long/2addr v4, p1

    .line 142
    long-to-int p1, v4

    .line 143
    iput v3, v1, Lkx1;->n:I

    .line 144
    .line 145
    iput p1, v1, Lkx1;->o:I

    .line 146
    .line 147
    iput-boolean v2, v1, Lkx1;->p:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    iget-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notification:Lkx1;

    .line 151
    .line 152
    iget-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->this$0:Lme/aap/utils/module/DynamicModuleInstaller;

    .line 153
    .line 154
    invoke-static {v0}, Lme/aap/utils/module/DynamicModuleInstaller;->h(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notif:Lsx1;

    .line 162
    .line 163
    iget v0, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->sessionId:I

    .line 164
    .line 165
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notification:Lkx1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkx1;->b()Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, "me.aap.utils.module.install"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0, p0}, Lsx1;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lio2;

    invoke-virtual {p0, p1}, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->onStateUpdate(Lio2;)V

    return-void
.end method
