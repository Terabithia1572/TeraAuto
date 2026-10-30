.class public Lme/aap/fermata/auto/CarService;
.super Lkp;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


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
    const-class p0, Lme/aap/fermata/auto/MainCarActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Creating CarService: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/car/d;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Destroying CarService: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lme/aap/fermata/auto/MainCarActivity;->service:Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lme/aap/fermata/auto/MainCarActivity;->service:Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->disconnect()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/google/android/gms/car/d;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
