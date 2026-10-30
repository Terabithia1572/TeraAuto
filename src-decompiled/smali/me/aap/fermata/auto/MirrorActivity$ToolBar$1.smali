.class Lme/aap/fermata/auto/MirrorActivity$ToolBar$1;
.super Lme/aap/utils/concurrent/ReschedulableTask;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MirrorActivity$ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/MirrorActivity$ToolBar;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/MirrorActivity$ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar$1;->this$0:Lme/aap/fermata/auto/MirrorActivity$ToolBar;

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
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar$1;->this$0:Lme/aap/fermata/auto/MirrorActivity$ToolBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
