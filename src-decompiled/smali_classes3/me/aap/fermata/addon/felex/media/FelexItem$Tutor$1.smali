.class Lme/aap/fermata/addon/felex/media/FelexItem$Tutor$1;
.super Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getPrevPlayable()Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor$1;->this$0:Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;-><init>(Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isPrev()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
