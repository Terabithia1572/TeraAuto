.class final Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;
.super Lme/aap/fermata/auto/EventDispatcher;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuDispatcher"
.end annotation


# static fields
.field static instance:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sb:Ljava/lang/StringBuilder;

.field private final su:Lme/aap/fermata/auto/Su;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->instance:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/auto/Su;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/EventDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->su:Lme/aap/fermata/auto/Su;

    .line 12
    .line 13
    return-void
.end method

.method public static get()Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->instance:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method private keyEvent(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "cmd input keyevent "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->su:Lme/aap/fermata/auto/Su;

    .line 18
    .line 19
    iget-object p0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lme/aap/fermata/auto/Su;->exec(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public back()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->keyEvent(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public home()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->keyEvent(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public motionEvent(JJIFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    if-eq p5, p2, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p5, p3, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string p3, "MOVE "

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "UP "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p3, "DOWN "

    .line 18
    .line 19
    :goto_0
    iget-object p4, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "cmd input motionevent "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    float-to-int p3, p6

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    float-to-int p3, p7

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->su:Lme/aap/fermata/auto/Su;

    .line 50
    .line 51
    iget-object p0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lme/aap/fermata/auto/Su;->exec(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return p2
.end method

.method public motionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->motionEvent(JJIFF)Z

    move-result p0

    return p0
.end method

.method public tap(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "cmd input tap "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    float-to-int p1, p2

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->su:Lme/aap/fermata/auto/Su;

    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->sb:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lme/aap/fermata/auto/Su;->exec(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method
