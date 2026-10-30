.class Lme/aap/utils/async/FutureRef$1;
.super Lme/aap/utils/async/FutureRef;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/async/FutureRef;->create(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/FutureRef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$supplier:Lme/aap/utils/function/CheckedSupplier;


# direct methods
.method public constructor <init>(Lme/aap/utils/function/CheckedSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/async/FutureRef$1;->val$supplier:Lme/aap/utils/function/CheckedSupplier;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/FutureRef$1;->val$supplier:Lme/aap/utils/function/CheckedSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/function/CheckedSupplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    return-object p0
.end method
