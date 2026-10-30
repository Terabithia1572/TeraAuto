.class public abstract Lme/aap/fermata/media/lib/ItemBase;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Item;
.implements Lme/aap/fermata/media/pref/MediaPrefs;
.implements Lme/aap/utils/pref/SharedPreferenceStore;


# static fields
.field private static final MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/fermata/media/lib/ItemBase;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile description:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Lme/aap/utils/vfs/VirtualResource;

.field private final id:Ljava/lang/String;

.field private final parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

.field protected seqNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    const-class v2, Lme/aap/fermata/media/lib/ItemBase;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lme/aap/fermata/media/lib/ItemBase;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lme/aap/fermata/media/lib/ItemBase;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 11
    .line 12
    iput-object p3, p0, Lme/aap/fermata/media/lib/ItemBase;->file:Lme/aap/utils/vfs/VirtualResource;

    .line 13
    .line 14
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->isCacheable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->addToCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/media/lib/ItemBase;->lambda$buildTitle$10(Lme/aap/utils/async/Promise;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a0()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$6()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$3(Lme/aap/utils/async/Promise;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private builder()Lqj1;
    .locals 1

    .line 1
    new-instance v0, Lqj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lqj1;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic c0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/Promise;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$8(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/Promise;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$2(Lme/aap/utils/async/Promise;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$4(Lme/aap/utils/async/Promise;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemBase;->lambda$buildTitle$9(Lme/aap/fermata/media/pref/BrowsableItemPrefs;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemBase;->lambda$getMediaDescription$1(Lme/aap/utils/async/Promise;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$buildTitle$10(Lme/aap/utils/async/Promise;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/utils/async/CompletableSupplier;->setProgress(Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$buildTitle$9(Lme/aap/fermata/media/pref/BrowsableItemPrefs;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    iget p2, p0, Lme/aap/fermata/media/lib/ItemBase;->seqNum:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lme/aap/utils/misc/Assert;->assertNotEquals(II)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lme/aap/fermata/media/lib/ItemBase;->seqNum:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/media/lib/ItemBase;->buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getMediaDescription$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private lambda$getMediaDescription$1(Lme/aap/utils/async/Promise;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ItemBase;->builder()Lqj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p2, p0, Lqj1;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj1;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lme/aap/utils/async/CompletableSupplier;->setProgress(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$getMediaDescription$2(Lme/aap/utils/async/Promise;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ItemBase;->builder()Lqj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p2, p0, Lqj1;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj1;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lme/aap/utils/async/CompletableSupplier;->setProgress(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$getMediaDescription$3(Lme/aap/utils/async/Promise;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ItemBase;->builder()Lqj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p2, p0, Lqj1;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj1;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x3

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lme/aap/utils/async/CompletableSupplier;->setProgress(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$getMediaDescription$4(Lme/aap/utils/async/Promise;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ItemBase;->builder()Lqj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p2, p0, Lqj1;->f:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj1;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p0, p2, p2}, Lme/aap/utils/async/CompletableSupplier;->setProgress(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getMediaDescription$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getMediaDescription$6()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$getMediaDescription$7()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private lambda$getMediaDescription$8(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/Promise;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ItemBase;->builder()Lqj1;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    new-instance p8, Lde;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p8, p0, v0}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p8}, Lme/aap/utils/async/FutureSupplier;->peek(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p1, p7, Lqj1;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance p1, Lms0;

    .line 20
    .line 21
    const/4 p8, 0x1

    .line 22
    invoke-direct {p1, p8}, Lms0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lme/aap/utils/async/FutureSupplier;->peek(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p1, p7, Lqj1;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance p1, Lms0;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p2}, Lms0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Lme/aap/utils/async/FutureSupplier;->peek(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/net/Uri;

    .line 44
    .line 45
    iput-object p1, p7, Lqj1;->f:Landroid/net/Uri;

    .line 46
    .line 47
    new-instance p1, Lms0;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p2}, Lms0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1}, Lme/aap/utils/async/FutureSupplier;->peek(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    iput-object p1, p7, Lqj1;->g:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-interface {p5, p1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object p1, p7, Lqj1;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p7}, Lqj1;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_0
    invoke-virtual {p2, p0, p6, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eq p4, p6, :cond_0

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p6, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public buildDescription()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public buildExtras()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public buildTitle()Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleSeqNumPref()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lme/aap/fermata/media/lib/ItemBase;->seqNum:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/media/lib/ItemBase;->buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v2, Lme/aap/utils/async/Promise;

    .line 37
    .line 38
    invoke-direct {v2}, Lme/aap/utils/async/Promise;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Le6;

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-direct {v4, v5, p0, v1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lme/aap/fermata/media/lib/ItemBase;->buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Luo0;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v2, v1}, Luo0;-><init>(Lme/aap/utils/async/Promise;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-virtual {p0, v3, v1}, Lme/aap/fermata/media/lib/ItemBase;->buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public abstract buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/aap/fermata/media/pref/BrowsableItemPrefs;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 14
    .line 15
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/utils/event/EventBroadcaster;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/utils/event/EventBroadcaster;

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Not implemented"

    .line 17
    .line 18
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ItemBase;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaDescription()Lme/aap/utils/async/FutureSupplier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemBase;->isMediaDescriptionValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v9, Lme/aap/utils/async/Promise;

    .line 17
    .line 18
    invoke-direct {v9}, Lme/aap/utils/async/Promise;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v1, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, p0, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->buildTitle()Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->buildSubtitle()Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->buildDescription()Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->buildExtras()Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getIconUri()Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ItemBase;->builder()Lqj1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lde;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v2, p0, v3}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v2}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v2, v0, Lqj1;->b:Ljava/lang/CharSequence;

    .line 91
    .line 92
    new-instance v2, Lms0;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lms0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v2}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object v1, v0, Lqj1;->c:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v6, v1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/net/Uri;

    .line 111
    .line 112
    iput-object v2, v0, Lqj1;->f:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-interface {v7, v1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/os/Bundle;

    .line 119
    .line 120
    iput-object v2, v0, Lqj1;->g:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-interface {v8, v1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v1, v0, Lqj1;->d:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0}, Lqj1;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v9, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_3
    new-instance v0, Ld71;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, p0, v9, v2}, Ld71;-><init>(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 168
    .line 169
    .line 170
    new-instance v0, Ld71;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v0, p0, v9, v3}, Ld71;-><init>(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ld71;

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    invoke-direct {v0, p0, v9, v10}, Ld71;-><init>(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ld71;

    .line 189
    .line 190
    const/4 v11, 0x3

    .line 191
    invoke-direct {v0, p0, v9, v11}, Ld71;-><init>(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 195
    .line 196
    .line 197
    new-array v0, v1, [Lme/aap/utils/async/FutureSupplier;

    .line 198
    .line 199
    aput-object v5, v0, v2

    .line 200
    .line 201
    aput-object v7, v0, v3

    .line 202
    .line 203
    aput-object v6, v0, v10

    .line 204
    .line 205
    aput-object v8, v0, v11

    .line 206
    .line 207
    invoke-static {v4, v0}, Lme/aap/utils/async/Async;->all(Lme/aap/utils/async/FutureSupplier;[Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Le71;

    .line 212
    .line 213
    move-object v3, p0

    .line 214
    invoke-direct/range {v2 .. v9}, Le71;-><init>(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/Promise;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 227
    .line 228
    if-eqz p0, :cond_4

    .line 229
    .line 230
    move-object v9, p0

    .line 231
    :cond_4
    invoke-interface {v9}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_5
    move-object v3, p0

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eq p0, v0, :cond_7

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_6
    sget-object p0, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v0, p0

    .line 257
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 258
    .line 259
    move-object p0, v3

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    move-object p0, v3

    .line 263
    goto/16 :goto_1
.end method

.method public getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ItemBase;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "#"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getResource()Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ItemBase;->file:Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getRootPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSeqNum()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/lib/ItemBase;->seqNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/utils/pref/SharedPreferenceStore;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/utils/pref/SharedPreferenceStore;

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Not implemented"

    .line 17
    .line 18
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isMediaDescriptionValid(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/media/lib/ItemBase;->description:Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    return-void
.end method

.method public set(Lme/aap/fermata/media/lib/ItemBase;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lme/aap/fermata/media/lib/ItemBase;->description:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/fermata/media/lib/ItemBase;->description:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    :cond_0
    iget p1, p1, Lme/aap/fermata/media/lib/ItemBase;->seqNum:I

    .line 20
    .line 21
    iput p1, p0, Lme/aap/fermata/media/lib/ItemBase;->seqNum:I

    .line 22
    .line 23
    return-void
.end method

.method public setSeqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/media/lib/ItemBase;->seqNum:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public updateTitles()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/media/lib/ItemBase;->MD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
