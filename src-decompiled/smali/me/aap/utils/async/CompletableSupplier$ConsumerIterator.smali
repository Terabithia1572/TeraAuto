.class final Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/CompletableSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumerIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lme/aap/utils/function/ProgressiveResultConsumer<",
        "-TT;>;>;",
        "Ljava/util/Iterator<",
        "Lme/aap/utils/function/ProgressiveResultConsumer<",
        "-TT;>;>;"
    }
.end annotation


# instance fields
.field final consumer:Lme/aap/utils/function/ProgressiveResultConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field current:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/CompletableSupplier$ConsumerIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final next:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/CompletableSupplier$ConsumerIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/function/ProgressiveResultConsumer;Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;",
            "Lme/aap/utils/async/CompletableSupplier$ConsumerIterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->next:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lme/aap/utils/async/CompletableSupplier$Incomplete;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;>;"
        }
    .end annotation

    .line 49
    :cond_0
    iget-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    if-nez v0, :cond_1

    .line 50
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;-><init>(Lme/aap/utils/function/ProgressiveResultConsumer;Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;)V

    .line 52
    :goto_0
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    if-eqz p0, :cond_3

    .line 53
    iget-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    invoke-direct {v2, v0, v1}, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;-><init>(Lme/aap/utils/function/ProgressiveResultConsumer;Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;)V

    move-object v1, v2

    goto :goto_0

    .line 55
    :cond_3
    iput-object v1, v1, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->current:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    return-object v1
.end method

.method public static create(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/async/CompletableSupplier$Incomplete;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 10
    .line 11
    iget-object v1, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v1, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;-><init>(Lme/aap/utils/function/ProgressiveResultConsumer;Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->next:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 29
    .line 30
    iget-object v2, p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->id:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;-><init>(Lme/aap/utils/function/ProgressiveResultConsumer;Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iput-object v1, v1, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->current:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->current:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->next()Lme/aap/utils/function/ProgressiveResultConsumer;

    move-result-object p0

    return-object p0
.end method

.method public next()Lme/aap/utils/function/ProgressiveResultConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->current:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 6
    .line 7
    iget-object v0, v0, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->next:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;->current:Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
