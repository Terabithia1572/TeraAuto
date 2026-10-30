.class Lme/aap/fermata/auto/MirrorServiceFS$1;
.super Landroidx/car/app/Session;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/auto/MirrorServiceFS;->onCreateSession(Landroidx/car/app/SessionInfo;)Landroidx/car/app/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/MirrorServiceFS;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/MirrorServiceFS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$1;->this$0:Lme/aap/fermata/auto/MirrorServiceFS;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/Session;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateScreen(Landroid/content/Intent;)Landroidx/car/app/Screen;
    .locals 1

    .line 1
    new-instance p1, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$1;->this$0:Lme/aap/fermata/auto/MirrorServiceFS;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Session;->getCarContext()Landroidx/car/app/CarContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, v0, p0}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;-><init>(Lme/aap/fermata/auto/MirrorServiceFS;Landroidx/car/app/CarContext;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/car/app/Session;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
