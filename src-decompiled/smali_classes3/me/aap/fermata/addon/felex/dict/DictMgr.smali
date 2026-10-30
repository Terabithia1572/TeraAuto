.class public Lme/aap/fermata/addon/felex/dict/DictMgr;
.super Lme/aap/utils/event/BasicEventBroadcaster;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/dict/DictMgr$ProgressChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/event/BasicEventBroadcaster<",
        "Lme/aap/fermata/addon/felex/dict/DictMgr$ProgressChangeListener;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/addon/felex/dict/DictMgr;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lme/aap/fermata/addon/felex/dict/DictMgr;

.field static final queue:Lme/aap/utils/async/PromiseQueue;


# instance fields
.field private children:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/DictMgr;",
            ">;>;"
        }
    .end annotation
.end field

.field private dictionaries:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;>;"
        }
    .end annotation
.end field

.field private final folder:Lme/aap/utils/vfs/VirtualFolder;

.field private final parent:Lme/aap/fermata/addon/felex/dict/DictMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/async/PromiseQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/PromiseQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/felex/dict/DictMgr;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 7
    .line 8
    new-instance v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lme/aap/fermata/addon/felex/dict/DictMgr;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme/aap/fermata/addon/felex/dict/DictMgr;->instance:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 15
    .line 16
    new-instance v0, Lke0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lme/aap/utils/os/OsUtils;->addShutdownHook(Lme/aap/utils/function/CheckedRunnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/event/BasicEventBroadcaster;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->parent:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->folder:Lme/aap/utils/vfs/VirtualFolder;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$22(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lme/aap/utils/vfs/VirtualFile;Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$load$43(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$deleteDictionary$29(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getDictionary$12(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$19(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$load$46(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$delete$31(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N()V
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$static$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$23(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getDictionaries$6(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$delete$33(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$20(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$reset$37(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$delete$36(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$13(Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$24(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$14(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$reset$40()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$load$42(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createExample()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getFolder()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lld0;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lld0;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic d0(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$delete$30(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$delete$34(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$deleteDictionary$26(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedSupplier<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getChild$4(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$reset$39(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get()Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/dict/DictMgr;->instance:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFolder()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->folder:Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getDictFolder()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$17(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/ArrayList;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$load$44(Ljava/util/ArrayList;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$15(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$reset$41(Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getDictionary$11(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getChildren$1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getDictionaries$7(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$16(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$13(Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/vfs/VirtualFolder;->createFolder(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$14(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/IOException;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Child not found: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$15(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$createDictionary$16(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChild(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Lne0;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p2, p1, v0}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lkd0;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {p1, v1, p0, p2}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$17(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getFolder()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lne0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lqe0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lqe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$18(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChild(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqe0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lqe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$19(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$createDictionary$20(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/vfs/VirtualFolder;->createFile(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x2d

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, ".fxd"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lme/aap/utils/vfs/VirtualFolder;->createTempFile(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$21(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/vfs/VirtualFolder;->getChild(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p2, p0, p1}, Lud0;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$22(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->create(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$23(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$createDictionary$24(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lne0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ".fxd"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getFolder()Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lkd0;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v4, v1, v0}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lre0;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lre0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lmd0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1, p2, p1}, Lmd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const-string p0, "Dictionary already exists: "

    .line 74
    .line 75
    invoke-static {v0, p0}, Lsq0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static synthetic lambda$createDictionary$25(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getDictionaries()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lre0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lre0;-><init>(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$createExample$47(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    const-string v0, "Example.fxd"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/vfs/VirtualFolder;->createFile(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$createExample$48(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/vfs/VirtualFile;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->openExampleAsset()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFile;->getOutputStream()Lme/aap/utils/io/AsyncOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lme/aap/utils/io/AsyncOutputStream;->asOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v0, v1}, Lme/aap/utils/io/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_3
    throw p0
.end method

.method private static synthetic lambda$delete$30(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$delete$31(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lle0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$delete$32()Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getFolder()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lld0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$delete$33(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lme/aap/utils/vfs/VirtualFolder;->getChild(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$delete$34(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$delete$35(Lme/aap/fermata/addon/felex/dict/DictMgr;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lme/aap/fermata/addon/felex/dict/DictMgr;->folder:Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->folder:Lme/aap/utils/vfs/VirtualFolder;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$delete$36(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lle0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->remove(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$deleteDictionary$26(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->getCacheFile(Z)Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$deleteDictionary$27(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$deleteDictionary$28(ILjava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$deleteDictionary$29(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v1, "Deleting dictionary "

    .line 14
    .line 15
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->close()Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getDictFile()Lme/aap/utils/vfs/VirtualFile;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltd0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p2, v2}, Ltd0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lwd0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p2, p1, v1}, Lwd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lld0;

    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lld0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lce0;

    .line 74
    .line 75
    invoke-direct {p1, v0, v2}, Lce0;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static synthetic lambda$getChild$3(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getChild$4(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 2

    .line 1
    new-instance v0, Lne0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->find(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getChild$5(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChild(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$getChildren$1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 21
    .line 22
    instance-of v2, v1, Lme/aap/utils/vfs/VirtualFolder;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lme/aap/utils/vfs/VirtualFolder;

    .line 27
    .line 28
    new-instance v2, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lme/aap/fermata/addon/felex/dict/DictMgr;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private synthetic lambda$getChildren$2(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Failed to load children"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "Loaded children: "

    .line 17
    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$getDictionaries$6(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->create(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getDictionaries$7(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "Failed to create example"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private synthetic lambda$getDictionaries$8(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->parent:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->createExample()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lle0;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lld0;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lld0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lld0;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lld0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private synthetic lambda$getDictionaries$9(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Failed to load dictionaries"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "Loaded dictionaries: "

    .line 17
    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$getDictionary$10(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getDictionaries()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$getDictionary$11(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getDictionary$12(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 2

    .line 1
    new-instance v0, Lne0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->find(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 12
    .line 13
    return-object p0
.end method

.method private synthetic lambda$load$42(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ltd0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$load$43(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 1

    .line 1
    const-string v0, "Failed to load dictionary: "

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$load$44(Ljava/util/ArrayList;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    instance-of v0, p2, Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".fxd"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lme/aap/utils/vfs/VirtualFile;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->create(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsd0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lsd0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lae0;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, p2, v0}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static synthetic lambda$load$45(Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private synthetic lambda$load$46(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkd0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, p0, v0}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lae0;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p1, v0, v1}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$reset$37(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$reset$38(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p0, "Failed to close dictionaries"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$reset$39(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$reset$40()Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v0, Lld0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$reset$41(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p0, "Failed to reset children"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/dict/DictMgr;->instance:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->reset()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private load()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getFolder()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lle0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lld0;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lld0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lle0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic m0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$reset$38(Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$load$45(Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$deleteDictionary$27(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static openExampleAsset()Ljava/io/InputStream;
    .locals 4

    .line 1
    const-string v0, "Example_"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".fxd"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Example.fxd"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static synthetic p(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$25(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getDictionary$10(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createExample$47(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$delete$32()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getChild$5(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$18(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(ILjava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$deleteDictionary$28(ILjava/lang/Boolean;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictMgr;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$delete$35(Lme/aap/fermata/addon/felex/dict/DictMgr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t0(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createDictionary$21(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$createExample$48(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getDictionaries$9(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getDictionaries$8(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getChildren$2(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->lambda$getChild$3(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/DictMgr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->compareTo(Lme/aap/fermata/addon/felex/dict/DictMgr;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/addon/felex/dict/DictMgr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public createDictionary(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lme/aap/fermata/addon/felex/dict/DictInfo;

    const/16 v7, 0xa

    const-string v8, "mixed"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lme/aap/fermata/addon/felex/dict/DictInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->createDictionary(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public createDictionary(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/DictInfo;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v2, v0

    .line 36
    move v3, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    new-instance v5, Lne0;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v4, v6}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v5}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lpe0;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lpe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictInfo;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public delete()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->parent:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "Deleting DictMgr "

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lld0;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lld0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Loe0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Loe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lle0;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, p0, v2}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Loe0;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Loe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Loe0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, p0, v3}, Loe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ltd0;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v1, v4}, Ltd0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lle0;

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-direct {v1, p0, v3}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lld0;

    .line 122
    .line 123
    const/16 v3, 0x13

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lld0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->parent:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v3, Loe0;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-direct {v3, v1, v4}, Loe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lsd0;

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Lsd0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public deleteDictionary(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getDictionaries()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkd0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lkd0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getChild(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/DictMgr;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lne0;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-object v0, p1, v0

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChild(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    array-length v1, p1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    aget-object v1, p1, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Lne0;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object p0
.end method

.method public getChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/DictMgr;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getFolder()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lld0;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lld0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lle0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lme0;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lme0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getDictionaries()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->load()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lle0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lle0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lme0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lme0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getDictionary(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChild(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    new-instance v0, Lld0;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lne0;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Lne0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->folder:Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->parent:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->parent:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public queue()Lme/aap/utils/async/PromiseQueue;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->dictionaries:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lld0;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lld0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lme0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lme0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;->children:Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Loe0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Loe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lme0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lme0;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
