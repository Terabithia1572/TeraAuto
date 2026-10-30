.class Lme/aap/utils/concurrent/ThreadPool$Task$1;
.super Lme/aap/utils/concurrent/ThreadPool$Task;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/concurrent/ThreadPool$Task;->create(Ljava/util/concurrent/Callable;)Lme/aap/utils/concurrent/ThreadPool$Task;
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
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/concurrent/ThreadPool$Task$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/concurrent/ThreadPool$Task;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runTask()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/concurrent/ThreadPool$Task$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
