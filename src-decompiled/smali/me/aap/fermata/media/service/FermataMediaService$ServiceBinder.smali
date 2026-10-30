.class public final Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/service/FermataMediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/media/service/FermataMediaService;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/FermataMediaService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;->this$0:Lme/aap/fermata/media/service/FermataMediaService;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaService;->callback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    return-object p0
.end method
