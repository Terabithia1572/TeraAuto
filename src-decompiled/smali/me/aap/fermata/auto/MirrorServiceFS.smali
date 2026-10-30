.class public Lme/aap/fermata/auto/MirrorServiceFS;
.super Landroidx/car/app/CarAppService;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;
    }
.end annotation


# static fields
.field static sc:Landroidx/car/app/SurfaceContainer;


# instance fields
.field private md:Lme/aap/fermata/auto/MirrorDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lme/aap/fermata/auto/MirrorServiceFS;)Lme/aap/fermata/auto/MirrorDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorServiceFS;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createHostValidator()Landroidx/car/app/validation/HostValidator;
    .locals 0

    .line 1
    sget-object p0, Landroidx/car/app/validation/HostValidator;->ALLOW_ALL_HOSTS_VALIDATOR:Landroidx/car/app/validation/HostValidator;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/auto/MirrorDisplay;->get()Lme/aap/fermata/auto/MirrorDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 9
    .line 10
    return-void
.end method

.method public onCreateSession(Landroidx/car/app/SessionInfo;)Landroidx/car/app/Session;
    .locals 0

    .line 1
    new-instance p1, Lme/aap/fermata/auto/MirrorServiceFS$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/MirrorServiceFS$1;-><init>(Lme/aap/fermata/auto/MirrorServiceFS;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/auto/MirrorDisplay;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/car/app/CarAppService;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
