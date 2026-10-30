.class Lme/aap/fermata/auto/MirrorDisplay$Overlay$1;
.super Lme/aap/utils/concurrent/ReschedulableTask;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MirrorDisplay$Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lme/aap/fermata/auto/MirrorDisplay$Overlay;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/MirrorDisplay$Overlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay$1;->this$1:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/concurrent/ReschedulableTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/function/Cancellable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public perform()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay$1;->this$1:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay$1;->this$1:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay;->this$0:Lme/aap/fermata/auto/MirrorDisplay;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lme/aap/fermata/auto/MirrorDisplay;->i(Lme/aap/fermata/auto/MirrorDisplay;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lme/aap/fermata/auto/MirrorDisplay;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
