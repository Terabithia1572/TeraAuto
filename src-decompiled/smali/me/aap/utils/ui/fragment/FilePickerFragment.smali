.class public Lme/aap/utils/ui/fragment/FilePickerFragment;
.super Lme/aap/utils/ui/fragment/GenericDialogFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ListView$ItemClickListener;
.implements Lme/aap/utils/ui/view/ListView$ItemsChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;,
        Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;,
        Lme/aap/utils/ui/fragment/FilePickerFragment$State;,
        Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/ui/fragment/GenericDialogFragment;",
        "Lme/aap/utils/ui/view/ListView$ItemClickListener<",
        "Lme/aap/utils/vfs/VirtualResource;",
        ">;",
        "Lme/aap/utils/ui/view/ListView$ItemsChangeListener<",
        "Lme/aap/utils/vfs/VirtualResource;",
        ">;"
    }
.end annotation


# instance fields
.field private state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;

    .line 2
    .line 3
    sget-object v1, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;->instance:Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lme/aap/utils/ui/fragment/GenericDialogFragment;-><init>(Lme/aap/utils/ui/view/ToolBarView$Mediator;Lme/aap/utils/ui/view/FloatingButton$Mediator;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment$State;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->lambda$setFileSystem$0(Ljava/util/List;)Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private filter(Lme/aap/utils/vfs/VirtualResource;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->pattern:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic g(Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualResource;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->filter(Lme/aap/utils/vfs/VirtualResource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getListView()Lme/aap/utils/ui/view/ListView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/ui/view/ListView<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/GenericFragment;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/utils/ui/view/ListView;

    .line 6
    .line 7
    return-object p0
.end method

.method public static bridge synthetic h(Lme/aap/utils/ui/fragment/FilePickerFragment;)Lme/aap/utils/ui/fragment/FilePickerFragment$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lme/aap/utils/ui/fragment/FilePickerFragment;)Lme/aap/utils/ui/view/ListView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setFileSystem$0(Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private pick(Lme/aap/utils/vfs/VirtualResource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iget-object v0, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->consumer:Lme/aap/utils/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lme/aap/utils/ui/fragment/FilePickerFragment$State;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lme/aap/utils/ui/view/ListView;->cleanUp()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static requestManageAllFilesPerm(Landroid/content/Context;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lme/aap/utils/app/App;->hasManifestPermission(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "package"

    .line 44
    .line 45
    invoke-static {v5, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, "Failed to request %s"

    .line 59
    .line 60
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return v1
.end method

.method private setFilter(Lme/aap/utils/ui/view/ListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/ListView<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 5
    .line 6
    iget-object v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->pattern:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-byte v0, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->mode:B

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/ListView;->setFilter(Lme/aap/utils/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Lv10;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/view/ListView;->setFilter(Lme/aap/utils/function/Function;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->file_picker:I

    .line 2
    .line 3
    return p0
.end method

.method public getOkButtonVisibility()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 18
    .line 19
    iget-byte v2, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->mode:B

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->pattern:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lme/aap/utils/vfs/VirtualResource;

    .line 36
    .line 37
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v1
.end method

.method public getPath()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lme/aap/utils/vfs/VirtualResource;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRootPage()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ListView;->setParentItems()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->consumer:Lme/aap/utils/function/Consumer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->pick(Lme/aap/utils/vfs/VirtualResource;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public onCloseButtonClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->pick(Lme/aap/utils/vfs/VirtualResource;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->requestManageAllFilesPerm(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    sget v0, Lme/aap/utils/R$style;->Theme_Utils_Base_FileListViewStyle:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1, p3, v0}, Lme/aap/utils/ui/view/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lme/aap/utils/ui/view/VirtualResourceAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0, v1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lme/aap/utils/ui/view/ListView;->setItemAdapter(Lme/aap/utils/ui/view/ListView$ItemAdapter;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic onListItemClick(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->onListItemClick(Lme/aap/utils/vfs/VirtualResource;)Z

    move-result p0

    return p0
.end method

.method public onListItemClick(Lme/aap/utils/vfs/VirtualResource;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 16
    .line 17
    iget-byte v0, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->mode:B

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->pick(Lme/aap/utils/vfs/VirtualResource;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public bridge synthetic onListItemLongClick(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->onListItemLongClick(Lme/aap/utils/vfs/VirtualResource;)Z

    move-result p0

    return p0
.end method

.method public onListItemLongClick(Lme/aap/utils/vfs/VirtualResource;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->onLongClick:Lme/aap/utils/function/Function;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public bridge synthetic onListItemsChange(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/fragment/FilePickerFragment;->onListItemsChange(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)V

    return-void
.end method

.method public onListItemsChange(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getActivityDelegate()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->onListItemClick(Lme/aap/utils/vfs/VirtualResource;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onOkButtonClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/vfs/VirtualResource;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->pick(Lme/aap/utils/vfs/VirtualResource;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/fragment/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/ListView;->setItemClickListener(Lme/aap/utils/ui/view/ListView$ItemClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/ListView;->setItemsChangeListener(Lme/aap/utils/ui/view/ListView$ItemsChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFilter(Lme/aap/utils/ui/view/ListView;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 36
    .line 37
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/ListView;->setItems(Lme/aap/utils/async/FutureSupplier;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public resetState()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lme/aap/utils/ui/fragment/FilePickerFragment$State;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 10
    .line 11
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 22
    .line 23
    iput-object v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->parent:Lme/aap/utils/vfs/VirtualResource;

    .line 24
    .line 25
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->children:Ljava/util/List;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    iput-object p0, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->parent:Lme/aap/utils/vfs/VirtualResource;

    .line 34
    .line 35
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    iput-object p0, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->children:Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method public restoreState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->parent:Lme/aap/utils/vfs/VirtualResource;

    .line 12
    .line 13
    iget-object p1, p1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->children:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lme/aap/utils/ui/view/ListView;->setItems(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCreateFolder(Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->create:Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;

    .line 4
    .line 5
    return-void
.end method

.method public setFileConsumer(Lme/aap/utils/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->consumer:Lme/aap/utils/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public setFileSystem(Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getRoots()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkw;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setSupplier(Lme/aap/utils/async/FutureSupplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInput(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setSupplier(Lme/aap/utils/async/FutureSupplier;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileSystem(Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->setInput(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMode(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iput-byte p1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->mode:B

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFilter(Lme/aap/utils/ui/view/ListView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnLongClick(Lme/aap/utils/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->onLongClick:Lme/aap/utils/function/Function;

    .line 4
    .line 5
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->setItems(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPattern(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iput-object p1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->pattern:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFilter(Lme/aap/utils/ui/view/ListView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setResources(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setSupplier(Lme/aap/utils/async/FutureSupplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSupplier(Lme/aap/utils/async/FutureSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/holder/BiHolder<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/FilePickerFragment;->state:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 2
    .line 3
    iput-object p1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getListView()Lme/aap/utils/ui/view/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->setItems(Lme/aap/utils/async/FutureSupplier;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
