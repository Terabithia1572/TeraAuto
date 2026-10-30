.class Lme/aap/utils/concurrent/ThreadPool$Task$4;
.super Lme/aap/utils/concurrent/ThreadPool$Task;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/concurrent/ThreadPool$Task;->create(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/concurrent/ThreadPool$Task<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$runnable:Lme/aap/utils/function/CheckedRunnable;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/concurrent/ThreadPool$Task$4;->val$runnable:Lme/aap/utils/function/CheckedRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/concurrent/ThreadPool$Task$4;->val$value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/concurrent/ThreadPool$Task;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runTask()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/concurrent/ThreadPool$Task$4;->val$runnable:Lme/aap/utils/function/CheckedRunnable;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/function/CheckedRunnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/utils/concurrent/ThreadPool$Task$4;->val$value:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
