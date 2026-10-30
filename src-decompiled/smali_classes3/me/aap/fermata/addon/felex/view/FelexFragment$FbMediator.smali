.class final Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;
.super Lme/aap/fermata/ui/fragment/FloatingButtonMediator;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FbMediator"
.end annotation


# static fields
.field static final instance:Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;->instance:Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

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
    instance-of v1, v0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/view/FelexListView;->getContent()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 32
    .line 33
    sget-object p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->DIRECT:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->y(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;->onLongClick(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
