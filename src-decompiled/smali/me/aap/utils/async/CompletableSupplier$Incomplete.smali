.class final Lme/aap/utils/async/CompletableSupplier$Incomplete;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/CompletableSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Incomplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lme/aap/utils/function/ProgressiveResultConsumer<",
        "-TT;>;>;"
    }
.end annotation


# static fields
.field static final INITIAL:Lme/aap/utils/async/CompletableSupplier$Incomplete;


# instance fields
.field final consumer:Lme/aap/utils/function/ProgressiveResultConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final id:Lme/aap/utils/async/CompletableSupplier$Incomplete;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;"
        }
    .end annotation
.end field

.field final next:Lme/aap/utils/async/CompletableSupplier$Incomplete;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;"
        }
    .end annotation
.end field

.field final processing:Z

.field final progress:Lme/aap/utils/async/CompletableSupplier$Progress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/CompletableSupplier$Progress<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/CompletableSupplier$Incomplete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->INITIAL:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 35
    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 36
    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->processing:Z

    return-void
.end method

.method private constructor <init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 28
    iget-object v0, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 29
    iget-object p1, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    iput-object p1, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->processing:Z

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/async/CompletableSupplier$Progress;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;",
            "Lme/aap/utils/async/CompletableSupplier$Progress<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 40
    iget-object v0, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 41
    iget-object p1, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    iput-object p1, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 42
    iput-object p2, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 43
    iput-boolean p3, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->processing:Z

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/function/ProgressiveResultConsumer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 5
    .line 6
    iput-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lme/aap/utils/async/CompletableSupplier$Incomplete;-><init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 18
    .line 19
    iput-object p2, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 20
    .line 21
    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 22
    .line 23
    iput-boolean p3, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->processing:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->create(Lme/aap/utils/async/CompletableSupplier$Incomplete;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public rangeIterator(Lme/aap/utils/async/CompletableSupplier$Incomplete;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->create(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/async/CompletableSupplier$Incomplete;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
