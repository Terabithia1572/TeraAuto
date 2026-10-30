.class final Lme/aap/utils/async/CompletableSupplier$Progress;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/CompletableSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final fail:Ljava/lang/Throwable;

.field final progress:I

.field final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final total:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lme/aap/utils/async/CompletableSupplier$Progress;->result:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lme/aap/utils/async/CompletableSupplier$Progress;->fail:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput p3, p0, Lme/aap/utils/async/CompletableSupplier$Progress;->progress:I

    .line 23
    .line 24
    iput p4, p0, Lme/aap/utils/async/CompletableSupplier$Progress;->total:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public isDone()Z
    .locals 1

    .line 1
    iget p0, p0, Lme/aap/utils/async/CompletableSupplier$Progress;->progress:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
