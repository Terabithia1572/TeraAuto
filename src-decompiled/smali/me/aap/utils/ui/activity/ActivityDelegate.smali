.class public abstract Lme/aap/utils/ui/activity/ActivityDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/event/EventBroadcaster;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/event/EventBroadcaster<",
        "Lme/aap/utils/ui/activity/ActivityListener;",
        ">;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;"
    }
.end annotation


# static fields
.field private static contextToDelegate:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "Landroid/content/Context;",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeFragmentId:I

.field private activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

.field private activeNavItemId:I

.field private final activity:Lme/aap/utils/ui/activity/AppActivity;

.field private backPressed:Z

.field private fullScreen:Z

.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/ui/activity/ActivityListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private recreating:Z


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/activity/AppActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->listeners:Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeFragmentId:I

    .line 13
    .line 14
    iput v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeNavItemId:I

    .line 15
    .line 16
    iput-object p1, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activity:Lme/aap/utils/ui/activity/AppActivity;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/ui/activity/ActivityDelegate;JLme/aap/utils/ui/activity/ActivityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->lambda$postBroadcastEvent$5(JLme/aap/utils/ui/activity/ActivityListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/event/EventBroadcaster;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->lambda$removeListeners$0(Lme/aap/utils/event/EventBroadcaster;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lme/aap/utils/ui/activity/ActivityDelegate;JLme/aap/utils/ui/activity/ActivityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->lambda$fireBroadcastEvent$4(JLme/aap/utils/ui/activity/ActivityListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->lambda$onBackPressed$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/utils/ui/activity/AppActivity;

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lme/aap/utils/ui/activity/AppActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lme/aap/utils/ui/activity/AppActivity;

    .line 27
    .line 28
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lme/aap/utils/ui/activity/ActivityDelegate;->contextToDelegate:Lme/aap/utils/function/Function;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Unsupported context: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string p0, "Activity delegate not found. contextToDelegate = "

    .line 76
    .line 77
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v1}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static getContextToDelegate()Lme/aap/utils/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/function/Function<",
            "Landroid/content/Context;",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/ui/activity/ActivityDelegate;->contextToDelegate:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$fireBroadcastEvent$4(JLme/aap/utils/ui/activity/ActivityListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityListener;->onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->backPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$postBroadcastEvent$5(JLme/aap/utils/ui/activity/ActivityListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityListener;->onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$removeListeners$0(Lme/aap/utils/event/EventBroadcaster;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static removeListeners(Lme/aap/utils/event/EventBroadcaster;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/event/EventBroadcaster<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setContextToDelegate(Lme/aap/utils/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Landroid/content/Context;",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lme/aap/utils/ui/activity/ActivityDelegate;->contextToDelegate:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createDialogBuilder()Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;
.end method

.method public abstract createEditText(Landroid/content/Context;)Landroid/widget/EditText;
.end method

.method public createFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->file_picker:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget p0, Lme/aap/utils/R$id;->generic_fragment:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lme/aap/utils/ui/fragment/GenericFragment;

    .line 16
    .line 17
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/GenericFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget p0, Lme/aap/utils/R$id;->generic_dialog_fragment:I

    .line 22
    .line 23
    if-ne p1, p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 26
    .line 27
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "Invalid fragment id: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public abstract createMenu(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu;
.end method

.method public abstract exitOnBackPressed()Z
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public finish()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fireBroadcastEvent(J)V
    .locals 2

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lh5;-><init>(Lme/aap/utils/ui/activity/ActivityDelegate;JI)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v2, v1, Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public getActiveFragmentId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeFragmentId:I

    .line 2
    .line 3
    return p0
.end method

.method public getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActiveNavItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeNavItemId:I

    .line 2
    .line 3
    return p0
.end method

.method public getAppActivity()Lme/aap/utils/ui/activity/AppActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activity:Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/ui/activity/ActivityListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getExitMsg()I
.end method

.method public abstract getFrameContainerId()I
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getNavBar()Lme/aap/utils/ui/view/NavBarView;
.end method

.method public abstract getNavBarSize()F
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getTextIconSize()F
.end method

.method public abstract getToolBar()Lme/aap/utils/ui/view/ToolBarView;
.end method

.method public abstract getToolBarSize()F
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hideActiveMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->hide()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public interceptTouchEvent(Landroid/view/MotionEvent;Lme/aap/utils/function/Function;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lme/aap/utils/function/Function<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->hide()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public abstract isFullScreen()Z
.end method

.method public isMenuActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isRecreating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->recreating:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRootPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->isRootPage()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setUncaughtExceptionHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->fullScreen:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->backPressed:Z

    .line 13
    .line 14
    iput v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeFragmentId:I

    .line 15
    .line 16
    iput v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeNavItemId:I

    .line 17
    .line 18
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->removeListeners(Lme/aap/utils/event/EventBroadcaster;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setSystemUiVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/ui/activity/AppActivity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->recreating:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->backPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->back()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->hideActiveMenu()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ToolBarView;->onBackPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->onBackPressed()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->exitOnBackPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->backPressed:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getExitMsg()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lg5;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x7d0

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    return-void
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onKeyLongPress(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public postBroadcastEvent(J)V
    .locals 2

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lh5;-><init>(Lme/aap/utils/ui/activity/ActivityDelegate;JI)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/event/EventBroadcaster;->postBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recreate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->recreating:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->recreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract sendCrashReport(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public setActiveMenu(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->hideActiveMenu()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeMenu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 5
    .line 6
    return-void
.end method

.method public setActiveNavItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeNavItemId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->fullScreen:Z

    .line 6
    .line 7
    invoke-interface {v0}, Lme/aap/utils/ui/activity/AppActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x1f07

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSystemUiVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setFullScreen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUncaughtExceptionHandler()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(ILjava/lang/Object;)Lme/aap/utils/ui/fragment/ActivityFragment;

    move-result-object p0

    return-object p0
.end method

.method public showFragment(ILjava/lang/Object;)Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lme/aap/utils/ui/fragment/ActivityFragment;->setInput(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, v3

    .line 41
    move-object v5, v4

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    instance-of v7, v6, Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v6, Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 59
    .line 60
    invoke-virtual {v6}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->j(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v7, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-nez v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->createFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getFrameContainerId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, p1, v4, v3, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->j(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v4}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeFragmentId:I

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lme/aap/utils/ui/fragment/ActivityFragment;->switchingTo(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v4, v5}, Lme/aap/utils/ui/fragment/ActivityFragment;->switchingFrom(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Lme/aap/utils/ui/fragment/ActivityFragment;->setInput(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    :try_start_0
    iget-boolean p2, v2, Landroidx/fragment/app/a;->g:Z

    .line 120
    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    iget-object p2, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    .line 124
    .line 125
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/y;->C(Landroidx/fragment/app/a;Z)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x2

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->postBroadcastEvent(J)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "This transaction is already being added to the back stack"

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    iput p1, p0, Lme/aap/utils/ui/activity/ActivityDelegate;->activeFragmentId:I

    .line 143
    .line 144
    return-object v3
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/activity/AppActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "Landroid/content/Intent;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/ui/activity/AppActivity;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Uncaught exception in thread "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->sendCrashReport(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    return-void
.end method
