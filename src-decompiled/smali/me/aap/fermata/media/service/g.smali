.class public final synthetic Lme/aap/fermata/media/service/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/service/g;->a:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/service/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/g;->a:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/service/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->d(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
