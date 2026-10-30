.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/fragment/MediaLibFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lme/aap/fermata/media/service/FermataServiceUiBinder;

.field public final synthetic d:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;ZLme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal1;->a:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lal1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lal1;->c:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lal1;->d:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal1;->d:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/lib/SearchFolder;

    .line 4
    .line 5
    iget-object v1, p0, Lal1;->a:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 6
    .line 7
    iget-boolean v2, p0, Lal1;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lal1;->c:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->i(Lme/aap/fermata/ui/fragment/MediaLibFragment;ZLme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/SearchFolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
