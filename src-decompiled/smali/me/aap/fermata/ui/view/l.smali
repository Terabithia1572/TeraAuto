.class public final synthetic Lme/aap/fermata/ui/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/view/l;->a:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/l;->a:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->a(Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
