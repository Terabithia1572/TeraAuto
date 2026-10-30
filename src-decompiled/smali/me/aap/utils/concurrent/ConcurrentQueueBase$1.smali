.class Lme/aap/utils/concurrent/ConcurrentQueueBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/concurrent/ConcurrentQueueBase;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field current:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lme/aap/utils/concurrent/ConcurrentQueueBase;

.field final synthetic val$node:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;


# direct methods
.method public constructor <init>(Lme/aap/utils/concurrent/ConcurrentQueueBase;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;->this$0:Lme/aap/utils/concurrent/ConcurrentQueueBase;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;->val$node:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;->current:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;->current:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;->current:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;->current:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 10
    .line 11
    invoke-interface {v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
