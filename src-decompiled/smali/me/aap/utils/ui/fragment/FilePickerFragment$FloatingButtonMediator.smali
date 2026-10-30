.class public interface abstract Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/fragment/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FloatingButtonMediator"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;->instance:Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lme/aap/utils/ui/fragment/FilePickerFragment$State;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/holder/BiHolder;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;->lambda$onClick$0(Lme/aap/utils/ui/fragment/FilePickerFragment$State;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/holder/BiHolder;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onClick$0(Lme/aap/utils/ui/fragment/FilePickerFragment$State;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/holder/BiHolder;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lme/aap/utils/holder/BiHolder;->getValue1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/vfs/VirtualResource;

    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->parent:Lme/aap/utils/vfs/VirtualResource;

    .line 10
    .line 11
    invoke-virtual {p2}, Lme/aap/utils/holder/BiHolder;->getValue2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->children:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->i(Lme/aap/utils/ui/fragment/FilePickerFragment;)Lme/aap/utils/ui/view/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lme/aap/utils/ui/view/ListView;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->restoreState(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->getActivityDelegate()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lme/aap/utils/R$id;->file_picker:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getIcon(Lme/aap/utils/ui/view/FloatingButton;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->h(Lme/aap/utils/ui/fragment/FilePickerFragment;)Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->create:Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;->isAvailable(Lme/aap/utils/ui/fragment/FilePickerFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->create:Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;

    .line 34
    .line 35
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;->getIcon()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->getIcon(Lme/aap/utils/ui/view/FloatingButton;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 20
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;->onActivityEvent(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p3

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;->getIcon(Lme/aap/utils/ui/view/FloatingButton;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/a;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->h(Lme/aap/utils/ui/fragment/FilePickerFragment;)Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->create:Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;->isAvailable(Lme/aap/utils/ui/fragment/FilePickerFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->resetState()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 38
    .line 39
    iget-object p1, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->create:Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;

    .line 40
    .line 41
    iget-object v2, v1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->parent:Lme/aap/utils/vfs/VirtualResource;

    .line 42
    .line 43
    iget-object v1, v1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->children:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;->create(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lme/aap/utils/ui/fragment/a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lme/aap/utils/ui/fragment/a;-><init>(Lme/aap/utils/ui/fragment/FilePickerFragment$State;Lme/aap/utils/ui/fragment/FilePickerFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->onClick(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
