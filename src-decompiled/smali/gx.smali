.class public final synthetic Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/utils/function/ProgressiveResultConsumer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx;->a:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lgx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgx;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p4, p0, Lgx;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgx;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgx;->d:I

    .line 2
    .line 3
    iget v1, p0, Lgx;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lgx;->a:Lme/aap/utils/function/ProgressiveResultConsumer;

    .line 6
    .line 7
    iget-object v3, p0, Lgx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgx;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lme/aap/utils/async/CompletableSupplier;->d(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
