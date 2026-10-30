.class Lme/aap/fermata/media/lib/CueItem$1;
.super Lme/aap/utils/async/FutureRef;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/CueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/FutureRef<",
        "Lme/aap/fermata/media/lib/CueItem$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field final synthetic this$0:Lme/aap/fermata/media/lib/CueItem;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/CueItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/lib/CueItem$1;->this$0:Lme/aap/fermata/media/lib/CueItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/FutureRef;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/CueItem$Data;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lme/aap/fermata/media/lib/CueItem$1;->this$0:Lme/aap/fermata/media/lib/CueItem;

    .line 6
    .line 7
    new-instance v1, Lme/aap/fermata/media/lib/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/media/lib/g;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
