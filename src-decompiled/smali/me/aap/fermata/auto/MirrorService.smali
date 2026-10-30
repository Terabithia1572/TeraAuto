.class public Lme/aap/fermata/auto/MirrorService;
.super Lkp;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private md:Lme/aap/fermata/auto/MirrorDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/car/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCarActivity()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lme/aap/fermata/auto/MirrorActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/d;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/auto/MirrorDisplay;->get()Lme/aap/fermata/auto/MirrorDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorService;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorService;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/auto/MirrorDisplay;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorService;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/car/d;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
