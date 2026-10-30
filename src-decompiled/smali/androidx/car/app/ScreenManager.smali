.class public Landroidx/car/app/ScreenManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/ScreenManager$LifecycleObserverImpl;
    }
.end annotation


# instance fields
.field private final mAppLifecycle:Lt91;

.field private final mCarContext:Landroidx/car/app/CarContext;

.field private final mScreenStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/car/app/Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Lt91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/ScreenManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 14
    .line 15
    new-instance p1, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;-><init>(Landroidx/car/app/ScreenManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lt91;->a(Ly91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static create(Landroidx/car/app/CarContext;Lt91;)Landroidx/car/app/ScreenManager;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/ScreenManager;-><init>(Landroidx/car/app/CarContext;Lt91;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private foundMarker(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getTop()Landroidx/car/app/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Screen;->getMarker()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private moveToTop(Landroidx/car/app/Screen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/car/app/Screen;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, Landroidx/car/app/ScreenManager;->pushAndStart(Landroidx/car/app/Screen;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/car/app/ScreenManager;->stop(Landroidx/car/app/Screen;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 27
    .line 28
    check-cast p0, Landroidx/lifecycle/a;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 31
    .line 32
    sget-object v0, Ls91;->e:Ls91;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ls91;->a(Ls91;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lr91;->ON_RESUME:Lr91;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private popInternal(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/Screen;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getTop()Landroidx/car/app/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/car/app/Screen;->setUseLastTemplateId(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/ScreenManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 10
    .line 11
    const-class v3, Landroidx/car/app/AppManager;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/car/app/AppManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/car/app/AppManager;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/a;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Ls91;

    .line 27
    .line 28
    sget-object v3, Ls91;->d:Ls91;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ls91;->a(Ls91;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lr91;->ON_START:Lr91;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    const-string v4, "CarApp"

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/car/app/Screen;

    .line 59
    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Popping screen "

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " off the screen stack"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0, v2, v1}, Landroidx/car/app/ScreenManager;->stop(Landroidx/car/app/Screen;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Screen "

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " is at the top of the screen stack"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 121
    .line 122
    check-cast p1, Landroidx/lifecycle/a;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/lifecycle/a;->c:Ls91;

    .line 125
    .line 126
    sget-object v1, Ls91;->e:Ls91;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ls91;->a(Ls91;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    sget-object p0, Lr91;->ON_RESUME:Lr91;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private pushAndStart(Landroidx/car/app/Screen;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls91;->c:Ls91;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 11
    .line 12
    check-cast p2, Landroidx/lifecycle/a;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Ls91;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ls91;->a(Ls91;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lr91;->ON_CREATE:Lr91;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/Screen;->getLifecycle()Lt91;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/lifecycle/a;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Ls91;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ls91;->a(Ls91;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 43
    .line 44
    check-cast p2, Landroidx/lifecycle/a;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Ls91;

    .line 47
    .line 48
    sget-object v0, Ls91;->d:Ls91;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ls91;->a(Ls91;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 57
    .line 58
    const-class p2, Landroidx/car/app/AppManager;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/car/app/AppManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->invalidate()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lr91;->ON_START:Lr91;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private pushInternal(Landroidx/car/app/Screen;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CarApp"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Pushing screen "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " to the top of the screen stack"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/car/app/ScreenManager;->moveToTop(Landroidx/car/app/Screen;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/car/app/Screen;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, p1, v1}, Landroidx/car/app/ScreenManager;->pushAndStart(Landroidx/car/app/Screen;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Landroidx/car/app/ScreenManager;->stop(Landroidx/car/app/Screen;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 72
    .line 73
    check-cast p0, Landroidx/lifecycle/a;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 76
    .line 77
    sget-object v0, Ls91;->e:Ls91;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ls91;->a(Ls91;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lr91;->ON_RESUME:Lr91;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method private stop(Landroidx/car/app/Screen;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/Screen;->getLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 8
    .line 9
    sget-object v0, Ls91;->e:Ls91;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls91;->a(Ls91;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lr91;->ON_PAUSE:Lr91;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ls91;->d:Ls91;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ls91;->a(Ls91;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lr91;->ON_STOP:Lr91;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p0, Lr91;->ON_DESTROY:Lr91;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public destroyAndClearScreenStack()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/car/app/Screen;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/car/app/ScreenManager;->stop(Landroidx/car/app/Screen;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getScreenStack()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/car/app/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenStackInternal()Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Landroidx/car/app/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStackSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTop()Landroidx/car/app/Screen;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/car/app/Screen;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getTopTemplate()Landroidx/car/app/model/TemplateWrapper;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getTop()Landroidx/car/app/Screen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "CarApp"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Requesting template from Screen "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/Screen;->getTemplateWrapper()Landroidx/car/app/model/TemplateWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/car/app/Screen;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/car/app/Screen;->getLastTemplateInfo()Landroidx/car/app/model/TemplateInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public pop()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 5
    .line 6
    check-cast v0, Landroidx/lifecycle/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 9
    .line 10
    sget-object v1, Ls91;->a:Ls91;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const-string v0, "CarApp"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "Popping screens after the DESTROYED state is a no-op"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/car/app/Screen;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Landroidx/car/app/ScreenManager;->popInternal(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public popTo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 12
    .line 13
    sget-object v1, Ls91;->a:Ls91;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const-string p1, "CarApp"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-string p0, "Popping screens after the DESTROYED state is a no-op"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-le v1, v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/car/app/ScreenManager;->foundMarker(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/car/app/Screen;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-direct {p0, v0}, Landroidx/car/app/ScreenManager;->popInternal(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public popToRoot()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 5
    .line 6
    check-cast v0, Landroidx/lifecycle/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 9
    .line 10
    sget-object v1, Ls91;->a:Ls91;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const-string v0, "CarApp"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "Popping screens after the DESTROYED state is a no-op"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-gt v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/car/app/Screen;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Landroidx/car/app/ScreenManager;->popInternal(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public push(Landroidx/car/app/Screen;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 5
    .line 6
    check-cast v0, Landroidx/lifecycle/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 9
    .line 10
    sget-object v1, Ls91;->a:Ls91;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const-string p1, "CarApp"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "Pushing screens after the DESTROYED state is a no-op"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/Screen;->getLifecycle()Lt91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/car/app/ScreenManager;->pushInternal(Landroidx/car/app/Screen;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v0, "Failed to push screen (%s), because it has already been destroyed. Please note that screens are single-use, so a fresh instance is required every time you call screenManager.push()."

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public pushForResult(Landroidx/car/app/Screen;Landroidx/car/app/OnScreenResultListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 5
    .line 6
    check-cast v0, Landroidx/lifecycle/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 9
    .line 10
    sget-object v1, Ls91;->a:Ls91;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const-string p1, "CarApp"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "Pushing screens after the DESTROYED state is a no-op"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroidx/car/app/OnScreenResultListener;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/car/app/Screen;->setOnScreenResultListener(Landroidx/car/app/OnScreenResultListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/car/app/ScreenManager;->pushInternal(Landroidx/car/app/Screen;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public remove(Landroidx/car/app/Screen;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mAppLifecycle:Lt91;

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 12
    .line 13
    sget-object v1, Ls91;->a:Ls91;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const-string p1, "CarApp"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string p0, "Popping screens after the DESTROYED state is a no-op"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getTop()Landroidx/car/app/Screen;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/car/app/ScreenManager;->mScreenStack:Ljava/util/Deque;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Landroidx/car/app/ScreenManager;->popInternal(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lr91;->ON_DESTROY:Lr91;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method
