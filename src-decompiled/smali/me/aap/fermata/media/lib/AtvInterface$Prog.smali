.class final Lme/aap/fermata/media/lib/AtvInterface$Prog;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/AtvInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prog"
.end annotation


# instance fields
.field final cid:J

.field final item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field loading:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end field

.field pid:J


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface$Prog;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    iput-object p1, p0, Lme/aap/fermata/media/lib/AtvInterface$Prog;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    iput-wide p2, p0, Lme/aap/fermata/media/lib/AtvInterface$Prog;->cid:J

    .line 13
    .line 14
    iput-wide p4, p0, Lme/aap/fermata/media/lib/AtvInterface$Prog;->pid:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface$Prog;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface$Prog;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method
